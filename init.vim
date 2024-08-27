set background=dark
set clipboard=unnamedplus "enables cross application clipboard
set completeopt=noinsert,menuone,noselect
set cursorline "highlights current cursor line
set hidden "hides unused buffers
set inccommand=split "show replacements in a split screen, before applying to the file
set mouse=a "allows the use of the mouse in the editor
set number "shows line numbers
set relativenumber "shows line numbers starting from the line of the cursor
set splitbelow splitright " screens will always split below the current screen and to the right
set title "shows the title file.
set wildmenu "advanced autocomplete menu
set t_Co=256 "enable 256 colors on the terminal

" Tabs size
set expandtab "transforms tabs into spaces
set shiftwidth=4 "identation size
set tabstop=4 "number of spaces for tabs

"abbreviations
:ab nerdtree NERDTree

"Plugins with vimplug
call plug#begin()

	Plug 'preservim/nerdtree' "sidebar for accessing project files
    let NERDTreeShowHidden=1 "shows hidden files
	autocmd VimEnter * NERDTree
    "Status bar config 
	Plug 'navarasu/onedark.nvim' "theme
	Plug 'nvim-treesitter/nvim-treesitter'
	Plug 'spywhere/detect-language.nvim'
	Plug 'navarasu/onedark.nvim'
	Plug 'ThePrimeagen/vim-be-good'
	Plug  'kevinhwang91/nvim-bqf'
	Plug 'David-Kunz/markid'

call plug#end()

