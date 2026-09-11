## classes10/com/ss/android/ad/splash/innovation/CommonBridgeModule$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;->a:Lcom/lynx/react/bridge/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;->a:Lcom/lynx/react/bridge/Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldk7/f;->a:Ldk7/f;

    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    const-string v3, "code"

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039377
    const-string v3, "data"

    .line 17039379
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v2}, Ldk7/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v1, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;->a:Lcom/lynx/react/bridge/Callback;

    .line 17039391
    new-array v2, v4, [Ljava/lang/Object;

    .line 17039393
    aput-object p1, v2, v0

    .line 17039395
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldk7/f;->a:Ldk7/f;

    .line 17039365
    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "code"

    .line 17039372
    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v3, "data"

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2}, Ldk7/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v1, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;->a:Lcom/lynx/react/bridge/Callback;

    .line 17039390
    .line 17039391
    new-array v2, v4, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    aput-object p1, v2, v0

    .line 17039394
    .line 17039395
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldk7/f;->a:Ldk7/f;

    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    const-string v3, "code"

    .line 17039373
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039376
    const-string v3, "msg"

    .line 17039378
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v2}, Ldk7/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;->a:Lcom/lynx/react/bridge/Callback;

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    aput-object p1, v2, v0

    .line 17039395
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldk7/f;->a:Ldk7/f;

    .line 17039365
    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "code"

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, "msg"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2}, Ldk7/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;->a:Lcom/lynx/react/bridge/Callback;

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    aput-object p1, v2, v0

    .line 17039394
    .line 17039395
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


