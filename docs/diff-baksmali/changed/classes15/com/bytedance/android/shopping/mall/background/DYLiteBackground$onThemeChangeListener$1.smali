## classes15/com/bytedance/android/shopping/mall/background/DYLiteBackground$onThemeChangeListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$onThemeChangeListener$1;->this$0:Lcom/bytedance/android/shopping/mall/background/d;

    .line 17170440
    iput-boolean p1, v0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 17170442
    if-eqz p1, :cond_f

    .line 17170444
    const-string v1, "dark"

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const-string v1, "light"

    .line 17170449
    :goto_11
    sget-object v2, Lwx/a;->a:Lwx/a;

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    move-result-object v2

    .line 17170456
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170458
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170461
    move-result-object v4

    .line 17170462
    if-eqz v4, :cond_30

    .line 17170464
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v4, :cond_30

    .line 17170470
    const-string v5, "ec_mall_theme_update_opt"

    .line 17170472
    invoke-interface {v4, v5, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v4

    .line 17170480
    :cond_30
    :goto_30
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170482
    sget-object v5, Lau/c$a;->b:Lau/c$a;

    .line 17170484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v7, "Key : ec_mall_theme_update_opt, Value: "

    .line 17170488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v6

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v5, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170504
    check-cast v2, Ljava/lang/Number;

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170509
    move-result v2

    .line 17170510
    if-lez v2, :cond_59

    .line 17170512
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/background/d;->o:Ljava/lang/String;

    .line 17170514
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170520
    goto :goto_cd

    .line 17170521
    :cond_59
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/background/d;->o:Ljava/lang/String;

    .line 17170523
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170525
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->a:Lry/a;

    .line 17170527
    iget-object v4, v2, Lry/a;->a:Ljx/c;

    .line 17170529
    if-nez v4, :cond_74

    .line 17170531
    sget-object v4, Ljx/e;->b:Ljx/e;

    .line 17170533
    const-class v5, Ljx/c;

    .line 17170535
    iget-object v6, v2, Lry/a;->c:Landroidx/fragment/app/Fragment;

    .line 17170537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v6, v5}, Ljx/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljx/d;

    .line 17170543
    move-result-object v4

    .line 17170544
    check-cast v4, Ljx/c;

    .line 17170546
    iput-object v4, v2, Lry/a;->a:Ljx/c;

    .line 17170548
    :cond_74
    iget-object v2, v2, Lry/a;->a:Ljx/c;

    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170552
    invoke-interface {v2, p1}, Ljx/c;->m(Z)V

    .line 17170555
    :cond_7b
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17170557
    if-eqz p1, :cond_8a

    .line 17170559
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 17170562
    iget p1, v0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 17170564
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 17170567
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/background/d;->s()V

    .line 17170570
    :cond_8a
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170572
    const-string v5, "ec.updateGlobalProps"

    .line 17170574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170577
    move-result-wide v6

    .line 17170578
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170580
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 17170582
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    move-object v8, v2

    .line 17170587
    check-cast v8, Ljava/lang/String;

    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    const-string v2, "appTheme"

    .line 17170592
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170599
    move-result-object v10

    .line 17170600
    const/4 v11, 0x0

    .line 17170601
    const/16 v12, 0x28

    .line 17170603
    const/4 v13, 0x0

    .line 17170604
    move-object v4, p1

    .line 17170605
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170608
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170611
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170613
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_cd

    .line 17170619
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->isTopTabPage()Z

    .line 17170622
    move-result p1

    .line 17170623
    const/4 v1, 0x1

    .line 17170624
    if-ne p1, v1, :cond_cd

    .line 17170626
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170629
    move-result-object p1

    .line 17170630
    if-eqz p1, :cond_cd

    .line 17170632
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 17170634
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->updateBadgeStyle(Z)V

    .line 17170637
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$onThemeChangeListener$1;->this$0:Lcom/bytedance/android/shopping/mall/background/d;

    .line 17170439
    .line 17170440
    iput-boolean p1, v0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_f

    .line 17170443
    .line 17170444
    const-string v1, "dark"

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const-string v1, "light"

    .line 17170448
    .line 17170449
    :goto_11
    sget-object v2, Lwx/a;->a:Lwx/a;

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    if-eqz v4, :cond_30

    .line 17170463
    .line 17170464
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    if-eqz v4, :cond_30

    .line 17170469
    .line 17170470
    const-string v5, "ec_mall_theme_update_opt"

    .line 17170471
    .line 17170472
    invoke-interface {v4, v5, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v4

    .line 17170480
    :cond_30
    :goto_30
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170481
    .line 17170482
    sget-object v5, Lau/c$a;->b:Lau/c$a;

    .line 17170483
    .line 17170484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v7, "Key : ec_mall_theme_update_opt, Value: "

    .line 17170487
    .line 17170488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v5, v6}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast v2, Ljava/lang/Number;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-lez v2, :cond_59

    .line 17170511
    .line 17170512
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/background/d;->o:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_cd

    .line 17170521
    :cond_59
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/background/d;->o:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170524
    .line 17170525
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->a:Lry/a;

    .line 17170526
    .line 17170527
    iget-object v4, v2, Lry/a;->a:Ljx/c;

    .line 17170528
    .line 17170529
    if-nez v4, :cond_74

    .line 17170530
    .line 17170531
    sget-object v4, Ljx/e;->b:Ljx/e;

    .line 17170532
    .line 17170533
    const-class v5, Ljx/c;

    .line 17170534
    .line 17170535
    iget-object v6, v2, Lry/a;->c:Landroidx/fragment/app/Fragment;

    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v6, v5}, Ljx/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljx/d;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    check-cast v4, Ljx/c;

    .line 17170545
    .line 17170546
    iput-object v4, v2, Lry/a;->a:Ljx/c;

    .line 17170547
    .line 17170548
    :cond_74
    iget-object v2, v2, Lry/a;->a:Ljx/c;

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170551
    .line 17170552
    invoke-interface {v2, p1}, Ljx/c;->m(Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_8a

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget p1, v0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/background/d;->s()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170571
    .line 17170572
    const-string v5, "ec.updateGlobalProps"

    .line 17170573
    .line 17170574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v6

    .line 17170578
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170579
    .line 17170580
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 17170581
    .line 17170582
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    move-object v8, v2

    .line 17170587
    check-cast v8, Ljava/lang/String;

    .line 17170588
    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    const-string v2, "appTheme"

    .line 17170591
    .line 17170592
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v10

    .line 17170600
    const/4 v11, 0x0

    .line 17170601
    const/16 v12, 0x28

    .line 17170602
    .line 17170603
    const/4 v13, 0x0

    .line 17170604
    move-object v4, p1

    .line 17170605
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_cd

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->isTopTabPage()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    const/4 v1, 0x1

    .line 17170624
    if-ne p1, v1, :cond_cd

    .line 17170625
    .line 17170626
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    if-eqz p1, :cond_cd

    .line 17170631
    .line 17170632
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 17170633
    .line 17170634
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->updateBadgeStyle(Z)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1
.end method


