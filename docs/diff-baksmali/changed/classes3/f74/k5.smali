## classes3/f74/k5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lf74/k5;->a:Z

    .line 17170434
    iget-object v0, p0, Lf74/k5;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17170436
    iget-boolean v1, p0, Lf74/k5;->c:Z

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17170440
    const-string v2, ""

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez p1, :cond_27

    .line 17170445
    sget-object v4, Lmx5/d3;->a:Lmx5/d3;

    .line 17170447
    sget-object v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17170449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17170455
    move-result-object v5

    .line 17170456
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170458
    invoke-static {v6}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170461
    move-result-object v6

    .line 17170462
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v5, v6, v3}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170471
    :cond_27
    if-eqz v1, :cond_45

    .line 17170473
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v1, "tab_name"

    .line 17170479
    const-string v2, "mine"

    .line 17170481
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v0

    .line 17170494
    sget-object v3, Lcom/dragon/read/rpc/model/SSTimorFrom;->UserProfile:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17170496
    invoke-interface {v1, v0, v2, p1, v3}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17170499
    goto/16 :goto_f7

    .line 17170501
    :cond_45
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170503
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    const-string v6, "seriesmall"

    .line 17170508
    if-ne v1, v4, :cond_b5

    .line 17170510
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170515
    move-result p1

    .line 17170516
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v4, "://main?tabName=%s&tab_type=%s&%s=%s"

    .line 17170530
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    const/4 v4, 0x4

    .line 17170538
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170540
    aput-object v6, v7, v3

    .line 17170542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object p1

    .line 17170546
    aput-object p1, v7, v5

    .line 17170548
    const/4 p1, 0x2

    .line 17170549
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170551
    aput-object v3, v7, p1

    .line 17170553
    const/4 p1, 0x3

    .line 17170554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v3

    .line 17170558
    aput-object v3, v7, p1

    .line 17170560
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170573
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v3, "enter_tab_from"

    .line 17170591
    const-string v4, "mine_bookshelf"

    .line 17170593
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170600
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    const-string p1, "store_video_category"

    .line 17170607
    const-string v0, "bookshelf_video"

    .line 17170609
    invoke-static {p1, v0}, Ltw3/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    goto :goto_f7

    .line 17170613
    :cond_b5
    if-eqz p1, :cond_e2

    .line 17170615
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170617
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v4, "deliver"

    .line 17170625
    const-string v5, "mEmptyLayout \u70b9\u51fb\u52a0\u8f7d\u66f4\u591a -- \u4e07\u672c\u4e66 "

    .line 17170627
    invoke-static {v4, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Dg()V

    .line 17170633
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170635
    const/4 v1, 0x0

    .line 17170636
    if-nez p1, :cond_d2

    .line 17170638
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170641
    move-object p1, v1

    .line 17170642
    :cond_d2
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170645
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->g:Landroid/view/View;

    .line 17170647
    if-nez p1, :cond_dd

    .line 17170649
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    move-object v1, p1

    .line 17170654
    :goto_de
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170657
    goto :goto_f7

    .line 17170658
    :cond_e2
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170660
    if-ne v1, p1, :cond_e7

    .line 17170662
    const/4 v3, 0x1

    .line 17170663
    :cond_e7
    if-eqz v3, :cond_ea

    .line 17170665
    goto :goto_ec

    .line 17170666
    :cond_ea
    const-string v6, "bookmall"

    .line 17170668
    :goto_ec
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->tg()I

    .line 17170671
    move-result p1

    .line 17170672
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-virtual {v0, p1, v6}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Lg(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170679
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lf74/k5;->a:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lf74/k5;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lf74/k5;->c:Z

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17170439
    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez p1, :cond_27

    .line 17170444
    .line 17170445
    sget-object v4, Lmx5/d3;->a:Lmx5/d3;

    .line 17170446
    .line 17170447
    sget-object v5, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170457
    .line 17170458
    invoke-static {v6}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v6

    .line 17170462
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v5, v6, v3}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    if-eqz v1, :cond_45

    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v1, "tab_name"

    .line 17170478
    .line 17170479
    const-string v2, "mine"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    sget-object v3, Lcom/dragon/read/rpc/model/SSTimorFrom;->UserProfile:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17170495
    .line 17170496
    invoke-interface {v1, v0, v2, p1, v3}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto/16 :goto_f7

    .line 17170500
    .line 17170501
    :cond_45
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170502
    .line 17170503
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170504
    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    const-string v6, "seriesmall"

    .line 17170507
    .line 17170508
    if-ne v1, v4, :cond_b5

    .line 17170509
    .line 17170510
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170517
    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v4, "://main?tabName=%s&tab_type=%s&%s=%s"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const/4 v4, 0x4

    .line 17170538
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    aput-object v6, v7, v3

    .line 17170541
    .line 17170542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    aput-object p1, v7, v5

    .line 17170547
    .line 17170548
    const/4 p1, 0x2

    .line 17170549
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170550
    .line 17170551
    aput-object v3, v7, p1

    .line 17170552
    .line 17170553
    const/4 p1, 0x3

    .line 17170554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    aput-object v3, v7, p1

    .line 17170559
    .line 17170560
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170572
    .line 17170573
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v3, "enter_tab_from"

    .line 17170590
    .line 17170591
    const-string v4, "mine_bookshelf"

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string p1, "store_video_category"

    .line 17170606
    .line 17170607
    const-string v0, "bookshelf_video"

    .line 17170608
    .line 17170609
    invoke-static {p1, v0}, Ltw3/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_f7

    .line 17170613
    :cond_b5
    if-eqz p1, :cond_e2

    .line 17170614
    .line 17170615
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170616
    .line 17170617
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v4, "deliver"

    .line 17170624
    .line 17170625
    const-string v5, "mEmptyLayout \u70b9\u51fb\u52a0\u8f7d\u66f4\u591a -- \u4e07\u672c\u4e66 "

    .line 17170626
    .line 17170627
    invoke-static {v4, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Dg()V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170634
    .line 17170635
    const/4 v1, 0x0

    .line 17170636
    if-nez p1, :cond_d2

    .line 17170637
    .line 17170638
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    move-object p1, v1

    .line 17170642
    :cond_d2
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->g:Landroid/view/View;

    .line 17170646
    .line 17170647
    if-nez p1, :cond_dd

    .line 17170648
    .line 17170649
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    move-object v1, p1

    .line 17170654
    :goto_de
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170655
    .line 17170656
    .line 17170657
    goto :goto_f7

    .line 17170658
    :cond_e2
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170659
    .line 17170660
    if-ne v1, p1, :cond_e7

    .line 17170661
    .line 17170662
    const/4 v3, 0x1

    .line 17170663
    :cond_e7
    if-eqz v3, :cond_ea

    .line 17170664
    .line 17170665
    goto :goto_ec

    .line 17170666
    :cond_ea
    const-string v6, "bookmall"

    .line 17170667
    .line 17170668
    :goto_ec
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->tg()I

    .line 17170669
    .line 17170670
    .line 17170671
    move-result p1

    .line 17170672
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p1

    .line 17170676
    invoke-virtual {v0, p1, v6}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Lg(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :goto_f7
    return-void
.end method


