## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->e:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->f:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->g:Lkotlin/jvm/functions/Function1;

    .line 67305486
    const-string p1, "ec.subscribeEventList"

    .line 67305488
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->a:Ljava/lang/String;

    .line 67305490
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 67305494
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 67305496
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->e:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->f:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->g:Lkotlin/jvm/functions/Function1;

    .line 67305485
    .line 67305486
    const-string p1, "ec.subscribeEventList"

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->a:Ljava/lang/String;

    .line 67305489
    .line 67305490
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 67305493
    .line 67305494
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 67305495
    .line 67305496
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 67305497
    .line 67305498
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->enableJsbAsync()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->enableJsbAsync()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method


.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
[MOD-CHANGED]
.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "eventList"

    .line 50659333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_68

    .line 50659339
    instance-of v0, p1, Ljava/util/List;

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    move-object p1, v1

    .line 50659345
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 50659347
    if-eqz p1, :cond_68

    .line 50659349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659352
    move-result-object v0

    .line 50659353
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    move-result v2

    .line 50659357
    if-eqz v2, :cond_5e

    .line 50659359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Ljava/lang/String;

    .line 50659365
    new-instance v9, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 50659367
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->e:Ljava/lang/String;

    .line 50659369
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->f:Ljava/lang/String;

    .line 50659371
    const-string v3, "timestamp"

    .line 50659373
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v3

    .line 50659377
    if-eqz v3, :cond_56

    .line 50659379
    check-cast v3, Ljava/lang/Number;

    .line 50659381
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50659384
    move-result-wide v6

    .line 50659385
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 50659387
    move-object v3, v9

    .line 50659388
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/ec/hybrid/card/event/a;)V

    .line 50659391
    const-string v3, "clearExistEvent"

    .line 50659393
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    move-result-object v3

    .line 50659397
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 50659399
    if-nez v4, :cond_4a

    .line 50659401
    move-object v3, v1

    .line 50659402
    :cond_4a
    check-cast v3, Ljava/lang/Boolean;

    .line 50659404
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659406
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659409
    move-result v3

    .line 50659410
    invoke-static {v9, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V

    .line 50659413
    goto :goto_19

    .line 50659414
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659416
    const-string p2, "null cannot be cast to non-null type kotlin.Number"

    .line 50659418
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659421
    throw p1

    .line 50659422
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->g:Lkotlin/jvm/functions/Function1;

    .line 50659424
    if-eqz p2, :cond_68

    .line 50659426
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    move-result-object p1

    .line 50659430
    check-cast p1, Lkotlin/Unit;

    .line 50659432
    :cond_68
    const/4 p1, 0x1

    .line 50659433
    new-array p2, p1, [Lkotlin/Pair;

    .line 50659435
    const-string v0, "code"

    .line 50659437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659444
    move-result-object p1

    .line 50659445
    const/4 v0, 0x0

    .line 50659446
    aput-object p1, p2, v0

    .line 50659448
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659451
    move-result-object p1

    .line 50659452
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "eventList"

    .line 50659332
    .line 50659333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_68

    .line 50659338
    .line 50659339
    instance-of v0, p1, Ljava/util/List;

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    move-object p1, v1

    .line 50659345
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 50659346
    .line 50659347
    if-eqz p1, :cond_68

    .line 50659348
    .line 50659349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    if-eqz v2, :cond_5e

    .line 50659358
    .line 50659359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Ljava/lang/String;

    .line 50659364
    .line 50659365
    new-instance v9, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 50659366
    .line 50659367
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->e:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->f:Ljava/lang/String;

    .line 50659370
    .line 50659371
    const-string v3, "timestamp"

    .line 50659372
    .line 50659373
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    if-eqz v3, :cond_56

    .line 50659378
    .line 50659379
    check-cast v3, Ljava/lang/Number;

    .line 50659380
    .line 50659381
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide v6

    .line 50659385
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 50659386
    .line 50659387
    move-object v3, v9

    .line 50659388
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/ec/hybrid/card/event/a;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const-string v3, "clearExistEvent"

    .line 50659392
    .line 50659393
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v3

    .line 50659397
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 50659398
    .line 50659399
    if-nez v4, :cond_4a

    .line 50659400
    .line 50659401
    move-object v3, v1

    .line 50659402
    :cond_4a
    check-cast v3, Ljava/lang/Boolean;

    .line 50659403
    .line 50659404
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659405
    .line 50659406
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v3

    .line 50659410
    invoke-static {v9, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_19

    .line 50659414
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659415
    .line 50659416
    const-string p2, "null cannot be cast to non-null type kotlin.Number"

    .line 50659417
    .line 50659418
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    throw p1

    .line 50659422
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;->g:Lkotlin/jvm/functions/Function1;

    .line 50659423
    .line 50659424
    if-eqz p2, :cond_68

    .line 50659425
    .line 50659426
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    check-cast p1, Lkotlin/Unit;

    .line 50659431
    .line 50659432
    :cond_68
    const/4 p1, 0x1

    .line 50659433
    new-array p2, p1, [Lkotlin/Pair;

    .line 50659434
    .line 50659435
    const-string v0, "code"

    .line 50659436
    .line 50659437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    const/4 v0, 0x0

    .line 50659446
    aput-object p1, p2, v0

    .line 50659447
    .line 50659448
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object p1

    .line 50659452
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge$release$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge$release$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge$release$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge$release$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


