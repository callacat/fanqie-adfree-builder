## classes19/f82/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/w;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 262146
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->m:I

    .line 262148
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262150
    iget v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 262152
    const/4 v3, 0x2

    .line 262153
    if-ne v2, v3, :cond_17

    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 262158
    move-result v1

    .line 262159
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 262164
    move-result v1

    .line 262165
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 262170
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 262172
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 262174
    const-wide/16 v2, 0x0

    .line 262176
    iput-wide v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 262178
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/w;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->m:I

    .line 262147
    .line 262148
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262149
    .line 262150
    iget v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 262151
    .line 262152
    const/4 v3, 0x2

    .line 262153
    if-ne v2, v3, :cond_17

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262166
    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 262169
    .line 262170
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 262171
    .line 262172
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 262173
    .line 262174
    const-wide/16 v2, 0x0

    .line 262175
    .line 262176
    iput-wide v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 262177
    .line 262178
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


