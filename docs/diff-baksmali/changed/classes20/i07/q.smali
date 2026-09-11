## classes20/i07/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li07/q;->a:Li07/x;

    .line 262146
    iget-object v1, p0, Li07/q;->b:Lr77/f;

    .line 262148
    iget-object v2, p0, Li07/q;->c:Li07/a0;

    .line 262150
    iget-object v3, v0, Li07/x;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 262152
    const/4 v4, 0x1

    .line 262153
    iput-boolean v4, v3, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 262155
    iput-boolean v4, v3, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 262157
    invoke-static {v1}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v3, v1}, Lcom/dragon/read/ui/paragraph/c;->n(Lr77/f;)V

    .line 262164
    iget-object v1, v3, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-boolean v1, v3, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 262172
    iget-object v1, v0, Li07/x;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 262174
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/paragraph/a;->s(Li07/a0;)V

    .line 262177
    invoke-virtual {v0, v4}, Li07/x;->i(Z)V

    .line 262180
    invoke-virtual {v2}, Li07/a0;->b()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li07/q;->a:Li07/x;

    .line 262145
    .line 262146
    iget-object v1, p0, Li07/q;->b:Lr77/f;

    .line 262147
    .line 262148
    iget-object v2, p0, Li07/q;->c:Li07/a0;

    .line 262149
    .line 262150
    iget-object v3, v0, Li07/x;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 262151
    .line 262152
    const/4 v4, 0x1

    .line 262153
    iput-boolean v4, v3, Lcom/dragon/read/ui/paragraph/c;->h:Z

    .line 262154
    .line 262155
    iput-boolean v4, v3, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 262156
    .line 262157
    invoke-static {v1}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v3, v1}, Lcom/dragon/read/ui/paragraph/c;->n(Lr77/f;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v3, Lcom/dragon/read/ui/paragraph/c;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-boolean v1, v3, Lcom/dragon/read/ui/paragraph/c;->q:Z

    .line 262171
    .line 262172
    iget-object v1, v0, Li07/x;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/paragraph/a;->s(Li07/a0;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v4}, Li07/x;->i(Z)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Li07/a0;->b()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


