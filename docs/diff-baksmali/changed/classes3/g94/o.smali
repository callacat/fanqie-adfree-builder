## classes3/g94/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lg94/o;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17170434
    iget-boolean v0, p0, Lg94/o;->b:Z

    .line 17170436
    iget-object v1, p0, Lg94/o;->c:Ljava/lang/Integer;

    .line 17170438
    iget-object v2, p0, Lg94/o;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170440
    sget v3, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 17170442
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170449
    move-result-object v3

    .line 17170450
    const v4, 0x7f0b006e

    .line 17170453
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17170456
    move-result v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    if-ne v3, v5, :cond_29

    .line 17170461
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170463
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170465
    if-eq v3, v6, :cond_27

    .line 17170467
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->OnlySeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170469
    if-ne v3, v6, :cond_29

    .line 17170471
    :cond_27
    const/4 v3, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    if-eqz v3, :cond_33

    .line 17170476
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170481
    move-result p1

    .line 17170482
    goto :goto_43

    .line 17170483
    :cond_33
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;

    .line 17170495
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->getEmptyButtonJumpTargetTabType(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)I

    .line 17170498
    move-result p1

    .line 17170499
    :goto_43
    if-eqz v0, :cond_47

    .line 17170501
    if-nez v1, :cond_49

    .line 17170503
    :cond_47
    if-eqz v3, :cond_4c

    .line 17170505
    :cond_49
    const-string v0, "seriesmall"

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-string v0, "bookmall"

    .line 17170510
    :goto_4e
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v3, "://main?tabName=%s&tab_type=%s&%s=%s"

    .line 17170524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    const/4 v3, 0x4

    .line 17170532
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170534
    aput-object v0, v6, v4

    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object p1

    .line 17170540
    aput-object p1, v6, v5

    .line 17170542
    const/4 p1, 0x2

    .line 17170543
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170545
    aput-object v0, v6, p1

    .line 17170547
    const/4 p1, 0x3

    .line 17170548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v0

    .line 17170552
    aput-object v0, v6, p1

    .line 17170554
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    const-string v0, ""

    .line 17170564
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170569
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    move-result-object v2

    .line 17170585
    const-string v3, "enter_tab_from"

    .line 17170587
    const-string v4, "mine_bookshelf"

    .line 17170589
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170596
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    const-string p1, "store_video_category"

    .line 17170603
    const-string v0, "bookshelf_video"

    .line 17170605
    invoke-static {p1, v0}, Ltw3/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lg94/o;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17170433
    .line 17170434
    iget-boolean v0, p0, Lg94/o;->b:Z

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lg94/o;->c:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lg94/o;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170439
    .line 17170440
    sget v3, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    const v4, 0x7f0b006e

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    if-ne v3, v5, :cond_29

    .line 17170460
    .line 17170461
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170462
    .line 17170463
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170464
    .line 17170465
    if-eq v3, v6, :cond_27

    .line 17170466
    .line 17170467
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->OnlySeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170468
    .line 17170469
    if-ne v3, v6, :cond_29

    .line 17170470
    .line 17170471
    :cond_27
    const/4 v3, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    if-eqz v3, :cond_33

    .line 17170475
    .line 17170476
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    goto :goto_43

    .line 17170483
    :cond_33
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;

    .line 17170494
    .line 17170495
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->getEmptyButtonJumpTargetTabType(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    :goto_43
    if-eqz v0, :cond_47

    .line 17170500
    .line 17170501
    if-nez v1, :cond_49

    .line 17170502
    .line 17170503
    :cond_47
    if-eqz v3, :cond_4c

    .line 17170504
    .line 17170505
    :cond_49
    const-string v0, "seriesmall"

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-string v0, "bookmall"

    .line 17170509
    .line 17170510
    :goto_4e
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170511
    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, "://main?tabName=%s&tab_type=%s&%s=%s"

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const/4 v3, 0x4

    .line 17170532
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    aput-object v0, v6, v4

    .line 17170535
    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    aput-object p1, v6, v5

    .line 17170541
    .line 17170542
    const/4 p1, 0x2

    .line 17170543
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17170544
    .line 17170545
    aput-object v0, v6, p1

    .line 17170546
    .line 17170547
    const/4 p1, 0x3

    .line 17170548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    aput-object v0, v6, p1

    .line 17170553
    .line 17170554
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const-string v0, ""

    .line 17170563
    .line 17170564
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170568
    .line 17170569
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    const-string v3, "enter_tab_from"

    .line 17170586
    .line 17170587
    const-string v4, "mine_bookshelf"

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string p1, "store_video_category"

    .line 17170602
    .line 17170603
    const-string v0, "bookshelf_video"

    .line 17170604
    .line 17170605
    invoke-static {p1, v0}, Ltw3/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


