## classes13/ar3/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lar3/j0;->a:Lar3/k0;

    .line 17170434
    iget v0, p0, Lar3/j0;->b:I

    .line 17170436
    iget-object v1, p0, Lar3/j0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v3, Lvt3/h$a;

    .line 17170443
    invoke-direct {v3}, Lvt3/h$a;-><init>()V

    .line 17170446
    iget-object v2, p1, Lar3/k0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170448
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17170455
    iget-object v4, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170464
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170466
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170468
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17170475
    const/16 v2, 0x2bc

    .line 17170477
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170479
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170481
    iput-object v2, v3, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170483
    invoke-virtual {p1, v0, v1}, Lar3/k0;->k4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)Lcom/dragon/read/pages/video/a;

    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, v3, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17170489
    sget-object v2, Lvt3/h;->a:Lvt3/h;

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    const/4 v6, 0x0

    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    const/4 v8, 0x0

    .line 17170496
    const/16 v9, 0x3e

    .line 17170498
    invoke-static/range {v2 .. v9}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17170501
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170503
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170506
    iget-object v1, p1, Lar3/k0;->o:Ls05/r;

    .line 17170508
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170515
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170518
    const-string/jumbo v1, "unlimited_content_type"

    .line 17170521
    const-string v2, "ranking_list"

    .line 17170523
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v1, "click_to"

    .line 17170529
    const-string v2, "playlet"

    .line 17170531
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170538
    move-result v1

    .line 17170539
    add-int/lit8 v1, v1, 0x1

    .line 17170541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v1

    .line 17170545
    const-string v2, "content_rank"

    .line 17170547
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170554
    move-result v1

    .line 17170555
    add-int/lit8 v1, v1, 0x1

    .line 17170557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v3, "rank"

    .line 17170563
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170570
    move-result-object v1

    .line 17170571
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 17170573
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170575
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170577
    const-string v4, "recommend_info"

    .line 17170579
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v1, "list_name"

    .line 17170585
    const-string/jumbo v5, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 17170588
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v1, ""

    .line 17170594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    iget-object v1, p1, Lar3/k0;->p:Lar3/l;

    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    if-eqz v1, :cond_af

    .line 17170602
    invoke-interface {v1}, Lar3/l;->b()Ljava/lang/String;

    .line 17170605
    move-result-object v1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v1, v5

    .line 17170608
    :goto_b0
    const-string v6, "recommend_group_id"

    .line 17170610
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    move-result-object v0

    .line 17170614
    iget-object v1, p1, Lar3/k0;->p:Lar3/l;

    .line 17170616
    if-eqz v1, :cond_bf

    .line 17170618
    invoke-interface {v1}, Lar3/l;->a()Ljava/lang/String;

    .line 17170621
    move-result-object v1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v1, v5

    .line 17170624
    :goto_c0
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    move-result-object v0

    .line 17170628
    iget-object v1, p1, Lar3/k0;->p:Lar3/l;

    .line 17170630
    if-eqz v1, :cond_d1

    .line 17170632
    invoke-interface {v1}, Lar3/l;->c()I

    .line 17170635
    move-result v1

    .line 17170636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170639
    move-result-object v1

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    move-object v1, v5

    .line 17170642
    :goto_d2
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170645
    move-result-object v0

    .line 17170646
    iget-object p1, p1, Lar3/k0;->p:Lar3/l;

    .line 17170648
    if-eqz p1, :cond_e2

    .line 17170650
    invoke-interface {p1}, Lar3/l;->c()I

    .line 17170653
    move-result p1

    .line 17170654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170657
    move-result-object v5

    .line 17170658
    :cond_e2
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170665
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lar3/j0;->a:Lar3/k0;

    .line 17170433
    .line 17170434
    iget v0, p0, Lar3/j0;->b:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lar3/j0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v3, Lvt3/h$a;

    .line 17170442
    .line 17170443
    invoke-direct {v3}, Lvt3/h$a;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, p1, Lar3/k0;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v4, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170465
    .line 17170466
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const/16 v2, 0x2bc

    .line 17170476
    .line 17170477
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170478
    .line 17170479
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170480
    .line 17170481
    iput-object v2, v3, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0, v1}, Lar3/k0;->k4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)Lcom/dragon/read/pages/video/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, v3, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17170488
    .line 17170489
    sget-object v2, Lvt3/h;->a:Lvt3/h;

    .line 17170490
    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    const/4 v6, 0x0

    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    const/4 v8, 0x0

    .line 17170496
    const/16 v9, 0x3e

    .line 17170497
    .line 17170498
    invoke-static/range {v2 .. v9}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p1, Lar3/k0;->o:Ls05/r;

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string/jumbo v1, "unlimited_content_type"

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, "ranking_list"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v1, "click_to"

    .line 17170528
    .line 17170529
    const-string v2, "playlet"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    add-int/lit8 v1, v1, 0x1

    .line 17170540
    .line 17170541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const-string v2, "content_rank"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    add-int/lit8 v1, v1, 0x1

    .line 17170556
    .line 17170557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v3, "rank"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 17170572
    .line 17170573
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170574
    .line 17170575
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170576
    .line 17170577
    const-string v4, "recommend_info"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v1, "list_name"

    .line 17170584
    .line 17170585
    const-string/jumbo v5, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v1, ""

    .line 17170593
    .line 17170594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v1, p1, Lar3/k0;->p:Lar3/l;

    .line 17170598
    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    if-eqz v1, :cond_af

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Lar3/l;->b()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v1, v5

    .line 17170608
    :goto_b0
    const-string v6, "recommend_group_id"

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    iget-object v1, p1, Lar3/k0;->p:Lar3/l;

    .line 17170615
    .line 17170616
    if-eqz v1, :cond_bf

    .line 17170617
    .line 17170618
    invoke-interface {v1}, Lar3/l;->a()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v1, v5

    .line 17170624
    :goto_c0
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    iget-object v1, p1, Lar3/k0;->p:Lar3/l;

    .line 17170629
    .line 17170630
    if-eqz v1, :cond_d1

    .line 17170631
    .line 17170632
    invoke-interface {v1}, Lar3/l;->c()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    move-object v1, v5

    .line 17170642
    :goto_d2
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    iget-object p1, p1, Lar3/k0;->p:Lar3/l;

    .line 17170647
    .line 17170648
    if-eqz p1, :cond_e2

    .line 17170649
    .line 17170650
    invoke-interface {p1}, Lar3/l;->c()I

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v5

    .line 17170658
    :cond_e2
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170663
    .line 17170664
    .line 17170665
    return-void
.end method


