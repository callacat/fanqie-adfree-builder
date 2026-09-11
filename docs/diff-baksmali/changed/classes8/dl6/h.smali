## classes8/dl6/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/h;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170434
    iget-object v1, p0, Ldl6/h;->b:Ljava/util/HashMap;

    .line 17170436
    check-cast p1, Ljava/lang/Number;

    .line 17170438
    sget v2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 17170446
    const-string v4, "deliver"

    .line 17170448
    if-nez v3, :cond_23

    .line 17170450
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "ignore resolved reward contribution without pending web result page request"

    .line 17170460
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170465
    goto/16 :goto_cb

    .line 17170467
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->rg()V

    .line 17170470
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_4c

    .line 17170476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_33

    .line 17170482
    goto :goto_4c

    .line 17170483
    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_4c

    .line 17170489
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170492
    move-result v5

    .line 17170493
    if-nez v5, :cond_48

    .line 17170495
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_46

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v5, 0x1

    .line 17170505
    :goto_49
    if-nez v5, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    move-object v6, v3

    .line 17170510
    if-nez v6, :cond_60

    .line 17170512
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    const-string v1, "ignore resolved reward contribution after reward page destroyed"

    .line 17170522
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170527
    goto :goto_cb

    .line 17170528
    :cond_60
    const-string v3, "add_contribution"

    .line 17170530
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v0, "author_reward"

    .line 17170539
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    sget-object p1, Lyk6/w1;->a:Lyk6/w1;

    .line 17170544
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    sget-object p1, Lyk6/w1;->a:Lyk6/w1;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v6}, Lyk6/w1;->f(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    move-result-object v8

    .line 17170556
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    const-string p1, "module_name"

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v2, "follow_source"

    .line 17170567
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object v1

    .line 17170571
    instance-of v3, v0, Ljava/lang/String;

    .line 17170573
    if-eqz v3, :cond_98

    .line 17170575
    check-cast v0, Ljava/lang/String;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v8, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    :cond_98
    instance-of p1, v1, Ljava/lang/String;

    .line 17170586
    if-eqz p1, :cond_a5

    .line 17170588
    check-cast v1, Ljava/lang/String;

    .line 17170590
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v8, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170597
    :cond_a5
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookRewardFansRankUrl()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    const-string v0, ""

    .line 17170607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170613
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170615
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170618
    move-result-object v5

    .line 17170619
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getRewardRankUrl()Ljava/lang/String;

    .line 17170626
    move-result-object v7

    .line 17170627
    const/4 v9, 0x0

    .line 17170628
    const/4 v10, 0x1

    .line 17170629
    const/4 v11, 0x1

    .line 17170630
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZ)V

    .line 17170633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    :goto_cb
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/h;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldl6/h;->b:Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Number;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 17170445
    .line 17170446
    const-string v4, "deliver"

    .line 17170447
    .line 17170448
    if-nez v3, :cond_23

    .line 17170449
    .line 17170450
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "ignore resolved reward contribution without pending web result page request"

    .line 17170459
    .line 17170460
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170464
    .line 17170465
    goto/16 :goto_cb

    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->rg()V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_4c

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_4c

    .line 17170483
    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_4c

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-nez v5, :cond_48

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v5, 0x1

    .line 17170505
    :goto_49
    if-nez v5, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    move-object v6, v3

    .line 17170510
    if-nez v6, :cond_60

    .line 17170511
    .line 17170512
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    .line 17170514
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    const-string v1, "ignore resolved reward contribution after reward page destroyed"

    .line 17170521
    .line 17170522
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    .line 17170527
    goto :goto_cb

    .line 17170528
    :cond_60
    const-string v3, "add_contribution"

    .line 17170529
    .line 17170530
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v0, "author_reward"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object p1, Lyk6/w1;->a:Lyk6/w1;

    .line 17170543
    .line 17170544
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lyk6/w1;->a:Lyk6/w1;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v6}, Lyk6/w1;->f(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v8

    .line 17170556
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p1, "module_name"

    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v2, "follow_source"

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    instance-of v3, v0, Ljava/lang/String;

    .line 17170572
    .line 17170573
    if-eqz v3, :cond_98

    .line 17170574
    .line 17170575
    check-cast v0, Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v8, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    instance-of p1, v1, Ljava/lang/String;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a5

    .line 17170587
    .line 17170588
    check-cast v1, Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v8, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookRewardFansRankUrl()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    const-string v0, ""

    .line 17170606
    .line 17170607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170614
    .line 17170615
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v5

    .line 17170619
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getRewardRankUrl()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v7

    .line 17170627
    const/4 v9, 0x0

    .line 17170628
    const/4 v10, 0x1

    .line 17170629
    const/4 v11, 0x1

    .line 17170630
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZ)V

    .line 17170631
    .line 17170632
    .line 17170633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    :goto_cb
    return-object p1
.end method


