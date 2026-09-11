## classes3/f74/m2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lf74/m2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170436
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170449
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    invoke-static {v1, v2, v0}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, "mine"

    .line 17170471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    const-string v1, "mine_read_history"

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v1, "shelf_read_history"

    .line 17170482
    :goto_32
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170484
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-interface {v4}, Lgm3/d;->w0()Ljava/util/List;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v4

    .line 17170496
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v5

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    if-eqz v5, :cond_60

    .line 17170503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    move-object v7, v5

    .line 17170508
    check-cast v7, Ljava/lang/Number;

    .line 17170510
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170513
    move-result v7

    .line 17170514
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170516
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170519
    move-result v8

    .line 17170520
    if-ne v7, v8, :cond_5c

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v7, 0x0

    .line 17170525
    :goto_5d
    if-eqz v7, :cond_40

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v5, 0x0

    .line 17170529
    :goto_61
    check-cast v5, Ljava/lang/Integer;

    .line 17170531
    if-eqz v5, :cond_6a

    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    move-result v4

    .line 17170537
    goto :goto_70

    .line 17170538
    :cond_6a
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170540
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170543
    move-result v4

    .line 17170544
    :goto_70
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    sget-object v7, Lla6/e;->a:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v7, "://main?tabName=bookmall&tab_type=%s&%s=%s"

    .line 17170558
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v5

    .line 17170565
    const/4 v7, 0x3

    .line 17170566
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v4

    .line 17170572
    aput-object v4, v8, v0

    .line 17170574
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170576
    aput-object v0, v8, v6

    .line 17170578
    const/4 v0, 0x2

    .line 17170579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v4

    .line 17170583
    aput-object v4, v8, v0

    .line 17170585
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170598
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170613
    move-result-object v5

    .line 17170614
    const-string v6, "enter_tab_from"

    .line 17170616
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-interface {v3, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170623
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result v0

    .line 17170636
    if-eqz v0, :cond_df

    .line 17170638
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170641
    move-result-object v0

    .line 17170642
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 17170644
    if-eqz v0, :cond_df

    .line 17170646
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170649
    move-result-object p1

    .line 17170650
    if-eqz p1, :cond_df

    .line 17170652
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170655
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lf74/m2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170435
    .line 17170436
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170448
    .line 17170449
    invoke-static {v2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v0, 0x0

    .line 17170462
    invoke-static {v1, v2, v0}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, "mine"

    .line 17170470
    .line 17170471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    const-string v1, "mine_read_history"

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v1, "shelf_read_history"

    .line 17170481
    .line 17170482
    :goto_32
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170483
    .line 17170484
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-interface {v4}, Lgm3/d;->w0()Ljava/util/List;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    if-eqz v5, :cond_60

    .line 17170502
    .line 17170503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    move-object v7, v5

    .line 17170508
    check-cast v7, Ljava/lang/Number;

    .line 17170509
    .line 17170510
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170515
    .line 17170516
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v8

    .line 17170520
    if-ne v7, v8, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v7, 0x0

    .line 17170525
    :goto_5d
    if-eqz v7, :cond_40

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v5, 0x0

    .line 17170529
    :goto_61
    check-cast v5, Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    goto :goto_70

    .line 17170538
    :cond_6a
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    :goto_70
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170545
    .line 17170546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v7, Lla6/e;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v7, "://main?tabName=bookmall&tab_type=%s&%s=%s"

    .line 17170557
    .line 17170558
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    const/4 v7, 0x3

    .line 17170566
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    aput-object v4, v8, v0

    .line 17170573
    .line 17170574
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170575
    .line 17170576
    aput-object v0, v8, v6

    .line 17170577
    .line 17170578
    const/4 v0, 0x2

    .line 17170579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    aput-object v4, v8, v0

    .line 17170584
    .line 17170585
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170597
    .line 17170598
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v5

    .line 17170614
    const-string v6, "enter_tab_from"

    .line 17170615
    .line 17170616
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-interface {v3, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    if-eqz v0, :cond_df

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 17170643
    .line 17170644
    if-eqz v0, :cond_df

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    if-eqz p1, :cond_df

    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    return-void
.end method


