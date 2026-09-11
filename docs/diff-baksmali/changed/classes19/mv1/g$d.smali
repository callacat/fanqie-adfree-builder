## classes19/mv1/g$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/g$d;->b:Lmv1/g;

    .line 33619970
    iput-object p2, p0, Lmv1/g$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/g$d;->b:Lmv1/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmv1/g$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_1f

    .line 17039369
    :cond_9
    iget-object v0, p0, Lmv1/g$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039371
    iget-object v1, p0, Lmv1/g$d;->b:Lmv1/g;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "success"

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-static {v2, v1, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039390
    goto :goto_34

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lmv1/g$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039393
    iget-object v1, p0, Lmv1/g$d;->b:Lmv1/g;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "failed"

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-static {v2, v1, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_1f

    .line 17039369
    :cond_9
    iget-object v0, p0, Lmv1/g$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lmv1/g$d;->b:Lmv1/g;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "success"

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-static {v2, v1, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_34

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lmv1/g$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lmv1/g$d;->b:Lmv1/g;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "failed"

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-static {v2, v1, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


