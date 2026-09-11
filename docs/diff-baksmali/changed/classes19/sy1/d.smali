## classes19/sy1/d.smali
# added=0 removed=0 changed=1

.method public final startScanTask(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final startScanTask(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatStopScanTask"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    const-string v0, "h5"

    .line 17039364
    const-string v1, ""

    .line 17039366
    const-string v2, "luckycatStopScanTask"

    .line 17039368
    invoke-static {v1, v2, v0}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    sget v0, Lky1/b;->f:I

    .line 17039373
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17039375
    iget-object v0, v0, Lky1/b;->b:Lzw1/k;

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039379
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->stopScanTask()V

    .line 17039388
    :cond_1c
    const-string v0, "success"

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v1, v0, v2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final startScanTask(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatStopScanTask"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    const-string v0, "h5"

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    const-string v2, "luckycatStopScanTask"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2, v0}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget v0, Lky1/b;->f:I

    .line 17039372
    .line 17039373
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lky1/b;->b:Lzw1/k;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->stopScanTask()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    const-string v0, "success"

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v1, v0, v2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

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


