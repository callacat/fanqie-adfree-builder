## classes2/com/dragon/read/component/audio/impl/ui/page/k5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790403
    move-result-object v0

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790407
    sget-object v3, Lwi3/z;->c:Lwi3/z$a;

    .line 50790409
    const v4, 0x7f050a6e

    .line 50790412
    invoke-virtual {v3, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 50790415
    move-result-object v5

    .line 50790416
    const/4 v6, 0x0

    .line 50790417
    if-eqz v5, :cond_1c

    .line 50790419
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790422
    move-result v5

    .line 50790423
    if-eqz v5, :cond_1a

    .line 50790425
    goto :goto_1c

    .line 50790426
    :cond_1a
    const/4 v5, 0x0

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    :goto_1c
    const/4 v5, 0x1

    .line 50790429
    :goto_1d
    xor-int/2addr v5, v1

    .line 50790430
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50790433
    move-result-object v5

    .line 50790434
    aput-object v5, v2, v6

    .line 50790436
    const-string v5, "getPreloadView cache is ready[%s]"

    .line 50790438
    const-string v7, "experience"

    .line 50790440
    const-string v8, "AudioRecommendItemHolderLayoutPreload"

    .line 50790442
    invoke-static {v7, v8, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790445
    invoke-static {v4, p1, v0, v6}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790448
    move-result-object v0

    .line 50790449
    invoke-virtual {v3, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 50790452
    move-result-object v2

    .line 50790453
    if-eqz v2, :cond_3f

    .line 50790455
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790458
    move-result v2

    .line 50790459
    if-eqz v2, :cond_3f

    .line 50790461
    const/4 v2, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v2, 0x0

    .line 50790464
    :goto_40
    if-eqz v2, :cond_45

    .line 50790466
    invoke-static {}, Lwi3/z;->a()V

    .line 50790469
    :cond_45
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790472
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 50790474
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790476
    const v0, 0x7f110772

    .line 50790479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790482
    move-result-object p1

    .line 50790483
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790485
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790487
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790489
    const v0, 0x7f110005

    .line 50790492
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790495
    move-result-object p1

    .line 50790496
    check-cast p1, Landroid/widget/TextView;

    .line 50790498
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->e:Landroid/widget/TextView;

    .line 50790500
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790502
    const v0, 0x7f11307b

    .line 50790505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    move-result-object p1

    .line 50790509
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790511
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790513
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790515
    const v0, 0x7f1104dc

    .line 50790518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790521
    move-result-object p1

    .line 50790522
    check-cast p1, Landroid/widget/ImageView;

    .line 50790524
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 50790526
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 50790528
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->i:Lcom/dragon/read/base/impression/c;

    .line 50790530
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790532
    const p2, 0x7f11126a

    .line 50790535
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790538
    move-result-object p1

    .line 50790539
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790541
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->k:Landroid/widget/FrameLayout;

    .line 50790543
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790545
    const p3, 0x7f11071d

    .line 50790548
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790551
    move-result-object p2

    .line 50790552
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790554
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->l:Landroid/widget/FrameLayout;

    .line 50790556
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790558
    const v0, 0x7f111ac3

    .line 50790561
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790564
    move-result-object p3

    .line 50790565
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->n:Landroid/view/View;

    .line 50790567
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790569
    const v0, 0x7f1131ca

    .line 50790572
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790575
    move-result-object p3

    .line 50790576
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->o:Landroid/view/View;

    .line 50790578
    invoke-static {}, Lxe3/f;->o()Z

    .line 50790581
    move-result p3

    .line 50790582
    if-eqz p3, :cond_f2

    .line 50790584
    new-instance p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790586
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-direct {p3, v0}, Lcom/dragon/read/widget/ScaleBookCover;-><init>(Landroid/content/Context;)V

    .line 50790593
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790595
    invoke-virtual {p3, v1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 50790598
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790600
    const/4 v0, -0x1

    .line 50790601
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790604
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790606
    invoke-virtual {p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790609
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50790612
    move-result-object p3

    .line 50790613
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 50790615
    if-eqz p3, :cond_e2

    .line 50790617
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50790620
    move-result-object p2

    .line 50790621
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790623
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790626
    :cond_e2
    const/16 p2, 0x8

    .line 50790628
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790631
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790633
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790635
    if-eqz p2, :cond_f2

    .line 50790637
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790639
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790642
    :cond_f2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790644
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790647
    move-result-object p1

    .line 50790648
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790651
    move-result-object p2

    .line 50790652
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790655
    move-result p2

    .line 50790656
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790659
    move-result-object p3

    .line 50790660
    const/high16 v0, 0x42480000    # 50.0f

    .line 50790662
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790665
    move-result p3

    .line 50790666
    sub-int/2addr p2, p3

    .line 50790667
    div-int/lit8 p2, p2, 0x2

    .line 50790669
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790671
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790673
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50790676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790406
    .line 50790407
    sget-object v3, Lwi3/z;->c:Lwi3/z$a;

    .line 50790408
    .line 50790409
    const v4, 0x7f050a6e

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v3, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v5

    .line 50790416
    const/4 v6, 0x0

    .line 50790417
    if-eqz v5, :cond_1c

    .line 50790418
    .line 50790419
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v5

    .line 50790423
    if-eqz v5, :cond_1a

    .line 50790424
    .line 50790425
    goto :goto_1c

    .line 50790426
    :cond_1a
    const/4 v5, 0x0

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    :goto_1c
    const/4 v5, 0x1

    .line 50790429
    :goto_1d
    xor-int/2addr v5, v1

    .line 50790430
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v5

    .line 50790434
    aput-object v5, v2, v6

    .line 50790435
    .line 50790436
    const-string v5, "getPreloadView cache is ready[%s]"

    .line 50790437
    .line 50790438
    const-string v7, "experience"

    .line 50790439
    .line 50790440
    const-string v8, "AudioRecommendItemHolderLayoutPreload"

    .line 50790441
    .line 50790442
    invoke-static {v7, v8, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-static {v4, p1, v0, v6}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    invoke-virtual {v3, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v2

    .line 50790453
    if-eqz v2, :cond_3f

    .line 50790454
    .line 50790455
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v2

    .line 50790459
    if-eqz v2, :cond_3f

    .line 50790460
    .line 50790461
    const/4 v2, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v2, 0x0

    .line 50790464
    :goto_40
    if-eqz v2, :cond_45

    .line 50790465
    .line 50790466
    invoke-static {}, Lwi3/z;->a()V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790470
    .line 50790471
    .line 50790472
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 50790473
    .line 50790474
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790475
    .line 50790476
    const v0, 0x7f110772

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p1

    .line 50790483
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790484
    .line 50790485
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790486
    .line 50790487
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790488
    .line 50790489
    const v0, 0x7f110005

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p1

    .line 50790496
    check-cast p1, Landroid/widget/TextView;

    .line 50790497
    .line 50790498
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->e:Landroid/widget/TextView;

    .line 50790499
    .line 50790500
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790501
    .line 50790502
    const v0, 0x7f11307b

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790510
    .line 50790511
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790512
    .line 50790513
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790514
    .line 50790515
    const v0, 0x7f1104dc

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p1

    .line 50790522
    check-cast p1, Landroid/widget/ImageView;

    .line 50790523
    .line 50790524
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 50790525
    .line 50790526
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 50790527
    .line 50790528
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->i:Lcom/dragon/read/base/impression/c;

    .line 50790529
    .line 50790530
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790531
    .line 50790532
    const p2, 0x7f11126a

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p1

    .line 50790539
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790540
    .line 50790541
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->k:Landroid/widget/FrameLayout;

    .line 50790542
    .line 50790543
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790544
    .line 50790545
    const p3, 0x7f11071d

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p2

    .line 50790552
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790553
    .line 50790554
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->l:Landroid/widget/FrameLayout;

    .line 50790555
    .line 50790556
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790557
    .line 50790558
    const v0, 0x7f111ac3

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p3

    .line 50790565
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->n:Landroid/view/View;

    .line 50790566
    .line 50790567
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790568
    .line 50790569
    const v0, 0x7f1131ca

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p3

    .line 50790576
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->o:Landroid/view/View;

    .line 50790577
    .line 50790578
    invoke-static {}, Lxe3/f;->o()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p3

    .line 50790582
    if-eqz p3, :cond_f2

    .line 50790583
    .line 50790584
    new-instance p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790585
    .line 50790586
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v0

    .line 50790590
    invoke-direct {p3, v0}, Lcom/dragon/read/widget/ScaleBookCover;-><init>(Landroid/content/Context;)V

    .line 50790591
    .line 50790592
    .line 50790593
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790594
    .line 50790595
    invoke-virtual {p3, v1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790599
    .line 50790600
    const/4 v0, -0x1

    .line 50790601
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790605
    .line 50790606
    invoke-virtual {p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p3

    .line 50790613
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 50790614
    .line 50790615
    if-eqz p3, :cond_e2

    .line 50790616
    .line 50790617
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p2

    .line 50790621
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790622
    .line 50790623
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790624
    .line 50790625
    .line 50790626
    :cond_e2
    const/16 p2, 0x8

    .line 50790627
    .line 50790628
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790629
    .line 50790630
    .line 50790631
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790632
    .line 50790633
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790634
    .line 50790635
    if-eqz p2, :cond_f2

    .line 50790636
    .line 50790637
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790638
    .line 50790639
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p2

    .line 50790652
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p2

    .line 50790656
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    const/high16 v0, 0x42480000    # 50.0f

    .line 50790661
    .line 50790662
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p3

    .line 50790666
    sub-int/2addr p2, p3

    .line 50790667
    div-int/lit8 p2, p2, 0x2

    .line 50790668
    .line 50790669
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790670
    .line 50790671
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790672
    .line 50790673
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50790674
    .line 50790675
    .line 50790676
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->p:Z

    .line 34078727
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078729
    const/16 v1, 0x8

    .line 34078731
    if-eq p2, v0, :cond_cd

    .line 34078733
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->p:Z

    .line 34078735
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078737
    if-nez p2, :cond_15

    .line 34078739
    goto/16 :goto_cd

    .line 34078741
    :cond_15
    new-instance p2, Lcom/dragon/read/widget/o8$a;

    .line 34078743
    invoke-direct {p2}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078746
    iget-object p2, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078748
    const/16 v0, 0x40

    .line 34078750
    iput v0, p2, Lcom/dragon/read/widget/o8;->d:I

    .line 34078752
    const/16 v0, 0x45

    .line 34078754
    iput v0, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34078756
    const/16 v0, 0x19

    .line 34078758
    iput v0, p2, Lcom/dragon/read/widget/o8;->f:I

    .line 34078760
    const/16 v0, 0x10

    .line 34078762
    iput v0, p2, Lcom/dragon/read/widget/o8;->g:I

    .line 34078764
    const/16 v0, 0xd

    .line 34078766
    iput v0, p2, Lcom/dragon/read/widget/o8;->b:I

    .line 34078768
    iput v0, p2, Lcom/dragon/read/widget/o8;->c:I

    .line 34078770
    const/16 v0, 0x3c

    .line 34078772
    iput v0, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34078774
    const/16 v0, 0x5a

    .line 34078776
    iput v0, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34078778
    iput v1, p2, Lcom/dragon/read/widget/o8;->a:I

    .line 34078780
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078782
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->p:Z

    .line 34078784
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078787
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->n:Landroid/view/View;

    .line 34078789
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078792
    move-result-object p2

    .line 34078793
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->o:Landroid/view/View;

    .line 34078795
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078798
    move-result-object v0

    .line 34078799
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->e:Landroid/widget/TextView;

    .line 34078801
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078804
    move-result-object v2

    .line 34078805
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078807
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->p:Z

    .line 34078809
    if-eqz v3, :cond_91

    .line 34078811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078814
    move-result-object v3

    .line 34078815
    const/high16 v4, 0x42800000    # 64.0f

    .line 34078817
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078820
    move-result v3

    .line 34078821
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078826
    move-result-object v3

    .line 34078827
    const/high16 v5, 0x428c0000    # 70.0f

    .line 34078829
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078832
    move-result v3

    .line 34078833
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078835
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078840
    move-result-object v5

    .line 34078841
    const/high16 v6, 0x40000000    # 2.0f

    .line 34078843
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078846
    move-result v5

    .line 34078847
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078849
    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078851
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34078854
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078857
    move-result-object v2

    .line 34078858
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078861
    move-result v2

    .line 34078862
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078864
    goto :goto_c8

    .line 34078865
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078868
    move-result-object v3

    .line 34078869
    const/high16 v4, 0x42700000    # 60.0f

    .line 34078871
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078874
    move-result v3

    .line 34078875
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078877
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078880
    move-result-object v3

    .line 34078881
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34078883
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078886
    move-result v3

    .line 34078887
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078889
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078891
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078894
    move-result-object v4

    .line 34078895
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078897
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078900
    move-result v4

    .line 34078901
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078903
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078905
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34078908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078911
    move-result-object v2

    .line 34078912
    const/high16 v3, 0x42c00000    # 96.0f

    .line 34078914
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078917
    move-result v2

    .line 34078918
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078920
    :goto_c8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->n:Landroid/view/View;

    .line 34078922
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078925
    :cond_cd
    :goto_cd
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->e:Landroid/widget/TextView;

    .line 34078927
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078929
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078932
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->e:Landroid/widget/TextView;

    .line 34078934
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 34078936
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078939
    move-result-object v0

    .line 34078940
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34078942
    if-eqz v0, :cond_ee

    .line 34078944
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 34078946
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078949
    move-result-object v0

    .line 34078950
    const v2, 0x7f0d0026

    .line 34078953
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078956
    move-result v0

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v0, -0x1

    .line 34078959
    :goto_ef
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078962
    new-instance p2, Ljava/util/ArrayList;

    .line 34078964
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078967
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078969
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078972
    move-result v0

    .line 34078973
    const/4 v2, 0x0

    .line 34078974
    if-nez v0, :cond_10b

    .line 34078976
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078978
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078981
    move-result-object v0

    .line 34078982
    check-cast v0, Ljava/lang/String;

    .line 34078984
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078987
    :cond_10b
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078992
    move-result v0

    .line 34078993
    if-nez v0, :cond_129

    .line 34078995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079000
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    const-string v3, "\u5206"

    .line 34079007
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079013
    move-result-object v0

    .line 34079014
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079017
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 34079019
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079022
    move-result-object v0

    .line 34079023
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34079025
    if-eqz v0, :cond_137

    .line 34079027
    const v0, 0x7f0d002d

    .line 34079030
    goto :goto_13a

    .line 34079031
    :cond_137
    const v0, 0x7f0d0501

    .line 34079034
    :goto_13a
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 34079036
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079039
    move-result-object v3

    .line 34079040
    instance-of v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34079042
    if-eqz v3, :cond_14e

    .line 34079044
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079047
    move-result v3

    .line 34079048
    if-eqz v3, :cond_14e

    .line 34079050
    const v3, 0x7f020d1c

    .line 34079053
    goto :goto_151

    .line 34079054
    :cond_14e
    const v3, 0x7f020d1b

    .line 34079057
    :goto_151
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079059
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079062
    move-result-object v0

    .line 34079063
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079066
    move-result-object v0

    .line 34079067
    const v4, 0x7f0d006a

    .line 34079070
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079073
    move-result-object v0

    .line 34079074
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079077
    move-result-object v0

    .line 34079078
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079081
    const/4 p2, 0x0

    .line 34079082
    :goto_16a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079084
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079087
    move-result v0

    .line 34079088
    if-ge p2, v0, :cond_18a

    .line 34079090
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079092
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34079095
    move-result-object v0

    .line 34079096
    instance-of v4, v0, Landroid/widget/TextView;

    .line 34079098
    if-nez v4, :cond_187

    .line 34079100
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079103
    move-result-object v4

    .line 34079104
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079107
    move-result-object v4

    .line 34079108
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079111
    :cond_187
    add-int/lit8 p2, p2, 0x1

    .line 34079113
    goto :goto_16a

    .line 34079114
    :cond_18a
    invoke-static {}, Lxe3/f;->o()Z

    .line 34079117
    move-result p2

    .line 34079118
    if-eqz p2, :cond_1b3

    .line 34079120
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079122
    if-eqz p2, :cond_1c4

    .line 34079124
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079126
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079129
    move-result v0

    .line 34079130
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34079133
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079135
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079137
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079140
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079142
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079145
    move-result-object p2

    .line 34079146
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/g5;

    .line 34079148
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/g5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079151
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079154
    goto :goto_1c4

    .line 34079155
    :cond_1b3
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079157
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079159
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079162
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079164
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/h5;

    .line 34079166
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/h5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079169
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079172
    :cond_1c4
    :goto_1c4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079174
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/i5;

    .line 34079176
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/i5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079179
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079182
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34079185
    move-result p2

    .line 34079186
    if-nez p2, :cond_1e2

    .line 34079188
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079190
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079193
    move-result-object p2

    .line 34079194
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/j5;

    .line 34079196
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/j5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079199
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079202
    :cond_1e2
    invoke-static {}, Lxe3/f;->o()Z

    .line 34079205
    move-result p2

    .line 34079206
    const v0, 0x7f020053

    .line 34079209
    const v3, 0x7f020052

    .line 34079212
    if-eqz p2, :cond_228

    .line 34079214
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079216
    if-eqz p2, :cond_252

    .line 34079218
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079220
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079223
    move-result p2

    .line 34079224
    if-eqz p2, :cond_222

    .line 34079226
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079228
    const/4 v1, 0x1

    .line 34079229
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079232
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34079234
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 34079236
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079238
    invoke-virtual {p2, v4}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079241
    move-result p2

    .line 34079242
    if-eqz p2, :cond_217

    .line 34079244
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079246
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34079249
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079251
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34079254
    goto :goto_252

    .line 34079255
    :cond_217
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079257
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34079260
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079262
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34079265
    goto :goto_252

    .line 34079266
    :cond_222
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079268
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079271
    goto :goto_252

    .line 34079272
    :cond_228
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079274
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079277
    move-result p2

    .line 34079278
    if-eqz p2, :cond_24d

    .line 34079280
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079282
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079285
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34079287
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 34079289
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079291
    invoke-virtual {p2, v1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079294
    move-result p2

    .line 34079295
    if-eqz p2, :cond_247

    .line 34079297
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079299
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079302
    goto :goto_252

    .line 34079303
    :cond_247
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079305
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079308
    goto :goto_252

    .line 34079309
    :cond_24d
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079311
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079314
    :cond_252
    :goto_252
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->i:Lcom/dragon/read/base/impression/c;

    .line 34079316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079318
    check-cast v0, Ld60/e;

    .line 34079320
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34079323
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->p:Z

    .line 34078726
    .line 34078727
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078728
    .line 34078729
    const/16 v1, 0x8

    .line 34078730
    .line 34078731
    if-eq p2, v0, :cond_cd

    .line 34078732
    .line 34078733
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->p:Z

    .line 34078734
    .line 34078735
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078736
    .line 34078737
    if-nez p2, :cond_15

    .line 34078738
    .line 34078739
    goto/16 :goto_cd

    .line 34078740
    .line 34078741
    :cond_15
    new-instance p2, Lcom/dragon/read/widget/o8$a;

    .line 34078742
    .line 34078743
    invoke-direct {p2}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object p2, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078747
    .line 34078748
    const/16 v0, 0x40

    .line 34078749
    .line 34078750
    iput v0, p2, Lcom/dragon/read/widget/o8;->d:I

    .line 34078751
    .line 34078752
    const/16 v0, 0x45

    .line 34078753
    .line 34078754
    iput v0, p2, Lcom/dragon/read/widget/o8;->e:I

    .line 34078755
    .line 34078756
    const/16 v0, 0x19

    .line 34078757
    .line 34078758
    iput v0, p2, Lcom/dragon/read/widget/o8;->f:I

    .line 34078759
    .line 34078760
    const/16 v0, 0x10

    .line 34078761
    .line 34078762
    iput v0, p2, Lcom/dragon/read/widget/o8;->g:I

    .line 34078763
    .line 34078764
    const/16 v0, 0xd

    .line 34078765
    .line 34078766
    iput v0, p2, Lcom/dragon/read/widget/o8;->b:I

    .line 34078767
    .line 34078768
    iput v0, p2, Lcom/dragon/read/widget/o8;->c:I

    .line 34078769
    .line 34078770
    const/16 v0, 0x3c

    .line 34078771
    .line 34078772
    iput v0, p2, Lcom/dragon/read/widget/o8;->i:I

    .line 34078773
    .line 34078774
    const/16 v0, 0x5a

    .line 34078775
    .line 34078776
    iput v0, p2, Lcom/dragon/read/widget/o8;->j:I

    .line 34078777
    .line 34078778
    iput v1, p2, Lcom/dragon/read/widget/o8;->a:I

    .line 34078779
    .line 34078780
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078781
    .line 34078782
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->p:Z

    .line 34078783
    .line 34078784
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->n:Landroid/view/View;

    .line 34078788
    .line 34078789
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object p2

    .line 34078793
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->o:Landroid/view/View;

    .line 34078794
    .line 34078795
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v0

    .line 34078799
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->e:Landroid/widget/TextView;

    .line 34078800
    .line 34078801
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v2

    .line 34078805
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078806
    .line 34078807
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->p:Z

    .line 34078808
    .line 34078809
    if-eqz v3, :cond_91

    .line 34078810
    .line 34078811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v3

    .line 34078815
    const/high16 v4, 0x42800000    # 64.0f

    .line 34078816
    .line 34078817
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v3

    .line 34078821
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078822
    .line 34078823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v3

    .line 34078827
    const/high16 v5, 0x428c0000    # 70.0f

    .line 34078828
    .line 34078829
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v3

    .line 34078833
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078834
    .line 34078835
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078836
    .line 34078837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v5

    .line 34078841
    const/high16 v6, 0x40000000    # 2.0f

    .line 34078842
    .line 34078843
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v5

    .line 34078847
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078848
    .line 34078849
    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078850
    .line 34078851
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v2

    .line 34078858
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v2

    .line 34078862
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078863
    .line 34078864
    goto :goto_c8

    .line 34078865
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v3

    .line 34078869
    const/high16 v4, 0x42700000    # 60.0f

    .line 34078870
    .line 34078871
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v3

    .line 34078875
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078876
    .line 34078877
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v3

    .line 34078881
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34078882
    .line 34078883
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v3

    .line 34078887
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078888
    .line 34078889
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34078890
    .line 34078891
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v4

    .line 34078895
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078896
    .line 34078897
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v4

    .line 34078901
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078902
    .line 34078903
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34078904
    .line 34078905
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v2

    .line 34078912
    const/high16 v3, 0x42c00000    # 96.0f

    .line 34078913
    .line 34078914
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v2

    .line 34078918
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078919
    .line 34078920
    :goto_c8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->n:Landroid/view/View;

    .line 34078921
    .line 34078922
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    :goto_cd
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->e:Landroid/widget/TextView;

    .line 34078926
    .line 34078927
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078928
    .line 34078929
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078930
    .line 34078931
    .line 34078932
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->e:Landroid/widget/TextView;

    .line 34078933
    .line 34078934
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 34078935
    .line 34078936
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v0

    .line 34078940
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34078941
    .line 34078942
    if-eqz v0, :cond_ee

    .line 34078943
    .line 34078944
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 34078945
    .line 34078946
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v0

    .line 34078950
    const v2, 0x7f0d0026

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v0

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v0, -0x1

    .line 34078959
    :goto_ef
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078960
    .line 34078961
    .line 34078962
    new-instance p2, Ljava/util/ArrayList;

    .line 34078963
    .line 34078964
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078965
    .line 34078966
    .line 34078967
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078968
    .line 34078969
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v0

    .line 34078973
    const/4 v2, 0x0

    .line 34078974
    if-nez v0, :cond_10b

    .line 34078975
    .line 34078976
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078977
    .line 34078978
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v0

    .line 34078982
    check-cast v0, Ljava/lang/String;

    .line 34078983
    .line 34078984
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078988
    .line 34078989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v0

    .line 34078993
    if-nez v0, :cond_129

    .line 34078994
    .line 34078995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078998
    .line 34078999
    .line 34079000
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079001
    .line 34079002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    const-string v3, "\u5206"

    .line 34079006
    .line 34079007
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v0

    .line 34079014
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 34079018
    .line 34079019
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v0

    .line 34079023
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34079024
    .line 34079025
    if-eqz v0, :cond_137

    .line 34079026
    .line 34079027
    const v0, 0x7f0d002d

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_13a

    .line 34079031
    :cond_137
    const v0, 0x7f0d0501

    .line 34079032
    .line 34079033
    .line 34079034
    :goto_13a
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->j:Landroid/view/ViewGroup;

    .line 34079035
    .line 34079036
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v3

    .line 34079040
    instance-of v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;

    .line 34079041
    .line 34079042
    if-eqz v3, :cond_14e

    .line 34079043
    .line 34079044
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v3

    .line 34079048
    if-eqz v3, :cond_14e

    .line 34079049
    .line 34079050
    const v3, 0x7f020d1c

    .line 34079051
    .line 34079052
    .line 34079053
    goto :goto_151

    .line 34079054
    :cond_14e
    const v3, 0x7f020d1b

    .line 34079055
    .line 34079056
    .line 34079057
    :goto_151
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079058
    .line 34079059
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v0

    .line 34079063
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v0

    .line 34079067
    const v4, 0x7f0d006a

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v0

    .line 34079074
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v0

    .line 34079078
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079079
    .line 34079080
    .line 34079081
    const/4 p2, 0x0

    .line 34079082
    :goto_16a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079083
    .line 34079084
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v0

    .line 34079088
    if-ge p2, v0, :cond_18a

    .line 34079089
    .line 34079090
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079091
    .line 34079092
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v0

    .line 34079096
    instance-of v4, v0, Landroid/widget/TextView;

    .line 34079097
    .line 34079098
    if-nez v4, :cond_187

    .line 34079099
    .line 34079100
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v4

    .line 34079104
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v4

    .line 34079108
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079109
    .line 34079110
    .line 34079111
    :cond_187
    add-int/lit8 p2, p2, 0x1

    .line 34079112
    .line 34079113
    goto :goto_16a

    .line 34079114
    :cond_18a
    invoke-static {}, Lxe3/f;->o()Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result p2

    .line 34079118
    if-eqz p2, :cond_1b3

    .line 34079119
    .line 34079120
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079121
    .line 34079122
    if-eqz p2, :cond_1c4

    .line 34079123
    .line 34079124
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079125
    .line 34079126
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v0

    .line 34079130
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34079131
    .line 34079132
    .line 34079133
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079134
    .line 34079135
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079136
    .line 34079137
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079138
    .line 34079139
    .line 34079140
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079141
    .line 34079142
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object p2

    .line 34079146
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/g5;

    .line 34079147
    .line 34079148
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/g5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079152
    .line 34079153
    .line 34079154
    goto :goto_1c4

    .line 34079155
    :cond_1b3
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079156
    .line 34079157
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079158
    .line 34079159
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079160
    .line 34079161
    .line 34079162
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079163
    .line 34079164
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/h5;

    .line 34079165
    .line 34079166
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/h5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079170
    .line 34079171
    .line 34079172
    :cond_1c4
    :goto_1c4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079173
    .line 34079174
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/i5;

    .line 34079175
    .line 34079176
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/i5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34079183
    .line 34079184
    .line 34079185
    move-result p2

    .line 34079186
    if-nez p2, :cond_1e2

    .line 34079187
    .line 34079188
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079189
    .line 34079190
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object p2

    .line 34079194
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/j5;

    .line 34079195
    .line 34079196
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/j5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079200
    .line 34079201
    .line 34079202
    :cond_1e2
    invoke-static {}, Lxe3/f;->o()Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result p2

    .line 34079206
    const v0, 0x7f020053

    .line 34079207
    .line 34079208
    .line 34079209
    const v3, 0x7f020052

    .line 34079210
    .line 34079211
    .line 34079212
    if-eqz p2, :cond_228

    .line 34079213
    .line 34079214
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079215
    .line 34079216
    if-eqz p2, :cond_252

    .line 34079217
    .line 34079218
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079219
    .line 34079220
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result p2

    .line 34079224
    if-eqz p2, :cond_222

    .line 34079225
    .line 34079226
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079227
    .line 34079228
    const/4 v1, 0x1

    .line 34079229
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34079233
    .line 34079234
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 34079235
    .line 34079236
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079237
    .line 34079238
    invoke-virtual {p2, v4}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result p2

    .line 34079242
    if-eqz p2, :cond_217

    .line 34079243
    .line 34079244
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079245
    .line 34079246
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34079247
    .line 34079248
    .line 34079249
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079250
    .line 34079251
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34079252
    .line 34079253
    .line 34079254
    goto :goto_252

    .line 34079255
    :cond_217
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079256
    .line 34079257
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34079258
    .line 34079259
    .line 34079260
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079261
    .line 34079262
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34079263
    .line 34079264
    .line 34079265
    goto :goto_252

    .line 34079266
    :cond_222
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->m:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079267
    .line 34079268
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079269
    .line 34079270
    .line 34079271
    goto :goto_252

    .line 34079272
    :cond_228
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079273
    .line 34079274
    invoke-static {p2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34079275
    .line 34079276
    .line 34079277
    move-result p2

    .line 34079278
    if-eqz p2, :cond_24d

    .line 34079279
    .line 34079280
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079281
    .line 34079282
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079283
    .line 34079284
    .line 34079285
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34079286
    .line 34079287
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 34079288
    .line 34079289
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079290
    .line 34079291
    invoke-virtual {p2, v1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result p2

    .line 34079295
    if-eqz p2, :cond_247

    .line 34079296
    .line 34079297
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079298
    .line 34079299
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079300
    .line 34079301
    .line 34079302
    goto :goto_252

    .line 34079303
    :cond_247
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079304
    .line 34079305
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079306
    .line 34079307
    .line 34079308
    goto :goto_252

    .line 34079309
    :cond_24d
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->g:Landroid/widget/ImageView;

    .line 34079310
    .line 34079311
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079312
    .line 34079313
    .line 34079314
    :cond_252
    :goto_252
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/k5;->i:Lcom/dragon/read/base/impression/c;

    .line 34079315
    .line 34079316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079317
    .line 34079318
    check-cast v0, Ld60/e;

    .line 34079319
    .line 34079320
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34079321
    .line 34079322
    .line 34079323
    return-void
.end method


