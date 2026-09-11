## classes19/f82/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/v;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 131076
    iget v0, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 131078
    invoke-virtual {v1, v0}, Lf82/m0;->f(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/v;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 131075
    .line 131076
    iget v0, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lf82/m0;->f(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


