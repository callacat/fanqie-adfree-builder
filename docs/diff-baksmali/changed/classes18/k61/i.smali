## classes18/k61/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk61/i;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 262148
    iget-object v1, v1, Lo51/b;->t:Lc61/i;

    .line 262150
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 262152
    iget-wide v2, v2, Lcom/bytedance/pia/core/worker/a;->h:J

    .line 262154
    const-string/jumbo v4, "warmup.end"

    .line 262157
    invoke-virtual {v1, v2, v3, v4}, Lc61/i;->b(JLjava/lang/String;)V

    .line 262160
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_20

    .line 262168
    const-string v1, ""

    .line 262170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/pia/core/worker/Worker;->e(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 262178
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/a;->f:Ljava/lang/Throwable;

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->d(Ljava/lang/Throwable;)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk61/i;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 262147
    .line 262148
    iget-object v1, v1, Lo51/b;->t:Lc61/i;

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 262151
    .line 262152
    iget-wide v2, v2, Lcom/bytedance/pia/core/worker/a;->h:J

    .line 262153
    .line 262154
    const-string/jumbo v4, "warmup.end"

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v3, v4}, Lc61/i;->b(JLjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_20

    .line 262167
    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/pia/core/worker/Worker;->e(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/a;->f:Ljava/lang/Throwable;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->d(Ljava/lang/Throwable;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


