## classes16/com/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v8, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    const-string v1, "code"

    .line 17170445
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const-string v1, "not found"

    .line 17170457
    :goto_19
    const-string v2, "msg"

    .line 17170459
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->this$0:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170464
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->$bridgeCall:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170466
    invoke-virtual {v1, v3, v8}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->this$0:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17170476
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    const-string v1, "WebBridgeProtocol"

    .line 17170483
    const-string v3, "LokiBridge.call reject"

    .line 17170485
    invoke-static {v1, v3, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170488
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->this$0:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170490
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->$bridgeCall:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170496
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17170498
    const/4 v4, 0x2

    .line 17170499
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170501
    const-string v5, "call_from"

    .line 17170503
    const-string v6, "h5"

    .line 17170505
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170508
    move-result-object v5

    .line 17170509
    aput-object v5, v4, v0

    .line 17170511
    const-string v0, "LokiBridge call reject"

    .line 17170513
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170516
    move-result-object v0

    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    aput-object v0, v4, v2

    .line 17170520
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v1, v3, v0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170527
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->this$0:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170529
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 17170532
    move-result-object v2

    .line 17170533
    iget-wide v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->$startCallTime:J

    .line 17170535
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170538
    move-result-object v0

    .line 17170539
    const-string v5, ""

    .line 17170541
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->$bridgeCall:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170553
    iget-object v6, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17170555
    iget-object v7, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v5, "cannot_find"

    .line 17170563
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170569
    sget-object p1, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->NOT_FOUND:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    sget-object p1, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170574
    :goto_8e
    move-object v9, p1

    .line 17170575
    move-object v5, v0

    .line 17170576
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v8, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v1, "code"

    .line 17170444
    .line 17170445
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const-string v1, "not found"

    .line 17170456
    .line 17170457
    :goto_19
    const-string v2, "msg"

    .line 17170458
    .line 17170459
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->this$0:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->$bridgeCall:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v3, v8}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b(Lcom/bytedance/ies/android/loki_web/protocol/d;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->this$0:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170471
    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v1, "WebBridgeProtocol"

    .line 17170482
    .line 17170483
    const-string v3, "LokiBridge.call reject"

    .line 17170484
    .line 17170485
    invoke-static {v1, v3, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->this$0:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->$bridgeCall:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170495
    .line 17170496
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const/4 v4, 0x2

    .line 17170499
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170500
    .line 17170501
    const-string v5, "call_from"

    .line 17170502
    .line 17170503
    const-string v6, "h5"

    .line 17170504
    .line 17170505
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    aput-object v5, v4, v0

    .line 17170510
    .line 17170511
    const-string v0, "LokiBridge call reject"

    .line 17170512
    .line 17170513
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    aput-object v0, v4, v2

    .line 17170519
    .line 17170520
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v1, v3, v0}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->i(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->this$0:Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->e()Ldn0/LokiComponentContextHolder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    iget-wide v3, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->$startCallTime:J

    .line 17170534
    .line 17170535
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    const-string v5, ""

    .line 17170540
    .line 17170541
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol$handleJSBridgeInternal$reject$1;->$bridgeCall:Lcom/bytedance/ies/android/loki_web/protocol/d;

    .line 17170552
    .line 17170553
    iget-object v6, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->i:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v7, v5, Lcom/bytedance/ies/android/loki_web/protocol/d;->j:Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v5, "cannot_find"

    .line 17170562
    .line 17170563
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170568
    .line 17170569
    sget-object p1, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->NOT_FOUND:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170570
    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    sget-object p1, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170573
    .line 17170574
    :goto_8e
    move-object v9, p1

    .line 17170575
    move-object v5, v0

    .line 17170576
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->m(Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    return-object p1
.end method


