## classes13/ar3/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lar3/f0;->a:Lar3/g0;

    .line 17170434
    iget v0, p0, Lar3/f0;->b:I

    .line 17170436
    iget-object v1, p0, Lar3/f0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f()V

    .line 17170443
    iget-object v2, p1, Lar3/g0;->p:Lar3/s$b;

    .line 17170445
    invoke-interface {v2}, Lar3/s$b;->c()Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 17170448
    move-result-object v2

    .line 17170449
    sget-object v3, Lcom/dragon/read/rpc/model/ClickItemJumpType;->VideoRanklist:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 17170451
    const-string v4, "click_to"

    .line 17170453
    const-string v5, ""

    .line 17170455
    if-ne v2, v3, :cond_4c

    .line 17170457
    iget-object v0, p1, Lar3/g0;->p:Lar3/s$b;

    .line 17170459
    invoke-interface {v0}, Lar3/s$b;->d()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_c3

    .line 17170465
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170467
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v3, "ranking_list_page_entrance"

    .line 17170473
    const-string/jumbo v6, "unlmited_content"

    .line 17170476
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170484
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-interface {v3, v5, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170495
    invoke-virtual {p1, v1}, Lar3/g0;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;

    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v0, "landing_page"

    .line 17170501
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170507
    goto :goto_c3

    .line 17170508
    :cond_4c
    new-instance v6, Lvt3/h$a;

    .line 17170510
    invoke-direct {v6}, Lvt3/h$a;-><init>()V

    .line 17170513
    iget-object v2, p1, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170518
    move-result-object v2

    .line 17170519
    const/4 v3, 0x2

    .line 17170520
    new-array v3, v3, [I

    .line 17170522
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17170525
    iget-object v3, v6, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170527
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 17170529
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170531
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170533
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    const-string v5, "from_feed_src_material_id"

    .line 17170538
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    invoke-virtual {v2}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17170544
    iget-object v3, v6, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170553
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170555
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170557
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17170564
    const/16 v2, 0x2bc

    .line 17170566
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170568
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170570
    iput-object v2, v6, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170572
    invoke-virtual {p1, v0, v1}, Lar3/g0;->l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/pages/video/a;

    .line 17170575
    move-result-object v0

    .line 17170576
    iput-object v0, v6, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17170578
    sget-object v5, Lvt3/h;->a:Lvt3/h;

    .line 17170580
    const/4 v7, 0x0

    .line 17170581
    const/4 v8, 0x0

    .line 17170582
    const/4 v9, 0x0

    .line 17170583
    const/4 v10, 0x0

    .line 17170584
    const/4 v11, 0x0

    .line 17170585
    const/16 v12, 0x3e

    .line 17170587
    invoke-static/range {v5 .. v12}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17170590
    invoke-virtual {p1, v1}, Lar3/g0;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;

    .line 17170593
    move-result-object v0

    .line 17170594
    iget-object v1, p1, Lar3/g0;->p:Lar3/s$b;

    .line 17170596
    invoke-interface {v1}, Lar3/s$b;->b()Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    const-string v2, "recommend_group_id"

    .line 17170602
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    move-result-object v0

    .line 17170606
    iget-object p1, p1, Lar3/g0;->p:Lar3/s$b;

    .line 17170608
    invoke-interface {p1}, Lar3/s$b;->a()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v1, "recommend_info"

    .line 17170614
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v0, "playet"

    .line 17170620
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lar3/f0;->a:Lar3/g0;

    .line 17170433
    .line 17170434
    iget v0, p0, Lar3/f0;->b:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lar3/f0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p1, Lar3/g0;->p:Lar3/s$b;

    .line 17170444
    .line 17170445
    invoke-interface {v2}, Lar3/s$b;->c()Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    sget-object v3, Lcom/dragon/read/rpc/model/ClickItemJumpType;->VideoRanklist:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 17170450
    .line 17170451
    const-string v4, "click_to"

    .line 17170452
    .line 17170453
    const-string v5, ""

    .line 17170454
    .line 17170455
    if-ne v2, v3, :cond_4c

    .line 17170456
    .line 17170457
    iget-object v0, p1, Lar3/g0;->p:Lar3/s$b;

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Lar3/s$b;->d()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_c3

    .line 17170464
    .line 17170465
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170466
    .line 17170467
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v3, "ranking_list_page_entrance"

    .line 17170472
    .line 17170473
    const-string/jumbo v6, "unlmited_content"

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-interface {v3, v5, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Lar3/g0;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v0, "landing_page"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_c3

    .line 17170508
    :cond_4c
    new-instance v6, Lvt3/h$a;

    .line 17170509
    .line 17170510
    invoke-direct {v6}, Lvt3/h$a;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, p1, Lar3/g0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const/4 v3, 0x2

    .line 17170520
    new-array v3, v3, [I

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, v6, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170526
    .line 17170527
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 17170528
    .line 17170529
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170530
    .line 17170531
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v5, "from_feed_src_material_id"

    .line 17170537
    .line 17170538
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v3, v6, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170554
    .line 17170555
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/16 v2, 0x2bc

    .line 17170565
    .line 17170566
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170567
    .line 17170568
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170569
    .line 17170570
    iput-object v2, v6, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0, v1}, Lar3/g0;->l4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/pages/video/a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    iput-object v0, v6, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17170577
    .line 17170578
    sget-object v5, Lvt3/h;->a:Lvt3/h;

    .line 17170579
    .line 17170580
    const/4 v7, 0x0

    .line 17170581
    const/4 v8, 0x0

    .line 17170582
    const/4 v9, 0x0

    .line 17170583
    const/4 v10, 0x0

    .line 17170584
    const/4 v11, 0x0

    .line 17170585
    const/16 v12, 0x3e

    .line 17170586
    .line 17170587
    invoke-static/range {v5 .. v12}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1}, Lar3/g0;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    iget-object v1, p1, Lar3/g0;->p:Lar3/s$b;

    .line 17170595
    .line 17170596
    invoke-interface {v1}, Lar3/s$b;->b()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    const-string v2, "recommend_group_id"

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    iget-object p1, p1, Lar3/g0;->p:Lar3/s$b;

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Lar3/s$b;->a()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v1, "recommend_info"

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v0, "playet"

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method


