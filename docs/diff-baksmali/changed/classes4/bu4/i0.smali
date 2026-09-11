## classes4/bu4/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lbu4/i0;->a:Lbu4/l0;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    move-result-wide v0

    .line 17170441
    iget-wide v2, p1, Lbu4/l0;->c:J

    .line 17170443
    sub-long v2, v0, v2

    .line 17170445
    const-wide/16 v4, 0x1f4

    .line 17170447
    cmp-long v6, v2, v4

    .line 17170449
    if-gez v6, :cond_15

    .line 17170451
    goto/16 :goto_d5

    .line 17170453
    :cond_15
    iput-wide v0, p1, Lbu4/l0;->c:J

    .line 17170455
    iget-object v2, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170457
    iget-object v3, v2, Lbu4/m0;->c:Lga3/v;

    .line 17170459
    iget-boolean v4, v2, Lbu4/m0;->f:Z

    .line 17170461
    if-eqz v4, :cond_26

    .line 17170463
    if-eqz v3, :cond_2d

    .line 17170465
    iget-wide v0, v2, Lbu4/m0;->g:J

    .line 17170467
    iput-wide v0, v3, Lga3/v;->k:J

    .line 17170469
    goto :goto_2d

    .line 17170470
    :cond_26
    if-eqz v3, :cond_2d

    .line 17170472
    const-wide/16 v4, 0x3e8

    .line 17170474
    div-long/2addr v0, v4

    .line 17170475
    iput-wide v0, v3, Lga3/v;->k:J

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 17170478
    if-eqz v3, :cond_9a

    .line 17170480
    new-instance v1, Lha3/e;

    .line 17170482
    invoke-direct {v1, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170485
    invoke-virtual {v1, v3}, Lha3/e;->q(Lga3/v;)V

    .line 17170488
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170497
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 17170500
    move-result-object v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v2, v0

    .line 17170503
    :goto_47
    invoke-virtual {v1, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17170506
    sget-object v2, Lca3/c;->a:Lca3/c;

    .line 17170508
    new-instance v4, Lbu4/j0;

    .line 17170510
    invoke-direct {v4, v1}, Lbu4/j0;-><init>(Lha3/e;)V

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {p1, v4}, Lca3/c;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170519
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-nez v1, :cond_69

    .line 17170529
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170536
    move-result-object v1

    .line 17170537
    :cond_69
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170539
    iget-object v4, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170541
    iget-object v4, v4, Lbu4/m0;->b:Lqh4/d;

    .line 17170543
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17170546
    iget-object v1, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170548
    iget-object v1, v1, Lbu4/m0;->b:Lqh4/d;

    .line 17170550
    if-eqz v1, :cond_9a

    .line 17170552
    invoke-interface {v1}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    if-eqz v1, :cond_9a

    .line 17170558
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 17170560
    iget-object v3, v3, Lga3/v;->s:Ljava/lang/String;

    .line 17170562
    if-eqz v3, :cond_8d

    .line 17170564
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result v4

    .line 17170568
    if-eqz v4, :cond_8b

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v4, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v4, 0x1

    .line 17170574
    :goto_8e
    if-nez v4, :cond_91

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v3, v0

    .line 17170578
    :goto_92
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 17170580
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 17170583
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170586
    :cond_9a
    iget-object v1, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170588
    iget-boolean v2, v1, Lbu4/m0;->f:Z

    .line 17170590
    if-eqz v2, :cond_ce

    .line 17170592
    iget-object v1, v1, Lbu4/m0;->c:Lga3/v;

    .line 17170594
    if-nez v1, :cond_a5

    .line 17170596
    goto :goto_ce

    .line 17170597
    :cond_a5
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17170599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17170604
    if-eqz v2, :cond_b3

    .line 17170606
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 17170609
    move-result-object v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v1, v0

    .line 17170612
    :goto_b4
    new-instance v3, Lha3/e;

    .line 17170614
    invoke-direct {v3, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170617
    invoke-virtual {v3, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170620
    iget-object v0, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170622
    iget-wide v0, v0, Lbu4/m0;->g:J

    .line 17170624
    invoke-virtual {v3, v0, v1}, Lha3/e;->o(J)V

    .line 17170627
    if-eqz v2, :cond_ce

    .line 17170629
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17170632
    move-result-object v0

    .line 17170633
    if-eqz v0, :cond_ce

    .line 17170635
    invoke-interface {v0, v3}, Lw93/h;->g(Lha3/e;)V

    .line 17170638
    :cond_ce
    :goto_ce
    iget-object p1, p1, Lbu4/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 17170640
    if-eqz p1, :cond_d5

    .line 17170642
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lbu4/i0;->a:Lbu4/l0;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v0

    .line 17170441
    iget-wide v2, p1, Lbu4/l0;->c:J

    .line 17170442
    .line 17170443
    sub-long v2, v0, v2

    .line 17170444
    .line 17170445
    const-wide/16 v4, 0x1f4

    .line 17170446
    .line 17170447
    cmp-long v6, v2, v4

    .line 17170448
    .line 17170449
    if-gez v6, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_d5

    .line 17170452
    .line 17170453
    :cond_15
    iput-wide v0, p1, Lbu4/l0;->c:J

    .line 17170454
    .line 17170455
    iget-object v2, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170456
    .line 17170457
    iget-object v3, v2, Lbu4/m0;->c:Lga3/v;

    .line 17170458
    .line 17170459
    iget-boolean v4, v2, Lbu4/m0;->f:Z

    .line 17170460
    .line 17170461
    if-eqz v4, :cond_26

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_2d

    .line 17170464
    .line 17170465
    iget-wide v0, v2, Lbu4/m0;->g:J

    .line 17170466
    .line 17170467
    iput-wide v0, v3, Lga3/v;->k:J

    .line 17170468
    .line 17170469
    goto :goto_2d

    .line 17170470
    :cond_26
    if-eqz v3, :cond_2d

    .line 17170471
    .line 17170472
    const-wide/16 v4, 0x3e8

    .line 17170473
    .line 17170474
    div-long/2addr v0, v4

    .line 17170475
    iput-wide v0, v3, Lga3/v;->k:J

    .line 17170476
    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 17170478
    if-eqz v3, :cond_9a

    .line 17170479
    .line 17170480
    new-instance v1, Lha3/e;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, v3}, Lha3/e;->q(Lga3/v;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_46

    .line 17170496
    .line 17170497
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v2, v0

    .line 17170503
    :goto_47
    invoke-virtual {v1, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v2, Lca3/c;->a:Lca3/c;

    .line 17170507
    .line 17170508
    new-instance v4, Lbu4/j0;

    .line 17170509
    .line 17170510
    invoke-direct {v4, v1}, Lbu4/j0;-><init>(Lha3/e;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p1, v4}, Lca3/c;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-nez v1, :cond_69

    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    :cond_69
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170538
    .line 17170539
    iget-object v4, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170540
    .line 17170541
    iget-object v4, v4, Lbu4/m0;->b:Lqh4/d;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lbu4/m0;->b:Lqh4/d;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_9a

    .line 17170551
    .line 17170552
    invoke-interface {v1}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    if-eqz v1, :cond_9a

    .line 17170557
    .line 17170558
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 17170559
    .line 17170560
    iget-object v3, v3, Lga3/v;->s:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_8d

    .line 17170563
    .line 17170564
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    if-eqz v4, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v4, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v4, 0x1

    .line 17170574
    :goto_8e
    if-nez v4, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v3, v0

    .line 17170578
    :goto_92
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 17170579
    .line 17170580
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iget-object v1, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170587
    .line 17170588
    iget-boolean v2, v1, Lbu4/m0;->f:Z

    .line 17170589
    .line 17170590
    if-eqz v2, :cond_ce

    .line 17170591
    .line 17170592
    iget-object v1, v1, Lbu4/m0;->c:Lga3/v;

    .line 17170593
    .line 17170594
    if-nez v1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_ce

    .line 17170597
    :cond_a5
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17170598
    .line 17170599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17170603
    .line 17170604
    if-eqz v2, :cond_b3

    .line 17170605
    .line 17170606
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v1, v0

    .line 17170612
    :goto_b4
    new-instance v3, Lha3/e;

    .line 17170613
    .line 17170614
    invoke-direct {v3, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, p1, Lbu4/l0;->a:Lbu4/m0;

    .line 17170621
    .line 17170622
    iget-wide v0, v0, Lbu4/m0;->g:J

    .line 17170623
    .line 17170624
    invoke-virtual {v3, v0, v1}, Lha3/e;->o(J)V

    .line 17170625
    .line 17170626
    .line 17170627
    if-eqz v2, :cond_ce

    .line 17170628
    .line 17170629
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    if-eqz v0, :cond_ce

    .line 17170634
    .line 17170635
    invoke-interface {v0, v3}, Lw93/h;->g(Lha3/e;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    iget-object p1, p1, Lbu4/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 17170639
    .line 17170640
    if-eqz p1, :cond_d5

    .line 17170641
    .line 17170642
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method


