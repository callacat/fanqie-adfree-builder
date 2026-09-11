## classes19/i55/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lz51/j;Lz51/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li55/n;->a:Ly51/a;

    .line 33619970
    iput-object p2, p0, Li55/n;->b:Ly51/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz51/j;Lz51/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li55/n;->a:Ly51/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li55/n;->b:Ly51/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
[MOD-CHANGED]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17039367
    move-result v0

    .line 17039368
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->SUCCESS:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 17039370
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 17039372
    if-ne v0, v1, :cond_22

    .line 17039374
    iget-object v0, p0, Li55/n;->a:Ly51/a;

    .line 17039376
    if-eqz v0, :cond_36

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039384
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039393
    goto :goto_36

    .line 17039394
    :cond_22
    iget-object v0, p0, Li55/n;->b:Ly51/a;

    .line 17039396
    if-eqz v0, :cond_36

    .line 17039398
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17039403
    move-result v2

    .line 17039404
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-direct {v1, v2, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17039411
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->SUCCESS:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 17039369
    .line 17039370
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_22

    .line 17039373
    .line 17039374
    iget-object v0, p0, Li55/n;->a:Ly51/a;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_36

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_36

    .line 17039394
    :cond_22
    iget-object v0, p0, Li55/n;->b:Ly51/a;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_36

    .line 17039397
    .line 17039398
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-direct {v1, v2, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


