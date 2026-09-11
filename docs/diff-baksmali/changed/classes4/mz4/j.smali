## classes4/mz4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmz4/j;->a:Lmz4/q;

    .line 17170434
    iget-object v1, p0, Lmz4/j;->b:Llr1/m0;

    .line 17170436
    check-cast p1, Loq1/b;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170449
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 17170456
    move-result v4

    .line 17170457
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v5, "launch_time"

    .line 17170463
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    iget-object v3, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170468
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 17170475
    move-result-wide v4

    .line 17170476
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 17170483
    move-result-wide v6

    .line 17170484
    invoke-static {v4, v5, v6, v7}, Lrq1/g;->a(JJ)I

    .line 17170487
    move-result v4

    .line 17170488
    const/4 v5, 0x1

    .line 17170489
    add-int/2addr v4, v5

    .line 17170490
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v6, "launch_day"

    .line 17170496
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    iget-object v3, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170501
    iget v1, v1, Llr1/m0;->d:I

    .line 17170503
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v4, "activate_type"

    .line 17170509
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    iget-object v1, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170514
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->needShowGenderPref()Z

    .line 17170517
    move-result v3

    .line 17170518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170521
    move-result-object v3

    .line 17170522
    const-string v4, "need_show_gender"

    .line 17170524
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    iget-object v1, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170529
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->needShowAgePref()Z

    .line 17170532
    move-result v0

    .line 17170533
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v3, "need_show_age"

    .line 17170539
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170544
    const-string v1, "source"

    .line 17170546
    const-string v6, "cyber_studio"

    .line 17170548
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170553
    sget-object v1, Lqe3/c1;->a:Lqe3/c1;

    .line 17170555
    invoke-virtual {v1}, Lqe3/c1;->c()Z

    .line 17170558
    move-result v1

    .line 17170559
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v6, "old_user_seven_signin_shown"

    .line 17170565
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170570
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    if-eqz v1, :cond_98

    .line 17170575
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBigRedPackShown()Z

    .line 17170578
    move-result v7

    .line 17170579
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170582
    move-result-object v7

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v7, v6

    .line 17170585
    :goto_99
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170588
    move-result-object v7

    .line 17170589
    const-string v8, "redpacket_has_showed"

    .line 17170591
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170596
    if-eqz v1, :cond_ae

    .line 17170598
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hasFetchResourcePlanInBookMall()Z

    .line 17170601
    move-result v1

    .line 17170602
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170605
    move-result-object v6

    .line 17170606
    :cond_ae
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170609
    move-result-object v1

    .line 17170610
    const-string v6, "bookmall_show_redpacket"

    .line 17170612
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170617
    const-string v1, "need_all_event"

    .line 17170619
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    move-result-object v6

    .line 17170623
    check-cast v6, Ljava/lang/String;

    .line 17170625
    if-nez v6, :cond_c5

    .line 17170627
    const-string v6, "false"

    .line 17170629
    :cond_c5
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    new-instance v0, Lorg/json/JSONObject;

    .line 17170634
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170637
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170640
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170643
    iget-object p1, p1, Loq1/b;->c:Ljava/util/Map;

    .line 17170645
    const-string v1, "gender_preference"

    .line 17170647
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmz4/j;->a:Lmz4/q;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmz4/j;->b:Llr1/m0;

    .line 17170435
    .line 17170436
    check-cast p1, Loq1/b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v5, "launch_time"

    .line 17170462
    .line 17170463
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v4

    .line 17170476
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v6

    .line 17170484
    invoke-static {v4, v5, v6, v7}, Lrq1/g;->a(JJ)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    const/4 v5, 0x1

    .line 17170489
    add-int/2addr v4, v5

    .line 17170490
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v6, "launch_day"

    .line 17170495
    .line 17170496
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170500
    .line 17170501
    iget v1, v1, Llr1/m0;->d:I

    .line 17170502
    .line 17170503
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v4, "activate_type"

    .line 17170508
    .line 17170509
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->needShowGenderPref()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    const-string v4, "need_show_gender"

    .line 17170523
    .line 17170524
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->needShowAgePref()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v3, "need_show_age"

    .line 17170538
    .line 17170539
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170543
    .line 17170544
    const-string v1, "source"

    .line 17170545
    .line 17170546
    const-string v6, "cyber_studio"

    .line 17170547
    .line 17170548
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170552
    .line 17170553
    sget-object v1, Lqe3/c1;->a:Lqe3/c1;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lqe3/c1;->c()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v6, "old_user_seven_signin_shown"

    .line 17170564
    .line 17170565
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170569
    .line 17170570
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170571
    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    if-eqz v1, :cond_98

    .line 17170574
    .line 17170575
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBigRedPackShown()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v7

    .line 17170579
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v7, v6

    .line 17170585
    :goto_99
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v7

    .line 17170589
    const-string v8, "redpacket_has_showed"

    .line 17170590
    .line 17170591
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170595
    .line 17170596
    if-eqz v1, :cond_ae

    .line 17170597
    .line 17170598
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hasFetchResourcePlanInBookMall()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v6

    .line 17170606
    :cond_ae
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    const-string v6, "bookmall_show_redpacket"

    .line 17170611
    .line 17170612
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v0, p1, Loq1/b;->a:Ljava/util/Map;

    .line 17170616
    .line 17170617
    const-string v1, "need_all_event"

    .line 17170618
    .line 17170619
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v6

    .line 17170623
    check-cast v6, Ljava/lang/String;

    .line 17170624
    .line 17170625
    if-nez v6, :cond_c5

    .line 17170626
    .line 17170627
    const-string v6, "false"

    .line 17170628
    .line 17170629
    :cond_c5
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v0, Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, p1, Loq1/b;->c:Ljava/util/Map;

    .line 17170644
    .line 17170645
    const-string v1, "gender_preference"

    .line 17170646
    .line 17170647
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    .line 17170656
    return-object p1
.end method


