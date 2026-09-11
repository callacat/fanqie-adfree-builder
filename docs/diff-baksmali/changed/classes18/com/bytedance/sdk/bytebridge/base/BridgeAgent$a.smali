## classes18/com/bytedance/sdk/bytebridge/base/BridgeAgent$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->actualCall(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Loh1/b;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    instance-of v1, v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 262156
    if-eqz v1, :cond_16

    .line 262158
    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262160
    check-cast v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 262162
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitorAndCallback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V

    .line 262165
    goto :goto_3b

    .line 262166
    :cond_16
    instance-of v1, v0, Loh1/a;

    .line 262168
    if-eqz v1, :cond_3b

    .line 262170
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 262172
    check-cast v0, Loh1/a;

    .line 262174
    iget-object v2, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->b:Ljava/lang/String;

    .line 262176
    iget-object v3, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262178
    invoke-virtual {v3}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getIBridgeView()Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->registerDestroyMethod(Loh1/a;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V

    .line 262185
    invoke-virtual {v0}, Loh1/a;->a()V

    .line 262188
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262190
    sget-object v1, Lmh1/a;->a:Lmh1/a;

    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 262195
    goto :goto_3b

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262198
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->METHOD_RETURN_NULL:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 262200
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->actualCall(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Loh1/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    instance-of v1, v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 262155
    .line 262156
    if-eqz v1, :cond_16

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262159
    .line 262160
    check-cast v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitorAndCallback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_3b

    .line 262166
    :cond_16
    instance-of v1, v0, Loh1/a;

    .line 262167
    .line 262168
    if-eqz v1, :cond_3b

    .line 262169
    .line 262170
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 262171
    .line 262172
    check-cast v0, Loh1/a;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->b:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v3, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getIBridgeView()Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->registerDestroyMethod(Loh1/a;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Loh1/a;->a()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262189
    .line 262190
    sget-object v1, Lmh1/a;->a:Lmh1/a;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3b

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent$a;->a:Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;

    .line 262197
    .line 262198
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->METHOD_RETURN_NULL:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lmh1/b;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


