local status, n = pcall(require, "nord")
if (not status) then return end

vim.cmd[[colorscheme nord]]
