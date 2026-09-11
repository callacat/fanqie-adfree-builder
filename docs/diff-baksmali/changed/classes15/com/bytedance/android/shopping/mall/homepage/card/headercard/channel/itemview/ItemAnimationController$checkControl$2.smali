## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;->label:I

    .line 17170437
    if-nez v0, :cond_9d

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    const/4 p1, 0x1

    .line 17170443
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17170445
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->e:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 17170447
    if-eqz v0, :cond_8b

    .line 17170449
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getDayRange()Ljava/lang/Long;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_8b

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170458
    move-result-wide v0

    .line 17170459
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17170461
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170464
    move-result-wide v0

    .line 17170465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17170471
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17170473
    if-eqz v4, :cond_2e

    .line 17170475
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17170478
    :cond_2e
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/f;->a:I

    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170484
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 17170487
    const-string v4, ""

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170492
    move-result v5

    .line 17170493
    const/4 v6, 0x0

    .line 17170494
    if-lez v5, :cond_42

    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v5, 0x0

    .line 17170499
    :goto_43
    if-eqz v5, :cond_98

    .line 17170501
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17170503
    const-class v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;

    .line 17170505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {v4, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;

    .line 17170514
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170516
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170519
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170521
    if-eqz v4, :cond_81

    .line 17170523
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;->getClickTimes()Ljava/util/List;

    .line 17170526
    move-result-object v4

    .line 17170527
    if-eqz v4, :cond_81

    .line 17170529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v4

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_81

    .line 17170539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v7

    .line 17170543
    check-cast v7, Ljava/lang/Number;

    .line 17170545
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170548
    move-result-wide v7

    .line 17170549
    sub-long v7, v2, v7

    .line 17170551
    cmp-long v9, v0, v7

    .line 17170553
    if-lez v9, :cond_65

    .line 17170555
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170557
    add-int/2addr v7, p1

    .line 17170558
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170563
    const/4 v1, 0x3

    .line 17170564
    if-lt v0, v1, :cond_98

    .line 17170566
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170574
    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_8f} :catch_90

    .line 17170575
    return-object p1

    .line 17170576
    :catch_90
    move-exception v0

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170584
    :cond_98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170587
    move-result-object p1

    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170591
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_9d

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 p1, 0x1

    .line 17170443
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->e:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_8b

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getDayRange()Ljava/lang/Long;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_8b

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v0

    .line 17170459
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v0

    .line 17170465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$checkControl$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 17170470
    .line 17170471
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17170472
    .line 17170473
    if-eqz v4, :cond_2e

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/f;->a:I

    .line 17170479
    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v4, ""

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    const/4 v6, 0x0

    .line 17170494
    if-lez v5, :cond_42

    .line 17170495
    .line 17170496
    const/4 v5, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v5, 0x0

    .line 17170499
    :goto_43
    if-eqz v5, :cond_98

    .line 17170500
    .line 17170501
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17170502
    .line 17170503
    const-class v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;

    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v4, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;

    .line 17170513
    .line 17170514
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170515
    .line 17170516
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170520
    .line 17170521
    if-eqz v4, :cond_81

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;->getClickTimes()Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    if-eqz v4, :cond_81

    .line 17170528
    .line 17170529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_81

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    check-cast v7, Ljava/lang/Number;

    .line 17170544
    .line 17170545
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v7

    .line 17170549
    sub-long v7, v2, v7

    .line 17170550
    .line 17170551
    cmp-long v9, v0, v7

    .line 17170552
    .line 17170553
    if-lez v9, :cond_65

    .line 17170554
    .line 17170555
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170556
    .line 17170557
    add-int/2addr v7, p1

    .line 17170558
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170559
    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170562
    .line 17170563
    const/4 v1, 0x3

    .line 17170564
    if-lt v0, v1, :cond_98

    .line 17170565
    .line 17170566
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_8f} :catch_90

    .line 17170575
    return-object p1

    .line 17170576
    :catch_90
    move-exception v0

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170590
    .line 17170591
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170592
    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method


