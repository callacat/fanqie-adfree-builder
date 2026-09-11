## classes19/i35/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getUserInfo"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    :try_start_a
    const-string v1, "user_region"

    .line 17039372
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_1d

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039385
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039388
    throw v0

    .line 17039389
    :cond_1d
    :goto_1d
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getUserInfo"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    :try_start_a
    const-string v1, "user_region"

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1d

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    throw v0

    .line 17039389
    :cond_1d
    :goto_1d
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


