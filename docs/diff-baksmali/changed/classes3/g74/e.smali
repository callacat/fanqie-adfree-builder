## classes3/g74/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lg74/e;->a:Lg74/n;

    .line 17170434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    iget-object p1, v0, Lg74/n;->l:Lcom/dragon/read/pages/video/model/a;

    .line 17170439
    if-eqz p1, :cond_e7

    .line 17170441
    iget-object p1, v0, Lg74/n;->j:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17170443
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170448
    move-result-object v2

    .line 17170449
    check-cast v2, Lsx5/a;

    .line 17170451
    iget-object v2, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 17170453
    invoke-virtual {v0}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170456
    move-result-object v4

    .line 17170457
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/4 v9, 0x1

    .line 17170464
    invoke-static {v2, v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170467
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170469
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170471
    iget-boolean v7, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170473
    move-object v8, v10

    .line 17170474
    invoke-static/range {v3 .. v9}, Lu04/d;->n(Lby5/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILjava/lang/String;ZLcom/dragon/read/pages/record/model/RecordTabType;Z)Lcom/dragon/read/base/Args;

    .line 17170477
    move-result-object v1

    .line 17170478
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v1}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17170486
    invoke-virtual {v0}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1, v10}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "module_name"

    .line 17170496
    const-string v3, "start_type_material"

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, ""

    .line 17170504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    const-string v2, "playlet"

    .line 17170509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170512
    const-string v3, "click_to"

    .line 17170514
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    const-string v2, "click_module"

    .line 17170519
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170522
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170524
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Lsx5/a;

    .line 17170540
    iget-object v2, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 17170542
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170544
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170549
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170551
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v2, v10}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    const-string v2, "play_type"

    .line 17170568
    const-string v3, "click"

    .line 17170570
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Lsx5/a;

    .line 17170581
    iget-object v0, v0, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170585
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170596
    const-string v0, "1"

    .line 17170598
    goto :goto_a9

    .line 17170599
    :cond_a7
    const-string v0, "0"

    .line 17170601
    :goto_a9
    const-string v2, "in_bookshelf"

    .line 17170603
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170606
    const/4 v0, 0x1

    .line 17170607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    move-result-object v2

    .line 17170611
    const-string v4, "rank"

    .line 17170613
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170616
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170623
    iput-object v3, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170625
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170628
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170630
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170632
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170634
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170637
    move-result p1

    .line 17170638
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170645
    const/16 p1, 0x1f7

    .line 17170647
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170649
    const-string p1, "History"

    .line 17170651
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170654
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170656
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170663
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lg74/e;->a:Lg74/n;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, v0, Lg74/n;->l:Lcom/dragon/read/pages/video/model/a;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_e7

    .line 17170440
    .line 17170441
    iget-object p1, v0, Lg74/n;->j:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17170442
    .line 17170443
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    check-cast v2, Lsx5/a;

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/4 v9, 0x1

    .line 17170464
    invoke-static {v2, v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170468
    .line 17170469
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-boolean v7, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170472
    .line 17170473
    move-object v8, v10

    .line 17170474
    invoke-static/range {v3 .. v9}, Lu04/d;->n(Lby5/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILjava/lang/String;ZLcom/dragon/read/pages/record/model/RecordTabType;Z)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v1}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1, v10}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "module_name"

    .line 17170495
    .line 17170496
    const-string v3, "start_type_material"

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, ""

    .line 17170503
    .line 17170504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v2, "playlet"

    .line 17170508
    .line 17170509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, "click_to"

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, "click_module"

    .line 17170518
    .line 17170519
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170523
    .line 17170524
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Lsx5/a;

    .line 17170539
    .line 17170540
    iget-object v2, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 17170541
    .line 17170542
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170543
    .line 17170544
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v2, v10}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v2, "play_type"

    .line 17170567
    .line 17170568
    const-string v3, "click"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Lsx5/a;

    .line 17170580
    .line 17170581
    iget-object v0, v0, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 17170582
    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170584
    .line 17170585
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170595
    .line 17170596
    const-string v0, "1"

    .line 17170597
    .line 17170598
    goto :goto_a9

    .line 17170599
    :cond_a7
    const-string v0, "0"

    .line 17170600
    .line 17170601
    :goto_a9
    const-string v2, "in_bookshelf"

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    .line 17170605
    .line 17170606
    const/4 v0, 0x1

    .line 17170607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    const-string v4, "rank"

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170617
    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170622
    .line 17170623
    iput-object v3, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170629
    .line 17170630
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170631
    .line 17170632
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    const/16 p1, 0x1f7

    .line 17170646
    .line 17170647
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170648
    .line 17170649
    const-string p1, "History"

    .line 17170650
    .line 17170651
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170655
    .line 17170656
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    return-void
.end method


