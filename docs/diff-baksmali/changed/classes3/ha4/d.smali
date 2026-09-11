## classes3/ha4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17170434
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "[NaturalSplashTrace][Step 4] fetchNaturalSplash success, itemCount="

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_15

    .line 17170448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170451
    move-result v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    const-string v4, "default"

    .line 17170469
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17170474
    if-eqz p1, :cond_a4

    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object p1

    .line 17170480
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_a4

    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17170492
    if-eqz v0, :cond_41

    .line 17170494
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const-wide/16 v1, 0x0

    .line 17170499
    :goto_43
    sget-object v5, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v7, "[NaturalSplashTrace][Step 4.1] request result item, planId="

    .line 17170505
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v7, ", appOpenType="

    .line 17170513
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    if-eqz v0, :cond_5a

    .line 17170519
    iget-object v8, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v8, v7

    .line 17170523
    :goto_5b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v8, ", drill="

    .line 17170528
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    if-eqz v0, :cond_68

    .line 17170533
    iget-object v8, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->effectiveEnv:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v8, v7

    .line 17170537
    :goto_69
    sget-object v9, Lcom/dragon/read/rpc/model/PlanEnv;->Drill:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 17170539
    const/4 v10, 0x1

    .line 17170540
    if-ne v8, v9, :cond_70

    .line 17170542
    const/4 v8, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v8, 0x0

    .line 17170545
    :goto_71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v6

    .line 17170552
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170554
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-static {v4, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    sget-object v5, Lha4/k;->a:Lha4/k;

    .line 17170563
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object v6

    .line 17170567
    if-eqz v0, :cond_8c

    .line 17170569
    iget-object v8, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v8, v7

    .line 17170573
    :goto_8d
    if-eqz v0, :cond_91

    .line 17170575
    iget-object v7, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->effectiveEnv:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 17170577
    :cond_91
    if-ne v7, v9, :cond_95

    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v0, 0x0

    .line 17170582
    :goto_96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v10, v6, v8, v0}, Lha4/k;->a(ILjava/lang/Long;Lcom/dragon/read/rpc/model/AppOpenType;Z)V

    .line 17170588
    sget-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17170590
    const-string v5, ""

    .line 17170592
    invoke-static {v0, v3, v1, v2, v5}, Lha4/k;->c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V

    .line 17170595
    goto :goto_30

    .line 17170596
    :cond_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17170433
    .line 17170434
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "[NaturalSplashTrace][Step 4] fetchNaturalSplash success, itemCount="

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_15

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    const-string v4, "default"

    .line 17170468
    .line 17170469
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_a4

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_a4

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_41

    .line 17170493
    .line 17170494
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const-wide/16 v1, 0x0

    .line 17170498
    .line 17170499
    :goto_43
    sget-object v5, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v7, "[NaturalSplashTrace][Step 4.1] request result item, planId="

    .line 17170504
    .line 17170505
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v7, ", appOpenType="

    .line 17170512
    .line 17170513
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    if-eqz v0, :cond_5a

    .line 17170518
    .line 17170519
    iget-object v8, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v8, v7

    .line 17170523
    :goto_5b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v8, ", drill="

    .line 17170527
    .line 17170528
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v0, :cond_68

    .line 17170532
    .line 17170533
    iget-object v8, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->effectiveEnv:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v8, v7

    .line 17170537
    :goto_69
    sget-object v9, Lcom/dragon/read/rpc/model/PlanEnv;->Drill:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 17170538
    .line 17170539
    const/4 v10, 0x1

    .line 17170540
    if-ne v8, v9, :cond_70

    .line 17170541
    .line 17170542
    const/4 v8, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v8, 0x0

    .line 17170545
    :goto_71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-static {v4, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v5, Lha4/k;->a:Lha4/k;

    .line 17170562
    .line 17170563
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    if-eqz v0, :cond_8c

    .line 17170568
    .line 17170569
    iget-object v8, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v8, v7

    .line 17170573
    :goto_8d
    if-eqz v0, :cond_91

    .line 17170574
    .line 17170575
    iget-object v7, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->effectiveEnv:Lcom/dragon/read/rpc/model/PlanEnv;

    .line 17170576
    .line 17170577
    :cond_91
    if-ne v7, v9, :cond_95

    .line 17170578
    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v0, 0x0

    .line 17170582
    :goto_96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v10, v6, v8, v0}, Lha4/k;->a(ILjava/lang/Long;Lcom/dragon/read/rpc/model/AppOpenType;Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17170589
    .line 17170590
    const-string v5, ""

    .line 17170591
    .line 17170592
    invoke-static {v0, v3, v1, v2, v5}, Lha4/k;->c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_30

    .line 17170596
    :cond_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1
.end method


