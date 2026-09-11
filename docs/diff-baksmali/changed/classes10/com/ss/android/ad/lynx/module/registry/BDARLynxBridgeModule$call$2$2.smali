## classes10/com/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$func:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$func:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public invoke(Ljava/util/Map;)V
    .registers 14
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17170446
    goto :goto_1a

    .line 17170447
    :catchall_f
    move-exception v1

    .line 17170448
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170450
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 17170460
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 17170462
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$func:Ljava/lang/String;

    .line 17170464
    iget-object v5, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 17170466
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170469
    move-result v6

    .line 17170470
    const-string v7, "msg"

    .line 17170472
    const-string v8, "code"

    .line 17170474
    const/4 v9, 0x1

    .line 17170475
    if-eqz v6, :cond_68

    .line 17170477
    move-object v6, v1

    .line 17170478
    check-cast v6, Lcom/lynx/react/bridge/WritableMap;

    .line 17170480
    new-array v10, v9, [Ljava/lang/Object;

    .line 17170482
    aput-object v6, v10, v0

    .line 17170484
    invoke-interface {v2, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170487
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v2

    .line 17170491
    instance-of v10, v2, Ljava/lang/Integer;

    .line 17170493
    const/4 v11, 0x0

    .line 17170494
    if-eqz v10, :cond_43

    .line 17170496
    check-cast v2, Ljava/lang/Integer;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v2, v11

    .line 17170500
    :goto_44
    if-eqz v2, :cond_4b

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    move-result v2

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v2, 0x1

    .line 17170508
    :goto_4c
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object p1

    .line 17170512
    instance-of v10, p1, Ljava/lang/String;

    .line 17170514
    if-eqz v10, :cond_57

    .line 17170516
    move-object v11, p1

    .line 17170517
    check-cast v11, Ljava/lang/String;

    .line 17170519
    :cond_57
    if-nez v11, :cond_5b

    .line 17170521
    const-string v11, ""

    .line 17170523
    :cond_5b
    if-eq v2, v9, :cond_65

    .line 17170525
    invoke-virtual {v3, v11, v2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v3, v4, p1, v5}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->reportJsbInfo(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17170536
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 17170538
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 17170540
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$func:Ljava/lang/String;

    .line 17170542
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 17170544
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170547
    move-result-object v1

    .line 17170548
    if-eqz v1, :cond_a3

    .line 17170550
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170553
    move-result-object v5

    .line 17170554
    const/4 v6, -0x5

    .line 17170555
    invoke-interface {v5, v8, v6}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170561
    move-result-object v8

    .line 17170562
    const-string v10, "failed"

    .line 17170564
    if-nez v8, :cond_87

    .line 17170566
    move-object v8, v10

    .line 17170567
    :cond_87
    invoke-interface {v5, v7, v8}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    new-array v7, v9, [Ljava/lang/Object;

    .line 17170572
    aput-object v5, v7, v0

    .line 17170574
    invoke-interface {p1, v7}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-nez p1, :cond_9b

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v10, p1

    .line 17170588
    :goto_9c
    invoke-virtual {v2, v10, v6}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/util/Map;)V
    .registers 14
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17170446
    goto :goto_1a

    .line 17170447
    :catchall_f
    move-exception v1

    .line 17170448
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 17170461
    .line 17170462
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$func:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v5, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    const-string v7, "msg"

    .line 17170471
    .line 17170472
    const-string v8, "code"

    .line 17170473
    .line 17170474
    const/4 v9, 0x1

    .line 17170475
    if-eqz v6, :cond_68

    .line 17170476
    .line 17170477
    move-object v6, v1

    .line 17170478
    check-cast v6, Lcom/lynx/react/bridge/WritableMap;

    .line 17170479
    .line 17170480
    new-array v10, v9, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    aput-object v6, v10, v0

    .line 17170483
    .line 17170484
    invoke-interface {v2, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    instance-of v10, v2, Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    const/4 v11, 0x0

    .line 17170494
    if-eqz v10, :cond_43

    .line 17170495
    .line 17170496
    check-cast v2, Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v2, v11

    .line 17170500
    :goto_44
    if-eqz v2, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v2, 0x1

    .line 17170508
    :goto_4c
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    instance-of v10, p1, Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v10, :cond_57

    .line 17170515
    .line 17170516
    move-object v11, p1

    .line 17170517
    check-cast v11, Ljava/lang/String;

    .line 17170518
    .line 17170519
    :cond_57
    if-nez v11, :cond_5b

    .line 17170520
    .line 17170521
    const-string v11, ""

    .line 17170522
    .line 17170523
    :cond_5b
    if-eq v2, v9, :cond_65

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v11, v2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v3, v4, p1, v5}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->reportJsbInfo(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->this$0:Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;

    .line 17170539
    .line 17170540
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$func:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    if-eqz v1, :cond_a3

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    const/4 v6, -0x5

    .line 17170555
    invoke-interface {v5, v8, v6}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    const-string v10, "failed"

    .line 17170563
    .line 17170564
    if-nez v8, :cond_87

    .line 17170565
    .line 17170566
    move-object v8, v10

    .line 17170567
    :cond_87
    invoke-interface {v5, v7, v8}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-array v7, v9, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    aput-object v5, v7, v0

    .line 17170573
    .line 17170574
    invoke-interface {p1, v7}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-nez p1, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v10, p1

    .line 17170588
    :goto_9c
    invoke-virtual {v2, v10, v6}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method


