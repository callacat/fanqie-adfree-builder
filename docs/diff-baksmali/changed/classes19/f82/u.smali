## classes19/f82/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/u;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 262146
    const-string v1, ""

    .line 262148
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 262153
    monitor-enter v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 262157
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262159
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 262161
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 262163
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_23

    .line 262164
    const-wide/16 v1, 0x0

    .line 262166
    iput-wide v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 262168
    iget-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262170
    if-eqz v1, :cond_22

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroyLayoutData()V

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262178
    :cond_22
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/u;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 262156
    .line 262157
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262158
    .line 262159
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 262160
    .line 262161
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 262162
    .line 262163
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_23

    .line 262164
    const-wide/16 v1, 0x0

    .line 262165
    .line 262166
    iput-wide v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262169
    .line 262170
    if-eqz v1, :cond_22

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroyLayoutData()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 262177
    .line 262178
    :cond_22
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method


