## classes14/j24/m2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj24/m2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262146
    iget-object v1, p0, Lj24/m2;->b:Ljava/lang/String;

    .line 262148
    iget-boolean v2, p0, Lj24/m2;->c:Z

    .line 262150
    const-class v3, Lj24/r$c;

    .line 262152
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262155
    move-result-object v3

    .line 262156
    move-object v4, v3

    .line 262157
    check-cast v4, Lj24/r$c;

    .line 262159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v4, v2}, Lj24/r$c;->setSuccess(Ljava/lang/Boolean;)V

    .line 262166
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262168
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262175
    move-result v2

    .line 262176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v4, v2}, Lj24/r$c;->setLogin(Ljava/lang/Boolean;)V

    .line 262183
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262185
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj24/m2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262145
    .line 262146
    iget-object v1, p0, Lj24/m2;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lj24/m2;->c:Z

    .line 262149
    .line 262150
    const-class v3, Lj24/r$c;

    .line 262151
    .line 262152
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    move-object v4, v3

    .line 262157
    check-cast v4, Lj24/r$c;

    .line 262158
    .line 262159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v4, v2}, Lj24/r$c;->setSuccess(Ljava/lang/Boolean;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262167
    .line 262168
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v4, v2}, Lj24/r$c;->setLogin(Ljava/lang/Boolean;)V

    .line 262181
    .line 262182
    .line 262183
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262184
    .line 262185
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


