## classes19/lw1/c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw1/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Llw1/c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Llw1/c$a$a;->a:Llw1/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw1/c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Llw1/c$a$a;->a:Llw1/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "data"

    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Ljava/util/Map;

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eqz v1, :cond_25

    .line 17039376
    iget-object p1, p0, Llw1/c$a$a;->a:Llw1/c$a;

    .line 17039378
    iget-object p1, p1, Llw1/c$a;->c:Ldh1/d;

    .line 17039380
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039382
    new-instance v4, Lorg/json/JSONObject;

    .line 17039384
    check-cast v0, Ljava/util/Map;

    .line 17039386
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039389
    invoke-static {v1, v4, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039396
    goto :goto_37

    .line 17039397
    :cond_25
    iget-object v0, p0, Llw1/c$a$a;->a:Llw1/c$a;

    .line 17039399
    iget-object v0, v0, Llw1/c$a;->c:Ldh1/d;

    .line 17039401
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039403
    new-instance v4, Lorg/json/JSONObject;

    .line 17039405
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039408
    invoke-static {v1, v4, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "data"

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Ljava/util/Map;

    .line 17039371
    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eqz v1, :cond_25

    .line 17039375
    .line 17039376
    iget-object p1, p0, Llw1/c$a$a;->a:Llw1/c$a;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Llw1/c$a;->c:Ldh1/d;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039381
    .line 17039382
    new-instance v4, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v4, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_37

    .line 17039397
    :cond_25
    iget-object v0, p0, Llw1/c$a$a;->a:Llw1/c$a;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Llw1/c$a;->c:Ldh1/d;

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039402
    .line 17039403
    new-instance v4, Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v1, v4, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


