## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
[MOD-CHANGED]
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170442
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17170444
    if-eqz v3, :cond_11

    .line 17170446
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/i;->w2()V

    .line 17170449
    :cond_11
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170451
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17170453
    if-eqz v3, :cond_1a

    .line 17170455
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/i;->T2()V

    .line 17170458
    :cond_1a
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v3, :cond_70

    .line 17170467
    sget-object v2, Lwx/a;->a:Lwx/a;

    .line 17170469
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170471
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170476
    move-result-object v3

    .line 17170477
    if-eqz v3, :cond_3f

    .line 17170479
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_3f

    .line 17170485
    const-string v5, "mall_refresh_guess_like_top"

    .line 17170487
    invoke-interface {v3, v5, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    if-nez v3, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :cond_3f
    :goto_3f
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170497
    sget-object v5, Lau/c$a;->b:Lau/c$a;

    .line 17170499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v7, "Key : mall_refresh_guess_like_top, Value: "

    .line 17170503
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v6

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v5, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170519
    check-cast v2, Ljava/lang/Boolean;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170524
    move-result v2

    .line 17170525
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x1

    .line 17170529
    xor-int/lit8 v8, v2, 0x1

    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    const/4 v10, 0x0

    .line 17170533
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$1;

    .line 17170535
    invoke-direct {v11, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$1;-><init>(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17170538
    const/16 v12, 0x38

    .line 17170540
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Vg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/List;ZZLjava/util/Map;ZLkotlin/jvm/functions/Function1;I)V

    .line 17170543
    goto :goto_94

    .line 17170544
    :cond_70
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170546
    const/4 v14, 0x0

    .line 17170547
    const/4 v15, 0x1

    .line 17170548
    const/16 v16, 0x0

    .line 17170550
    const/16 v18, 0x1

    .line 17170552
    new-array v3, v4, [Lkotlin/Pair;

    .line 17170554
    const-string v4, "refresh_source"

    .line 17170556
    const-string v5, "pull_down"

    .line 17170558
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170561
    move-result-object v4

    .line 17170562
    aput-object v4, v3, v2

    .line 17170564
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170567
    move-result-object v17

    .line 17170568
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2;

    .line 17170570
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17170573
    const/16 v20, 0xc

    .line 17170575
    move-object/from16 v19, v2

    .line 17170577
    invoke-static/range {v13 .. v20}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Vg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/List;ZZLjava/util/Map;ZLkotlin/jvm/functions/Function1;I)V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170441
    .line 17170442
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17170443
    .line 17170444
    if-eqz v3, :cond_11

    .line 17170445
    .line 17170446
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/i;->w2()V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170450
    .line 17170451
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_1a

    .line 17170454
    .line 17170455
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/i;->T2()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v3, :cond_70

    .line 17170466
    .line 17170467
    sget-object v2, Lwx/a;->a:Lwx/a;

    .line 17170468
    .line 17170469
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170470
    .line 17170471
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    if-eqz v3, :cond_3f

    .line 17170478
    .line 17170479
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_3f

    .line 17170484
    .line 17170485
    const-string v5, "mall_refresh_guess_like_top"

    .line 17170486
    .line 17170487
    invoke-interface {v3, v5, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    if-nez v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :cond_3f
    :goto_3f
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170496
    .line 17170497
    sget-object v5, Lau/c$a;->b:Lau/c$a;

    .line 17170498
    .line 17170499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v7, "Key : mall_refresh_guess_like_top, Value: "

    .line 17170502
    .line 17170503
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v5, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v2, Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170526
    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x1

    .line 17170529
    xor-int/lit8 v8, v2, 0x1

    .line 17170530
    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    const/4 v10, 0x0

    .line 17170533
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$1;

    .line 17170534
    .line 17170535
    invoke-direct {v11, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$1;-><init>(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v12, 0x38

    .line 17170539
    .line 17170540
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Vg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/List;ZZLjava/util/Map;ZLkotlin/jvm/functions/Function1;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_94

    .line 17170544
    :cond_70
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170545
    .line 17170546
    const/4 v14, 0x0

    .line 17170547
    const/4 v15, 0x1

    .line 17170548
    const/16 v16, 0x0

    .line 17170549
    .line 17170550
    const/16 v18, 0x1

    .line 17170551
    .line 17170552
    new-array v3, v4, [Lkotlin/Pair;

    .line 17170553
    .line 17170554
    const-string v4, "refresh_source"

    .line 17170555
    .line 17170556
    const-string v5, "pull_down"

    .line 17170557
    .line 17170558
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    aput-object v4, v3, v2

    .line 17170563
    .line 17170564
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v17

    .line 17170568
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2;

    .line 17170569
    .line 17170570
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const/16 v20, 0xc

    .line 17170574
    .line 17170575
    move-object/from16 v19, v2

    .line 17170576
    .line 17170577
    invoke-static/range {v13 .. v20}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Vg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/List;ZZLjava/util/Map;ZLkotlin/jvm/functions/Function1;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


