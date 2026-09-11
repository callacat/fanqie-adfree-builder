## classes18/com/bytedance/pia/core/bridge/methods/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/s;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/s;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/s;->c:Ly51/a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lr51/b;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_30

    .line 262159
    :cond_f
    invoke-interface {v0, v1}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    move-result-object v3

    .line 262163
    instance-of v4, v3, Lcom/bytedance/pia/core/worker/Worker;

    .line 262165
    if-eqz v4, :cond_30

    .line 262167
    check-cast v3, Lcom/bytedance/pia/core/worker/Worker;

    .line 262169
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_30

    .line 262175
    new-instance v4, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 262177
    const/16 v5, -0x2716

    .line 262179
    invoke-direct {v4, v5}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 262182
    invoke-interface {v2, v4}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v3, v2}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 262189
    invoke-interface {v0, v1}, Lr51/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/s;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/s;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/s;->c:Ly51/a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lr51/b;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_30

    .line 262159
    :cond_f
    invoke-interface {v0, v1}, Lr51/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    instance-of v4, v3, Lcom/bytedance/pia/core/worker/Worker;

    .line 262164
    .line 262165
    if-eqz v4, :cond_30

    .line 262166
    .line 262167
    check-cast v3, Lcom/bytedance/pia/core/worker/Worker;

    .line 262168
    .line 262169
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_30

    .line 262174
    .line 262175
    new-instance v4, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 262176
    .line 262177
    const/16 v5, -0x2716

    .line 262178
    .line 262179
    invoke-direct {v4, v5}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v2, v4}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v3, v2}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lr51/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


