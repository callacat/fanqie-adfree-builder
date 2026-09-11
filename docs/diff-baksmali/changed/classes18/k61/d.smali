## classes18/k61/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk61/d;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 262146
    iget-object v1, p0, Lk61/d;->b:Ljava/lang/Throwable;

    .line 262148
    if-nez v1, :cond_e

    .line 262150
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 262152
    const-string v2, "Load resource failed."

    .line 262154
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    const-string v4, "Load resource failed, error: "

    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v2, v1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 262181
    :goto_25
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk61/d;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 262145
    .line 262146
    iget-object v1, p0, Lk61/d;->b:Ljava/lang/Throwable;

    .line 262147
    .line 262148
    if-nez v1, :cond_e

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 262151
    .line 262152
    const-string v2, "Load resource failed."

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 262159
    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v4, "Load resource failed, error: "

    .line 262163
    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v2, v1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


