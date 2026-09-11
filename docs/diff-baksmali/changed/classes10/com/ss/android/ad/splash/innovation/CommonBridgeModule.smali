## classes10/com/ss/android/ad/splash/innovation/CommonBridgeModule.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33751046
    instance-of p1, p2, Lhg1/b;

    .line 33751048
    if-eqz p1, :cond_d

    .line 33751050
    check-cast p2, Lhg1/b;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    iput-object p2, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->mAdManager:Lhg1/b;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    instance-of p1, p2, Lhg1/b;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_d

    .line 33751049
    .line 33751050
    check-cast p2, Lhg1/b;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    iput-object p2, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->mAdManager:Lhg1/b;

    .line 33751055
    .line 33751056
    return-void
.end method


.method private final handleBridgeMethod(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V
[MOD-CHANGED]
.method private final handleBridgeMethod(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->mAdManager:Lhg1/b;

    .line 50528258
    if-eqz v0, :cond_9

    .line 50528260
    invoke-interface {v0, p1, p2}, Lhg1/b;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528263
    move-result-object p1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p1, 0x0

    .line 50528266
    :goto_a
    if-nez p1, :cond_11

    .line 50528268
    new-instance p1, Lorg/json/JSONObject;

    .line 50528270
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528273
    :cond_11
    invoke-interface {p3, p1}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;->onComplete(Lorg/json/JSONObject;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleBridgeMethod(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->mAdManager:Lhg1/b;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_9

    .line 50528259
    .line 50528260
    invoke-interface {v0, p1, p2}, Lhg1/b;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p1, 0x0

    .line 50528266
    :goto_a
    if-nez p1, :cond_11

    .line 50528267
    .line 50528268
    new-instance p1, Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    invoke-interface {p3, p1}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;->onComplete(Lorg/json/JSONObject;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method private final handleCallEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V
[MOD-CHANGED]
.method private final handleCallEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->mAdManager:Lhg1/b;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659333
    invoke-interface {v0}, Lhg1/b;->g()Ljava/util/Set;

    .line 50659336
    move-result-object v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, v1

    .line 50659339
    :goto_b
    move-object v2, v0

    .line 50659340
    check-cast v2, Ljava/util/Collection;

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x1

    .line 50659344
    if-eqz v2, :cond_1b

    .line 50659346
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_24

    .line 50659358
    const-string p1, "bridge method not found, bridge list is null"

    .line 50659360
    invoke-interface {p3, p1}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;->onError(Ljava/lang/String;)V

    .line 50659363
    return-void

    .line 50659364
    :cond_24
    check-cast v0, Ljava/lang/Iterable;

    .line 50659366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659369
    move-result-object v0

    .line 50659370
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659373
    move-result v2

    .line 50659374
    if-eqz v2, :cond_3e

    .line 50659376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659379
    move-result-object v2

    .line 50659380
    move-object v5, v2

    .line 50659381
    check-cast v5, Ljava/lang/String;

    .line 50659383
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659386
    move-result v5

    .line 50659387
    if-eqz v5, :cond_2a

    .line 50659389
    move-object v1, v2

    .line 50659390
    :cond_3e
    check-cast v1, Ljava/lang/String;

    .line 50659392
    if-eqz v1, :cond_48

    .line 50659394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659397
    move-result p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659400
    :cond_48
    const/4 v3, 0x1

    .line 50659401
    :cond_49
    if-eqz v3, :cond_51

    .line 50659403
    const-string p1, "bridge method not found"

    .line 50659405
    invoke-interface {p3, p1}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;->onError(Ljava/lang/String;)V

    .line 50659408
    return-void

    .line 50659409
    :cond_51
    invoke-direct {p0, v1, p2, p3}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->handleBridgeMethod(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleCallEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->mAdManager:Lhg1/b;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lhg1/b;->g()Ljava/util/Set;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, v1

    .line 50659339
    :goto_b
    move-object v2, v0

    .line 50659340
    check-cast v2, Ljava/util/Collection;

    .line 50659341
    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x1

    .line 50659344
    if-eqz v2, :cond_1b

    .line 50659345
    .line 50659346
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_24

    .line 50659357
    .line 50659358
    const-string p1, "bridge method not found, bridge list is null"

    .line 50659359
    .line 50659360
    invoke-interface {p3, p1}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;->onError(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    return-void

    .line 50659364
    :cond_24
    check-cast v0, Ljava/lang/Iterable;

    .line 50659365
    .line 50659366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    if-eqz v2, :cond_3e

    .line 50659375
    .line 50659376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    move-object v5, v2

    .line 50659381
    check-cast v5, Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v5

    .line 50659387
    if-eqz v5, :cond_2a

    .line 50659388
    .line 50659389
    move-object v1, v2

    .line 50659390
    :cond_3e
    check-cast v1, Ljava/lang/String;

    .line 50659391
    .line 50659392
    if-eqz v1, :cond_48

    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659399
    .line 50659400
    :cond_48
    const/4 v3, 0x1

    .line 50659401
    :cond_49
    if-eqz v3, :cond_51

    .line 50659402
    .line 50659403
    const-string p1, "bridge method not found"

    .line 50659404
    .line 50659405
    invoke-interface {p3, p1}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;->onError(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void

    .line 50659409
    :cond_51
    invoke-direct {p0, v1, p2, p3}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->handleBridgeMethod(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_b

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Ldk7/f;->a:Ldk7/f;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {p2}, Ldk7/f;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v0, "data"

    .line 50593818
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593821
    move-result-object v0

    .line 50593822
    if-nez v0, :cond_21

    .line 50593824
    goto :goto_27

    .line 50593825
    :cond_21
    const-string p2, ""

    .line 50593827
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    move-object p2, v0

    .line 50593831
    :goto_27
    new-instance v0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;

    .line 50593833
    invoke-direct {v0, p3}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 50593836
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->handleCallEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_b

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Ldk7/f;->a:Ldk7/f;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p2}, Ldk7/f;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v0, "data"

    .line 50593817
    .line 50593818
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    if-nez v0, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_27

    .line 50593825
    :cond_21
    const-string p2, ""

    .line 50593826
    .line 50593827
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    move-object p2, v0

    .line 50593831
    :goto_27
    new-instance v0, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;

    .line 50593832
    .line 50593833
    invoke-direct {v0, p3}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$c;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;->handleCallEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ad/splash/innovation/CommonBridgeModule$a;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


