## classes19/f82/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/d0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/d0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


