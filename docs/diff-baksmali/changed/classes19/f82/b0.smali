## classes19/f82/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/b0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262152
    iget-object v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262154
    if-eqz v2, :cond_11

    .line 262156
    invoke-virtual {v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroyLayoutData()V

    .line 262159
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262161
    :cond_11
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->i:Lf82/c;

    .line 262163
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262168
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 262170
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 262172
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 262174
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 262176
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 262178
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 262180
    const/4 v3, 0x0

    .line 262181
    iput v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->D:F

    .line 262183
    iput v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 262185
    iput v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 262187
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 262189
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 262191
    const-wide/16 v3, 0x0

    .line 262193
    iput-wide v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 262195
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 262197
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->W:[F

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/b0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262151
    .line 262152
    iget-object v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262153
    .line 262154
    if-eqz v2, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroyLayoutData()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262160
    .line 262161
    :cond_11
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->i:Lf82/c;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262167
    .line 262168
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 262169
    .line 262170
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 262171
    .line 262172
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 262173
    .line 262174
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 262175
    .line 262176
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 262177
    .line 262178
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    iput v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->D:F

    .line 262182
    .line 262183
    iput v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 262184
    .line 262185
    iput v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 262186
    .line 262187
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 262188
    .line 262189
    iput-boolean v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 262190
    .line 262191
    const-wide/16 v3, 0x0

    .line 262192
    .line 262193
    iput-wide v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 262194
    .line 262195
    iput v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 262196
    .line 262197
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->W:[F

    .line 262198
    .line 262199
    return-void
.end method


