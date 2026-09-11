## classes19/oc2/t.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcHideToast"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039371
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17039386
    if-eqz p1, :cond_27

    .line 17039388
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039390
    const/4 v1, 0x3

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcHideToast"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039389
    .line 17039390
    const/4 v1, 0x3

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


