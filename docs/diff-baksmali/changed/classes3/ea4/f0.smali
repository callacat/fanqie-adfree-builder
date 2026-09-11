## classes3/ea4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170442
    goto/16 :goto_f0

    .line 17170444
    :cond_c
    sget-object v0, Lea4/m0;->e:Ljava/lang/String;

    .line 17170446
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170452
    sget-boolean v0, Lea4/m0;->f:Z

    .line 17170454
    if-nez v0, :cond_1c

    .line 17170456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170458
    goto/16 :goto_f0

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    sput-object p1, Lea4/m0;->e:Ljava/lang/String;

    .line 17170465
    sget-object v0, Lea4/m0;->a:Lea4/m0;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v0, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v2, "handleShareToken, text: "

    .line 17170476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v4, "cash"

    .line 17170495
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    sget-object v0, Lea4/m0;->c:Ljava/util/LinkedHashMap;

    .line 17170500
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v1, ""

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v0, Ljava/lang/Iterable;

    .line 17170511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v0

    .line 17170515
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v1

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    if-eqz v1, :cond_93

    .line 17170522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/lang/String;

    .line 17170528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    const/4 v5, 0x1

    .line 17170532
    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170535
    move-result v6

    .line 17170536
    sget-object v7, Lea4/m0;->c:Ljava/util/LinkedHashMap;

    .line 17170538
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v8

    .line 17170542
    check-cast v8, Lcom/dragon/read/rpc/model/TokenBanner;

    .line 17170544
    if-eqz v8, :cond_75

    .line 17170546
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/TokenBanner;->endTime:J

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const-wide/16 v8, 0x0

    .line 17170551
    :goto_77
    const-wide/16 v10, 0x3e8

    .line 17170553
    mul-long v8, v8, v10

    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    move-result-wide v10

    .line 17170559
    cmp-long v12, v8, v10

    .line 17170561
    if-lez v12, :cond_85

    .line 17170563
    const/4 v8, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v8, 0x0

    .line 17170566
    :goto_86
    if-eqz v6, :cond_53

    .line 17170568
    if-eqz v8, :cond_53

    .line 17170570
    sput-boolean v5, Lea4/m0;->f:Z

    .line 17170572
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/dragon/read/rpc/model/TokenBanner;

    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    sput-boolean v2, Lea4/m0;->f:Z

    .line 17170581
    move-object v0, v3

    .line 17170582
    :goto_96
    if-nez v0, :cond_9b

    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    goto :goto_f0

    .line 17170587
    :cond_9b
    sget-object v1, Lea4/m0;->a:Lea4/m0;

    .line 17170589
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TokenBanner;->url:Ljava/lang/String;

    .line 17170591
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170594
    move-result-object v5

    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TokenBanner;->picture:Ljava/lang/String;

    .line 17170597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170611
    move-result-object v1

    .line 17170612
    if-nez v1, :cond_b7

    .line 17170614
    goto :goto_d0

    .line 17170615
    :cond_b7
    sget-object v6, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170617
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170619
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170622
    move-result-object v6

    .line 17170623
    const-string v8, "handleBannerInfo, show dialog"

    .line 17170625
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170630
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->cp_event_share_token_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170632
    new-instance v8, Lea4/d0;

    .line 17170634
    invoke-direct {v8, v1, v5, v0, p1}, Lea4/d0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {v6, v1, v7, v8, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170640
    :goto_d0
    sget-object p1, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170642
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170644
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170647
    move-result-object p1

    .line 17170648
    const-string v1, "clearClipBoard"

    .line 17170650
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170655
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170662
    move-result-object v0

    .line 17170663
    const-string v1, "live_ec_business"

    .line 17170665
    const-string v2, "bpea-live_ec_clipboard"

    .line 17170667
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170670
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    :goto_f0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170439
    .line 17170440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170441
    .line 17170442
    goto/16 :goto_f0

    .line 17170443
    .line 17170444
    :cond_c
    sget-object v0, Lea4/m0;->e:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170451
    .line 17170452
    sget-boolean v0, Lea4/m0;->f:Z

    .line 17170453
    .line 17170454
    if-nez v0, :cond_1c

    .line 17170455
    .line 17170456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170457
    .line 17170458
    goto/16 :goto_f0

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sput-object p1, Lea4/m0;->e:Ljava/lang/String;

    .line 17170464
    .line 17170465
    sget-object v0, Lea4/m0;->a:Lea4/m0;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v0, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    .line 17170472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    const-string v2, "handleShareToken, text: "

    .line 17170475
    .line 17170476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v4, "cash"

    .line 17170494
    .line 17170495
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v0, Lea4/m0;->c:Ljava/util/LinkedHashMap;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v1, ""

    .line 17170505
    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v0, Ljava/lang/Iterable;

    .line 17170510
    .line 17170511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    if-eqz v1, :cond_93

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v5, 0x1

    .line 17170532
    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    sget-object v7, Lea4/m0;->c:Ljava/util/LinkedHashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v8

    .line 17170542
    check-cast v8, Lcom/dragon/read/rpc/model/TokenBanner;

    .line 17170543
    .line 17170544
    if-eqz v8, :cond_75

    .line 17170545
    .line 17170546
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/TokenBanner;->endTime:J

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const-wide/16 v8, 0x0

    .line 17170550
    .line 17170551
    :goto_77
    const-wide/16 v10, 0x3e8

    .line 17170552
    .line 17170553
    mul-long v8, v8, v10

    .line 17170554
    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v10

    .line 17170559
    cmp-long v12, v8, v10

    .line 17170560
    .line 17170561
    if-lez v12, :cond_85

    .line 17170562
    .line 17170563
    const/4 v8, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v8, 0x0

    .line 17170566
    :goto_86
    if-eqz v6, :cond_53

    .line 17170567
    .line 17170568
    if-eqz v8, :cond_53

    .line 17170569
    .line 17170570
    sput-boolean v5, Lea4/m0;->f:Z

    .line 17170571
    .line 17170572
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/dragon/read/rpc/model/TokenBanner;

    .line 17170577
    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    sput-boolean v2, Lea4/m0;->f:Z

    .line 17170580
    .line 17170581
    move-object v0, v3

    .line 17170582
    :goto_96
    if-nez v0, :cond_9b

    .line 17170583
    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    goto :goto_f0

    .line 17170587
    :cond_9b
    sget-object v1, Lea4/m0;->a:Lea4/m0;

    .line 17170588
    .line 17170589
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TokenBanner;->url:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v5

    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TokenBanner;->picture:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    if-nez v1, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_d0

    .line 17170615
    :cond_b7
    sget-object v6, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170616
    .line 17170617
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v6

    .line 17170623
    const-string v8, "handleBannerInfo, show dialog"

    .line 17170624
    .line 17170625
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170629
    .line 17170630
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->cp_event_share_token_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170631
    .line 17170632
    new-instance v8, Lea4/d0;

    .line 17170633
    .line 17170634
    invoke-direct {v8, v1, v5, v0, p1}, Lea4/d0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v6, v1, v7, v8, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    sget-object p1, Lea4/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170641
    .line 17170642
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    const-string v1, "clearClipBoard"

    .line 17170649
    .line 17170650
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170654
    .line 17170655
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    const-string v1, "live_ec_business"

    .line 17170664
    .line 17170665
    const-string v2, "bpea-live_ec_clipboard"

    .line 17170666
    .line 17170667
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    .line 17170672
    :goto_f0
    return-object p1
.end method


