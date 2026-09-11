## classes18/com/bytedance/sdk/bridge/Logger$bridgeService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262148
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 262158
    goto :goto_1a

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262162
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_21

    .line 262176
    const/4 v0, 0x0

    .line 262177
    :cond_21
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 262158
    goto :goto_1a

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    :cond_21
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262178
    .line 262179
    return-object v0
.end method


