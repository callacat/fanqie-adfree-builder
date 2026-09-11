## classes16/com/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Ljava/lang/Throwable;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const-string v3, "LokiBridgeModule"

    .line 17170449
    const-string v4, "LokiBridge.call reject"

    .line 17170451
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170454
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->this$0:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 17170456
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 17170459
    move-result-object v3

    .line 17170460
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170462
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v3

    .line 17170466
    const-string v5, "msg"

    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    if-eqz v3, :cond_30

    .line 17170471
    new-instance v3, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4$1;

    .line 17170473
    invoke-direct {v3, v0}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;)V

    .line 17170476
    invoke-static {v3}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170479
    goto :goto_4e

    .line 17170480
    :cond_30
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 17170482
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$func:Ljava/lang/String;

    .line 17170484
    const/4 v8, 0x2

    .line 17170485
    new-array v8, v8, [Lkotlin/Pair;

    .line 17170487
    const-string v9, "call_from"

    .line 17170489
    const-string v10, "lynx"

    .line 17170491
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170494
    move-result-object v9

    .line 17170495
    aput-object v9, v8, v2

    .line 17170497
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170500
    move-result-object v4

    .line 17170501
    aput-object v4, v8, v6

    .line 17170503
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v3, v7, v4}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170510
    :goto_4e
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170513
    move-result-object v3

    .line 17170514
    const-string v4, "code"

    .line 17170516
    invoke-interface {v3, v4, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-interface {v3, v5, v7}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 17170528
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170530
    aput-object v3, v6, v2

    .line 17170532
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170535
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 17170537
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$func:Ljava/lang/String;

    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    iget-wide v10, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$startCallTime:J

    .line 17170542
    const/4 v12, 0x0

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170546
    move-result-object v13

    .line 17170547
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 17170550
    iget-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 17170552
    iget-wide v5, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$startCallTime:J

    .line 17170554
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170557
    move-result-object v3

    .line 17170558
    const-string v7, ""

    .line 17170560
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$func:Ljava/lang/String;

    .line 17170572
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 17170574
    new-instance v9, Lorg/json/JSONObject;

    .line 17170576
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17170579
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170582
    const-string v2, "message"

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    const-string v2, "cannot_find"

    .line 17170599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b0

    .line 17170605
    sget-object v1, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->NOT_FOUND:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    sget-object v1, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170610
    :goto_b2
    move-object/from16 v21, v1

    .line 17170612
    move-wide v15, v5

    .line 17170613
    move-object/from16 v17, v3

    .line 17170615
    move-object/from16 v18, v7

    .line 17170617
    move-object/from16 v19, v8

    .line 17170619
    move-object/from16 v20, v9

    .line 17170621
    invoke-static/range {v14 .. v21}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 17170624
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v3, "LokiBridgeModule"

    .line 17170448
    .line 17170449
    const-string v4, "LokiBridge.call reject"

    .line 17170450
    .line 17170451
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->this$0:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170461
    .line 17170462
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    const-string v5, "msg"

    .line 17170467
    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    if-eqz v3, :cond_30

    .line 17170470
    .line 17170471
    new-instance v3, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4$1;

    .line 17170472
    .line 17170473
    invoke-direct {v3, v0}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v3}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_4e

    .line 17170480
    :cond_30
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 17170481
    .line 17170482
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$func:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const/4 v8, 0x2

    .line 17170485
    new-array v8, v8, [Lkotlin/Pair;

    .line 17170486
    .line 17170487
    const-string v9, "call_from"

    .line 17170488
    .line 17170489
    const-string v10, "lynx"

    .line 17170490
    .line 17170491
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v9

    .line 17170495
    aput-object v9, v8, v2

    .line 17170496
    .line 17170497
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    aput-object v4, v8, v6

    .line 17170502
    .line 17170503
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v3, v7, v4}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    const-string v4, "code"

    .line 17170515
    .line 17170516
    invoke-interface {v3, v4, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-interface {v3, v5, v7}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 17170527
    .line 17170528
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    aput-object v3, v6, v2

    .line 17170531
    .line 17170532
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 17170536
    .line 17170537
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$func:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    iget-wide v10, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$startCallTime:J

    .line 17170541
    .line 17170542
    const/4 v12, 0x0

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v13

    .line 17170547
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v14, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 17170551
    .line 17170552
    iget-wide v5, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$startCallTime:J

    .line 17170553
    .line 17170554
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    const-string v7, ""

    .line 17170559
    .line 17170560
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$func:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 17170573
    .line 17170574
    new-instance v9, Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v2, "message"

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    const-string v2, "cannot_find"

    .line 17170598
    .line 17170599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b0

    .line 17170604
    .line 17170605
    sget-object v1, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->NOT_FOUND:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170606
    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    sget-object v1, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170609
    .line 17170610
    :goto_b2
    move-object/from16 v21, v1

    .line 17170611
    .line 17170612
    move-wide v15, v5

    .line 17170613
    move-object/from16 v17, v3

    .line 17170614
    .line 17170615
    move-object/from16 v18, v7

    .line 17170616
    .line 17170617
    move-object/from16 v19, v8

    .line 17170618
    .line 17170619
    move-object/from16 v20, v9

    .line 17170620
    .line 17170621
    invoke-static/range {v14 .. v21}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 17170622
    .line 17170623
    .line 17170624
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object v1
.end method


