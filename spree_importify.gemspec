Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_importify'
  s.version     = '1.0.0'
  s.summary     = 'Adds advanced product importation facilities to Spree.'
  s.description = 'Imoprter'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Ryan Siddle'
  s.email             = 'ryan@whitestarmedia.co.uk'
  s.homepage          = 'http://www.whitestarmedia.co.uk'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'


  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 1.0.0')
end