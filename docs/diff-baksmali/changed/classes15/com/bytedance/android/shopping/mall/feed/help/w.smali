## classes15/com/bytedance/android/shopping/mall/feed/help/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/w;->i:Ljava/lang/String;

    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 16973836
    :try_start_c
    const-string p1, "ec_mall_refresh_guide_storage"

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-static {p1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 16973842
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_1d

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 16973852
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/w;->i:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 16973835
    .line 16973836
    :try_start_c
    const-string p1, "ec_mall_refresh_guide_storage"

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-static {p1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_1d

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    const-string v0, "show_num_one_day"

    .line 17170436
    const-string v2, "first_show_time"

    .line 17170438
    const-string v3, "show_time_array"

    .line 17170440
    iget-boolean v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->g:Z

    .line 17170442
    if-eqz v4, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    :try_start_d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170447
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170449
    if-nez v4, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->b()J

    .line 17170455
    move-result-wide v4

    .line 17170456
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    new-array v8, v7, [Ljava/lang/String;

    .line 17170461
    invoke-virtual {v6, v3, v8}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17170464
    move-result-object v6

    .line 17170465
    const-string v8, ""

    .line 17170467
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    array-length v8, v6
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_dd

    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    if-nez v8, :cond_2c

    .line 17170474
    const/4 v8, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v8, 0x0

    .line 17170477
    :goto_2d
    xor-int/2addr v8, v9

    .line 17170478
    const-string v10, "not_show_from"

    .line 17170480
    if-eqz v8, :cond_5d

    .line 17170482
    :try_start_32
    array-length v8, v6

    .line 17170483
    sget-object v11, Lcom/bytedance/android/shopping/mall/settings/MallRefreshGuideConfigKt;->a:Lkotlin/Lazy;

    .line 17170485
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v11

    .line 17170489
    check-cast v11, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;

    .line 17170491
    iget v11, v11, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;->hideShowCount:I

    .line 17170493
    if-lt v8, v11, :cond_5d

    .line 17170495
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v8

    .line 17170499
    check-cast v8, Ljava/lang/String;

    .line 17170501
    if-eqz v8, :cond_5d

    .line 17170503
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170506
    move-result-object v8

    .line 17170507
    if-eqz v8, :cond_5d

    .line 17170509
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17170512
    move-result-wide v11

    .line 17170513
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170515
    invoke-virtual {v8, v10, v11, v12}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17170518
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170520
    new-array v11, v7, [Ljava/lang/String;

    .line 17170522
    invoke-virtual {v8, v3, v11}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170525
    :cond_5d
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170527
    const-wide/16 v11, 0x0

    .line 17170529
    invoke-virtual {v8, v10, v11, v12}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17170532
    move-result-wide v13

    .line 17170533
    cmp-long v8, v13, v11

    .line 17170535
    if-lez v8, :cond_73

    .line 17170537
    sub-long v13, v4, v13

    .line 17170539
    const-wide/32 v15, 0x48190800

    .line 17170542
    cmp-long v8, v13, v15

    .line 17170544
    if-gtz v8, :cond_73

    .line 17170546
    return-void

    .line 17170547
    :cond_73
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170549
    invoke-virtual {v8, v2, v11, v12}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17170552
    move-result-wide v10

    .line 17170553
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170555
    invoke-virtual {v8, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17170558
    move-result v8

    .line 17170559
    sub-long v10, v4, v10

    .line 17170561
    const-wide/32 v12, 0x5265c00

    .line 17170564
    cmp-long v14, v10, v12

    .line 17170566
    if-gtz v14, :cond_97

    .line 17170568
    sget-object v2, Lcom/bytedance/android/shopping/mall/settings/MallRefreshGuideConfigKt;->a:Lkotlin/Lazy;

    .line 17170570
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;

    .line 17170576
    iget v2, v2, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;->dayShowCount:I

    .line 17170578
    if-lt v8, v2, :cond_95

    .line 17170580
    return-void

    .line 17170581
    :cond_95
    move v7, v8

    .line 17170582
    goto :goto_9c

    .line 17170583
    :cond_97
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170585
    invoke-virtual {v8, v2, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17170588
    :goto_9c
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170590
    const-string v11, "ec.event.popupShowRefreshToast"

    .line 17170592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170595
    move-result-wide v12

    .line 17170596
    iget-object v14, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->i:Ljava/lang/String;

    .line 17170598
    const/4 v15, 0x0

    .line 17170599
    const-string v8, "reason"

    .line 17170601
    move-object/from16 v10, p1

    .line 17170603
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170606
    move-result-object v8

    .line 17170607
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170610
    move-result-object v16

    .line 17170611
    const/16 v17, 0x0

    .line 17170613
    const/16 v18, 0x20

    .line 17170615
    const/16 v19, 0x0

    .line 17170617
    move-object v10, v2

    .line 17170618
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170621
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170624
    iput-boolean v9, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->g:Z

    .line 17170626
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170628
    add-int/2addr v7, v9

    .line 17170629
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17170632
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170634
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170641
    move-result-object v2

    .line 17170642
    check-cast v2, [Ljava/lang/String;

    .line 17170644
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170647
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_32 .. :try_end_dc} :catchall_dd

    .line 17170652
    goto :goto_e7

    .line 17170653
    :catchall_dd
    move-exception v0

    .line 17170654
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170656
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170663
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    const-string v0, "show_num_one_day"

    .line 17170435
    .line 17170436
    const-string v2, "first_show_time"

    .line 17170437
    .line 17170438
    const-string v3, "show_time_array"

    .line 17170439
    .line 17170440
    iget-boolean v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->g:Z

    .line 17170441
    .line 17170442
    if-eqz v4, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    :try_start_d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170446
    .line 17170447
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170448
    .line 17170449
    if-nez v4, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->b()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v4

    .line 17170456
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170457
    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    new-array v8, v7, [Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v6, v3, v8}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    const-string v8, ""

    .line 17170466
    .line 17170467
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    array-length v8, v6
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_dd

    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    if-nez v8, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v8, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v8, 0x0

    .line 17170477
    :goto_2d
    xor-int/2addr v8, v9

    .line 17170478
    const-string v10, "not_show_from"

    .line 17170479
    .line 17170480
    if-eqz v8, :cond_5d

    .line 17170481
    .line 17170482
    :try_start_32
    array-length v8, v6

    .line 17170483
    sget-object v11, Lcom/bytedance/android/shopping/mall/settings/MallRefreshGuideConfigKt;->a:Lkotlin/Lazy;

    .line 17170484
    .line 17170485
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v11

    .line 17170489
    check-cast v11, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;

    .line 17170490
    .line 17170491
    iget v11, v11, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;->hideShowCount:I

    .line 17170492
    .line 17170493
    if-lt v8, v11, :cond_5d

    .line 17170494
    .line 17170495
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    check-cast v8, Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-eqz v8, :cond_5d

    .line 17170502
    .line 17170503
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    if-eqz v8, :cond_5d

    .line 17170508
    .line 17170509
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v11

    .line 17170513
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170514
    .line 17170515
    invoke-virtual {v8, v10, v11, v12}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170519
    .line 17170520
    new-array v11, v7, [Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v8, v3, v11}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170526
    .line 17170527
    const-wide/16 v11, 0x0

    .line 17170528
    .line 17170529
    invoke-virtual {v8, v10, v11, v12}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v13

    .line 17170533
    cmp-long v8, v13, v11

    .line 17170534
    .line 17170535
    if-lez v8, :cond_73

    .line 17170536
    .line 17170537
    sub-long v13, v4, v13

    .line 17170538
    .line 17170539
    const-wide/32 v15, 0x48190800

    .line 17170540
    .line 17170541
    .line 17170542
    cmp-long v8, v13, v15

    .line 17170543
    .line 17170544
    if-gtz v8, :cond_73

    .line 17170545
    .line 17170546
    return-void

    .line 17170547
    :cond_73
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170548
    .line 17170549
    invoke-virtual {v8, v2, v11, v12}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v10

    .line 17170553
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170554
    .line 17170555
    invoke-virtual {v8, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v8

    .line 17170559
    sub-long v10, v4, v10

    .line 17170560
    .line 17170561
    const-wide/32 v12, 0x5265c00

    .line 17170562
    .line 17170563
    .line 17170564
    cmp-long v14, v10, v12

    .line 17170565
    .line 17170566
    if-gtz v14, :cond_97

    .line 17170567
    .line 17170568
    sget-object v2, Lcom/bytedance/android/shopping/mall/settings/MallRefreshGuideConfigKt;->a:Lkotlin/Lazy;

    .line 17170569
    .line 17170570
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;

    .line 17170575
    .line 17170576
    iget v2, v2, Lcom/bytedance/android/shopping/api/mall/settings/MallRefreshGuideConfig;->dayShowCount:I

    .line 17170577
    .line 17170578
    if-lt v8, v2, :cond_95

    .line 17170579
    .line 17170580
    return-void

    .line 17170581
    :cond_95
    move v7, v8

    .line 17170582
    goto :goto_9c

    .line 17170583
    :cond_97
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170584
    .line 17170585
    invoke-virtual {v8, v2, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170589
    .line 17170590
    const-string v11, "ec.event.popupShowRefreshToast"

    .line 17170591
    .line 17170592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-wide v12

    .line 17170596
    iget-object v14, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->i:Ljava/lang/String;

    .line 17170597
    .line 17170598
    const/4 v15, 0x0

    .line 17170599
    const-string v8, "reason"

    .line 17170600
    .line 17170601
    move-object/from16 v10, p1

    .line 17170602
    .line 17170603
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v8

    .line 17170607
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v16

    .line 17170611
    const/16 v17, 0x0

    .line 17170612
    .line 17170613
    const/16 v18, 0x20

    .line 17170614
    .line 17170615
    const/16 v19, 0x0

    .line 17170616
    .line 17170617
    move-object v10, v2

    .line 17170618
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iput-boolean v9, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->g:Z

    .line 17170625
    .line 17170626
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170627
    .line 17170628
    add-int/2addr v7, v9

    .line 17170629
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 17170633
    .line 17170634
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    check-cast v2, [Ljava/lang/String;

    .line 17170643
    .line 17170644
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_32 .. :try_end_dc} :catchall_dd

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_e7

    .line 17170653
    :catchall_dd
    move-exception v0

    .line 17170654
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170655
    .line 17170656
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    return-void
.end method


