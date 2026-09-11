## classes3/j74/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lj74/p;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170434
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->z:I

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170441
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-interface {v0}, Lgm3/d;->w0()Ljava/util/List;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v1

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_36

    .line 17170461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    move-object v4, v1

    .line 17170466
    check-cast v4, Ljava/lang/Number;

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170471
    move-result v4

    .line 17170472
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170474
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170477
    move-result v5

    .line 17170478
    if-ne v4, v5, :cond_32

    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v4, 0x0

    .line 17170483
    :goto_33
    if-eqz v4, :cond_15

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    check-cast v1, Ljava/lang/Integer;

    .line 17170489
    if-eqz v1, :cond_40

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    move-result v0

    .line 17170495
    goto :goto_46

    .line 17170496
    :cond_40
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170501
    move-result v0

    .line 17170502
    :goto_46
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v4, "://main?tabName=bookmall&tab_type=%s&%s=%s"

    .line 17170516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    const/4 v4, 0x3

    .line 17170524
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v0

    .line 17170530
    aput-object v0, v5, v3

    .line 17170532
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170534
    aput-object v0, v5, v2

    .line 17170536
    const/4 v0, 0x2

    .line 17170537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v2

    .line 17170541
    aput-object v2, v5, v0

    .line 17170543
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, ""

    .line 17170553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    move-result-object v3

    .line 17170574
    const-string v4, "enter_tab_from"

    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170585
    sget-object p1, Lk74/z1;->a:Lk74/z1;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170592
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170595
    const-string v0, "button_name"

    .line 17170597
    const-string v1, "store_video_category"

    .line 17170599
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170602
    const-string v0, "category_name"

    .line 17170604
    const-string v1, "mine_followed_video"

    .line 17170606
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    const-string v0, "click_bookshelf_empty_button"

    .line 17170611
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lj74/p;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->z:I

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170440
    .line 17170441
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-interface {v0}, Lgm3/d;->w0()Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_36

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    move-object v4, v1

    .line 17170466
    check-cast v4, Ljava/lang/Number;

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    if-ne v4, v5, :cond_32

    .line 17170479
    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v4, 0x0

    .line 17170483
    :goto_33
    if-eqz v4, :cond_15

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    check-cast v1, Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_40

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    goto :goto_46

    .line 17170496
    :cond_40
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    :goto_46
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170503
    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v4, "://main?tabName=bookmall&tab_type=%s&%s=%s"

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    const/4 v4, 0x3

    .line 17170524
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    aput-object v0, v5, v3

    .line 17170531
    .line 17170532
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170533
    .line 17170534
    aput-object v0, v5, v2

    .line 17170535
    .line 17170536
    const/4 v0, 0x2

    .line 17170537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    aput-object v2, v5, v0

    .line 17170542
    .line 17170543
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, ""

    .line 17170552
    .line 17170553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170557
    .line 17170558
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    const-string v4, "enter_tab_from"

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lk74/z1;->a:Lk74/z1;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "button_name"

    .line 17170596
    .line 17170597
    const-string v1, "store_video_category"

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v0, "category_name"

    .line 17170603
    .line 17170604
    const-string v1, "mine_followed_video"

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "click_bookshelf_empty_button"

    .line 17170610
    .line 17170611
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


