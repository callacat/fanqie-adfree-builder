## classes16/com/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->d:Lorg/json/JSONObject;

    .line 67305484
    iput-wide p4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 67305486
    sget-object p1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$optBridgeInvokeMarker$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$optBridgeInvokeMarker$2;

    .line 67305488
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a:Lkotlin/Lazy;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;J)V
    .registers 6

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
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->d:Lorg/json/JSONObject;

    .line 67305483
    .line 67305484
    iput-wide p4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 67305485
    .line 67305486
    sget-object p1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$optBridgeInvokeMarker$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$optBridgeInvokeMarker$2;

    .line 67305487
    .line 67305488
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a:Lkotlin/Lazy;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 17170441
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 17170443
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    const/4 v8, 0x1

    .line 17170447
    const/4 v9, 0x0

    .line 17170448
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 17170451
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a:Lkotlin/Lazy;

    .line 17170453
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/lang/Boolean;

    .line 17170459
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_2c

    .line 17170467
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onComplete$1;

    .line 17170469
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onComplete$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lorg/json/JSONObject;)V

    .line 17170472
    invoke-static {v1}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170475
    goto :goto_5c

    .line 17170476
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 17170478
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 17170480
    const/4 v5, 0x3

    .line 17170481
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170483
    const-string v6, "call_from"

    .line 17170485
    const-string v7, "lynx"

    .line 17170487
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170490
    move-result-object v6

    .line 17170491
    aput-object v6, v5, v1

    .line 17170493
    const-string/jumbo v1, "state"

    .line 17170496
    const-string v6, "execute success"

    .line 17170498
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170501
    move-result-object v1

    .line 17170502
    aput-object v1, v5, v2

    .line 17170504
    const-string v1, "data"

    .line 17170506
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170513
    move-result-object v1

    .line 17170514
    const/4 v6, 0x2

    .line 17170515
    aput-object v1, v5, v6

    .line 17170517
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170524
    :goto_5c
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 17170526
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 17170528
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170538
    move-result-object v8

    .line 17170539
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    iget-object v9, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 17170544
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->d:Lorg/json/JSONObject;

    .line 17170546
    sget-object v12, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170548
    move-object v11, p1

    .line 17170549
    invoke-static/range {v5 .. v12}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_78} :catch_79

    .line 17170552
    goto :goto_80

    .line 17170553
    :catch_79
    move-exception p1

    .line 17170554
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170556
    const/4 v1, 0x0

    .line 17170557
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 17170440
    .line 17170441
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 17170444
    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    const/4 v8, 0x1

    .line 17170447
    const/4 v9, 0x0

    .line 17170448
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a:Lkotlin/Lazy;

    .line 17170452
    .line 17170453
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/lang/Boolean;

    .line 17170458
    .line 17170459
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170460
    .line 17170461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_2c

    .line 17170466
    .line 17170467
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onComplete$1;

    .line 17170468
    .line 17170469
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onComplete$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lorg/json/JSONObject;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v1}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_5c

    .line 17170476
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 17170477
    .line 17170478
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const/4 v5, 0x3

    .line 17170481
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170482
    .line 17170483
    const-string v6, "call_from"

    .line 17170484
    .line 17170485
    const-string v7, "lynx"

    .line 17170486
    .line 17170487
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    aput-object v6, v5, v1

    .line 17170492
    .line 17170493
    const-string/jumbo v1, "state"

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v6, "execute success"

    .line 17170497
    .line 17170498
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    aput-object v1, v5, v2

    .line 17170503
    .line 17170504
    const-string v1, "data"

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    const/4 v6, 0x2

    .line 17170515
    aput-object v1, v5, v6

    .line 17170516
    .line 17170517
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 17170525
    .line 17170526
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 17170527
    .line 17170528
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v8

    .line 17170539
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v9, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->d:Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    sget-object v12, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170547
    .line 17170548
    move-object v11, p1

    .line 17170549
    invoke-static/range {v5 .. v12}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_78} :catch_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_80

    .line 17170553
    :catch_79
    move-exception p1

    .line 17170554
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170555
    .line 17170556
    const/4 v1, 0x0

    .line 17170557
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947657
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947659
    const/4 v5, 0x1

    .line 33947660
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 33947662
    const/4 v8, 0x0

    .line 33947663
    move-object v9, p2

    .line 33947664
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 33947667
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a:Lkotlin/Lazy;

    .line 33947669
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947672
    move-result-object v3

    .line 33947673
    check-cast v3, Ljava/lang/Boolean;

    .line 33947675
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947677
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_2c

    .line 33947683
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1;

    .line 33947685
    invoke-direct {v1, p0, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Ljava/lang/String;)V

    .line 33947688
    invoke-static {v1}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947691
    goto :goto_58

    .line 33947692
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947694
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947696
    const/4 v5, 0x3

    .line 33947697
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947699
    const-string v6, "call_from"

    .line 33947701
    const-string v7, "lynx"

    .line 33947703
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947706
    move-result-object v6

    .line 33947707
    aput-object v6, v5, v1

    .line 33947709
    const-string/jumbo v1, "state"

    .line 33947712
    const-string v6, "execute error"

    .line 33947714
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947717
    move-result-object v1

    .line 33947718
    aput-object v1, v5, v2

    .line 33947720
    const-string v1, "msg"

    .line 33947722
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947725
    move-result-object v1

    .line 33947726
    const/4 v6, 0x2

    .line 33947727
    aput-object v1, v5, v6

    .line 33947729
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947736
    :goto_58
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947738
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 33947740
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947750
    move-result-object v8

    .line 33947751
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    iget-object v9, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947756
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->d:Lorg/json/JSONObject;

    .line 33947758
    new-instance v11, Lorg/json/JSONObject;

    .line 33947760
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33947763
    const-string v0, "code"

    .line 33947765
    invoke-virtual {v11, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947768
    const-string p1, "message"

    .line 33947770
    invoke-virtual {v11, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947773
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    sget-object v12, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947777
    invoke-static/range {v5 .. v12}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_84} :catch_85

    .line 33947780
    goto :goto_8c

    .line 33947781
    :catch_85
    move-exception p1

    .line 33947782
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947784
    const/4 v0, 0x0

    .line 33947785
    invoke-static {p2, v0, p1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947788
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947656
    .line 33947657
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    const/4 v5, 0x1

    .line 33947660
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 33947661
    .line 33947662
    const/4 v8, 0x0

    .line 33947663
    move-object v9, p2

    .line 33947664
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a:Lkotlin/Lazy;

    .line 33947668
    .line 33947669
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    check-cast v3, Ljava/lang/Boolean;

    .line 33947674
    .line 33947675
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947676
    .line 33947677
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_2c

    .line 33947682
    .line 33947683
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1;

    .line 33947684
    .line 33947685
    invoke-direct {v1, p0, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v1}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_58

    .line 33947692
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947693
    .line 33947694
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947695
    .line 33947696
    const/4 v5, 0x3

    .line 33947697
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947698
    .line 33947699
    const-string v6, "call_from"

    .line 33947700
    .line 33947701
    const-string v7, "lynx"

    .line 33947702
    .line 33947703
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v6

    .line 33947707
    aput-object v6, v5, v1

    .line 33947708
    .line 33947709
    const-string/jumbo v1, "state"

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v6, "execute error"

    .line 33947713
    .line 33947714
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    aput-object v1, v5, v2

    .line 33947719
    .line 33947720
    const-string v1, "msg"

    .line 33947721
    .line 33947722
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    const/4 v6, 0x2

    .line 33947727
    aput-object v1, v5, v6

    .line 33947728
    .line 33947729
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :goto_58
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947737
    .line 33947738
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 33947739
    .line 33947740
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v8

    .line 33947751
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v9, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947755
    .line 33947756
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->d:Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    new-instance v11, Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v0, "code"

    .line 33947764
    .line 33947765
    invoke-virtual {v11, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p1, "message"

    .line 33947769
    .line 33947770
    invoke-virtual {v11, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    .line 33947775
    sget-object v12, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947776
    .line 33947777
    invoke-static/range {v5 .. v12}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_84} :catch_85

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_8c

    .line 33947781
    :catch_85
    move-exception p1

    .line 33947782
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947783
    .line 33947784
    const/4 v0, 0x0

    .line 33947785
    invoke-static {p2, v0, p1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-void
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    const-string v9, ""

    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    const/4 v10, 0x1

    .line 33947658
    :try_start_a
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947660
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947662
    const/4 v4, 0x1

    .line 33947663
    iget-wide v5, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 33947665
    const/4 v7, 0x0

    .line 33947666
    move-object/from16 v8, p1

    .line 33947668
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 33947671
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a:Lkotlin/Lazy;

    .line 33947673
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Ljava/lang/Boolean;

    .line 33947679
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947681
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v2

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_31

    .line 33947688
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$3;

    .line 33947690
    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$3;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Ljava/lang/String;)V

    .line 33947693
    invoke-static {v2}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947696
    goto :goto_5d

    .line 33947697
    :cond_31
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947699
    iget-object v4, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947701
    const/4 v5, 0x3

    .line 33947702
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947704
    const-string v6, "call_from"

    .line 33947706
    const-string v7, "lynx"

    .line 33947708
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947711
    move-result-object v6

    .line 33947712
    aput-object v6, v5, v3

    .line 33947714
    const-string/jumbo v6, "state"

    .line 33947717
    const-string v7, "execute error"

    .line 33947719
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947722
    move-result-object v6

    .line 33947723
    aput-object v6, v5, v10

    .line 33947725
    const-string v6, "msg"

    .line 33947727
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947730
    move-result-object v6

    .line 33947731
    const/4 v7, 0x2

    .line 33947732
    aput-object v6, v5, v7

    .line 33947734
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-static {v2, v4, v5}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947741
    :goto_5d
    iget-object v11, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947743
    iget-wide v12, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 33947745
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947755
    move-result-object v14

    .line 33947756
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    iget-object v15, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947761
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->d:Lorg/json/JSONObject;

    .line 33947763
    new-instance v4, Lorg/json/JSONObject;

    .line 33947765
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947768
    const-string v5, "code"

    .line 33947770
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947773
    const-string v3, "message"

    .line 33947775
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    const-string v0, "data"

    .line 33947780
    move-object/from16 v3, p2

    .line 33947782
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    sget-object v18, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947789
    move-object/from16 v16, v2

    .line 33947791
    move-object/from16 v17, v4

    .line 33947793
    invoke-static/range {v11 .. v18}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_94} :catch_95

    .line 33947796
    goto :goto_9c

    .line 33947797
    :catch_95
    move-exception v0

    .line 33947798
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947800
    const/4 v3, 0x0

    .line 33947801
    invoke-static {v2, v3, v0, v10}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947804
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    const-string v9, ""

    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v10, 0x1

    .line 33947658
    :try_start_a
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947659
    .line 33947660
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const/4 v4, 0x1

    .line 33947663
    iget-wide v5, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 33947664
    .line 33947665
    const/4 v7, 0x0

    .line 33947666
    move-object/from16 v8, p1

    .line 33947667
    .line 33947668
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a:Lkotlin/Lazy;

    .line 33947672
    .line 33947673
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947680
    .line 33947681
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_31

    .line 33947687
    .line 33947688
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$3;

    .line 33947689
    .line 33947690
    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$3;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v2}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_5d

    .line 33947697
    :cond_31
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947698
    .line 33947699
    iget-object v4, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947700
    .line 33947701
    const/4 v5, 0x3

    .line 33947702
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947703
    .line 33947704
    const-string v6, "call_from"

    .line 33947705
    .line 33947706
    const-string v7, "lynx"

    .line 33947707
    .line 33947708
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    aput-object v6, v5, v3

    .line 33947713
    .line 33947714
    const-string/jumbo v6, "state"

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v7, "execute error"

    .line 33947718
    .line 33947719
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    aput-object v6, v5, v10

    .line 33947724
    .line 33947725
    const-string v6, "msg"

    .line 33947726
    .line 33947727
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v6

    .line 33947731
    const/4 v7, 0x2

    .line 33947732
    aput-object v6, v5, v7

    .line 33947733
    .line 33947734
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-static {v2, v4, v5}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :goto_5d
    iget-object v11, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 33947742
    .line 33947743
    iget-wide v12, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->e:J

    .line 33947744
    .line 33947745
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v14

    .line 33947756
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v15, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->d:Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    new-instance v4, Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v5, "code"

    .line 33947769
    .line 33947770
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string v3, "message"

    .line 33947774
    .line 33947775
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v0, "data"

    .line 33947779
    .line 33947780
    move-object/from16 v3, p2

    .line 33947781
    .line 33947782
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    sget-object v18, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947788
    .line 33947789
    move-object/from16 v16, v2

    .line 33947790
    .line 33947791
    move-object/from16 v17, v4

    .line 33947792
    .line 33947793
    invoke-static/range {v11 .. v18}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_94} :catch_95

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_9c

    .line 33947797
    :catch_95
    move-exception v0

    .line 33947798
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947799
    .line 33947800
    const/4 v3, 0x0

    .line 33947801
    invoke-static {v2, v3, v0, v10}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    return-void
.end method


