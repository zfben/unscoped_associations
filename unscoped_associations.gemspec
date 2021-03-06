$:.push File.expand_path("../lib", __FILE__)
require 'unscoped_associations/version'

Gem::Specification.new do |spec|
  spec.name          = "unscoped_associations"
  spec.version       = UnscopedAssociations::VERSION
  spec.authors       = ["Marc Anguera Insa"]
  spec.email         = ["srmarc.ai@gmail.com"]
  spec.description   = %q{Skip default_scope in your associations}
  spec.summary       = %q{Skip default_scope in your associations}
  spec.homepage      = "https://github.com/markets/unscoped_associations"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activerecord", ">= 0"

  spec.add_development_dependency "debugger"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "sqlite3"
end

