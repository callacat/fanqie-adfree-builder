## classes18/com/bytedance/pia/core/worker/bridge/BridgeModule$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_2b

    .line 17039367
    :cond_7
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17039369
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, "code"

    .line 17039379
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v2, "data"

    .line 17039390
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object v0, v1, v2

    .line 17039400
    invoke-interface {p1, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_2b

    .line 17039367
    :cond_7
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, "code"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v2, "data"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;->a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 17039394
    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object v0, v1, v2

    .line 17039399
    .line 17039400
    invoke-interface {p1, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


