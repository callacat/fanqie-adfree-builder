## classes19/f82/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/x;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 262146
    iget-object v1, p0, Lf82/x;->b:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;

    .line 262148
    sget-object v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L0:[F

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    iget v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->a:I

    .line 262155
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262157
    iget v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 262159
    const/4 v4, 0x2

    .line 262160
    if-ne v3, v4, :cond_1e

    .line 262162
    invoke-virtual {v0, v2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 262165
    move-result v2

    .line 262166
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 262168
    invoke-virtual {v0, v2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 262171
    move-result v2

    .line 262172
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262174
    :cond_1e
    iget-boolean v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->b:Z

    .line 262176
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 262178
    iget-boolean v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->c:Z

    .line 262180
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 262182
    iget-boolean v1, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->d:Z

    .line 262184
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 262186
    const-wide/16 v1, 0x0

    .line 262188
    iput-wide v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 262190
    const/4 v1, 0x0

    .line 262191
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/x;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 262145
    .line 262146
    iget-object v1, p0, Lf82/x;->b:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;

    .line 262147
    .line 262148
    sget-object v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L0:[F

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    iget v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->a:I

    .line 262154
    .line 262155
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262156
    .line 262157
    iget v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 262158
    .line 262159
    const/4 v4, 0x2

    .line 262160
    if-ne v3, v4, :cond_1e

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262173
    .line 262174
    :cond_1e
    iget-boolean v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->b:Z

    .line 262175
    .line 262176
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 262177
    .line 262178
    iget-boolean v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->c:Z

    .line 262179
    .line 262180
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 262181
    .line 262182
    iget-boolean v1, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->d:Z

    .line 262183
    .line 262184
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 262185
    .line 262186
    const-wide/16 v1, 0x0

    .line 262187
    .line 262188
    iput-wide v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


