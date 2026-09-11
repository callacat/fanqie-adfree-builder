## classes13/c14/s3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/s3;->a:Lc14/t3$a;

    .line 17170434
    iget-object v0, p0, Lc14/s3;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 17170436
    iget-object v1, p0, Lc14/s3;->c:Lc14/t3;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eqz v3, :cond_8d

    .line 17170447
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170449
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170459
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170464
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170466
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    iput v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170471
    const/16 v3, 0xc8

    .line 17170473
    iput v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170475
    const-string v3, "Search"

    .line 17170477
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 17170483
    move-result v3

    .line 17170484
    if-eqz v3, :cond_6f

    .line 17170486
    iget-object v3, v1, Lc14/t3;->v:Lo74/m;

    .line 17170488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170494
    move-result v6

    .line 17170495
    add-int/2addr v6, v4

    .line 17170496
    invoke-virtual {v3, v2, v0, v6}, Lo74/m;->f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;I)V

    .line 17170499
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    iget-object v2, v1, Lc14/t3;->u:Lsy3/a;

    .line 17170503
    invoke-virtual {v2, v0}, Lsy3/a;->f(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)I

    .line 17170506
    move-result v2

    .line 17170507
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17170509
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170511
    iget-object v3, v1, Lc14/t3;->u:Lsy3/a;

    .line 17170513
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setGusetPugcDataSource(Lih4/q;)V

    .line 17170516
    const/16 v2, 0xa

    .line 17170518
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170520
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v2, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170532
    iget-object v1, v1, Lc14/t3;->v:Lo74/m;

    .line 17170534
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170537
    move-result p1

    .line 17170538
    add-int/2addr p1, v4

    .line 17170539
    invoke-virtual {v1, v4, p1, v0}, Lo74/m;->m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17170542
    goto :goto_b0

    .line 17170543
    :cond_6f
    iget-object v3, v1, Lc14/t3;->v:Lo74/m;

    .line 17170545
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    invoke-virtual {v3, v2, v0}, Lo74/m;->d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17170551
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170555
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170562
    iget-object v1, v1, Lc14/t3;->v:Lo74/m;

    .line 17170564
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170567
    move-result p1

    .line 17170568
    add-int/2addr p1, v4

    .line 17170569
    invoke-virtual {v1, v4, p1, v0}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17170572
    goto :goto_b0

    .line 17170573
    :cond_8d
    iget-object v3, v1, Lc14/t3;->v:Lo74/m;

    .line 17170575
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    invoke-virtual {v3, v2, v0}, Lo74/m;->d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17170581
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170583
    if-eqz v3, :cond_ab

    .line 17170585
    sget-object v5, Lcom/dragon/read/component/biz/impl/help/g;->a:Lcom/dragon/read/component/biz/impl/help/g;

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object p1

    .line 17170591
    const-string v6, ""

    .line 17170593
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    invoke-static {v3, p1, v2, v5}, Lcom/dragon/read/component/biz/impl/help/g;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170603
    :cond_ab
    iget-object p1, v1, Lc14/t3;->v:Lo74/m;

    .line 17170605
    invoke-virtual {p1, v0, v4}, Lo74/m;->k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V

    .line 17170608
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/s3;->a:Lc14/t3$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lc14/s3;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lc14/s3;->c:Lc14/t3;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eqz v3, :cond_8d

    .line 17170446
    .line 17170447
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170448
    .line 17170449
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170465
    .line 17170466
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    iput v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170470
    .line 17170471
    const/16 v3, 0xc8

    .line 17170472
    .line 17170473
    iput v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170474
    .line 17170475
    const-string v3, "Search"

    .line 17170476
    .line 17170477
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    if-eqz v3, :cond_6f

    .line 17170485
    .line 17170486
    iget-object v3, v1, Lc14/t3;->v:Lo74/m;

    .line 17170487
    .line 17170488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    add-int/2addr v6, v4

    .line 17170496
    invoke-virtual {v3, v2, v0, v6}, Lo74/m;->f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    .line 17170501
    iget-object v2, v1, Lc14/t3;->u:Lsy3/a;

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v0}, Lsy3/a;->f(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17170508
    .line 17170509
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170510
    .line 17170511
    iget-object v3, v1, Lc14/t3;->u:Lsy3/a;

    .line 17170512
    .line 17170513
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setGusetPugcDataSource(Lih4/q;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const/16 v2, 0xa

    .line 17170517
    .line 17170518
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170519
    .line 17170520
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v2, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, v1, Lc14/t3;->v:Lo74/m;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    add-int/2addr p1, v4

    .line 17170539
    invoke-virtual {v1, v4, p1, v0}, Lo74/m;->m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_b0

    .line 17170543
    :cond_6f
    iget-object v3, v1, Lc14/t3;->v:Lo74/m;

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3, v2, v0}, Lo74/m;->d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    .line 17170553
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170554
    .line 17170555
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, v1, Lc14/t3;->v:Lo74/m;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    add-int/2addr p1, v4

    .line 17170569
    invoke-virtual {v1, v4, p1, v0}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_b0

    .line 17170573
    :cond_8d
    iget-object v3, v1, Lc14/t3;->v:Lo74/m;

    .line 17170574
    .line 17170575
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3, v2, v0}, Lo74/m;->d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170582
    .line 17170583
    if-eqz v3, :cond_ab

    .line 17170584
    .line 17170585
    sget-object v5, Lcom/dragon/read/component/biz/impl/help/g;->a:Lcom/dragon/read/component/biz/impl/help/g;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    const-string v6, ""

    .line 17170592
    .line 17170593
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    invoke-static {v3, p1, v2, v5}, Lcom/dragon/read/component/biz/impl/help/g;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    iget-object p1, v1, Lc14/t3;->v:Lo74/m;

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0, v4}, Lo74/m;->k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    return-void
.end method


