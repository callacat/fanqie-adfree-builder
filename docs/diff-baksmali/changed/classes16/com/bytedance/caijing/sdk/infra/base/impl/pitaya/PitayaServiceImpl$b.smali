## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_17

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_37

    .line 262170
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262174
    if-eqz v0, :cond_37

    .line 262176
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$DataHandlerModule;

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$DataHandlerModule;

    .line 262184
    if-eqz v0, :cond_37

    .line 262186
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->b:Ljava/lang/String;

    .line 262188
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 262190
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->c:Ljava/util/Map;

    .line 262192
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$DataHandlerModule;->onTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262147
    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_37

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 262173
    .line 262174
    if-eqz v0, :cond_37

    .line 262175
    .line 262176
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$DataHandlerModule;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/b;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$DataHandlerModule;

    .line 262183
    .line 262184
    if-eqz v0, :cond_37

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->b:Ljava/lang/String;

    .line 262187
    .line 262188
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 262189
    .line 262190
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;->c:Ljava/util/Map;

    .line 262191
    .line 262192
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$DataHandlerModule;->onTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


