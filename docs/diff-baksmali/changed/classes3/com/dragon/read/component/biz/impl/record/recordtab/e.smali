## classes3/com/dragon/read/component/biz/impl/record/recordtab/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/a4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f05160c

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790422
    new-instance p1, Lf74/c2;

    .line 50790424
    invoke-direct {p1, p0}, Lf74/c2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790427
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790430
    move-result-object p1

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->d:Lkotlin/Lazy;

    .line 50790433
    new-instance p1, Lf74/d2;

    .line 50790435
    invoke-direct {p1, p0}, Lf74/d2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790438
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790441
    move-result-object p1

    .line 50790442
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->e:Lkotlin/Lazy;

    .line 50790444
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790446
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790448
    const v0, 0x7f1139c4

    .line 50790451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    move-result-object p1

    .line 50790455
    const-string v0, ""

    .line 50790457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    check-cast p1, Landroid/widget/TextView;

    .line 50790462
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->g:Landroid/widget/TextView;

    .line 50790464
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790466
    const v1, 0x7f1139c5

    .line 50790469
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    move-result-object p1

    .line 50790473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    check-cast p1, Landroid/widget/TextView;

    .line 50790478
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 50790480
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790482
    const v1, 0x7f11341d

    .line 50790485
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790488
    move-result-object p1

    .line 50790489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    check-cast p1, Landroid/widget/TextView;

    .line 50790494
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->i:Landroid/widget/TextView;

    .line 50790496
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790498
    const v1, 0x7f112d3a

    .line 50790501
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    check-cast p1, Landroid/widget/CheckBox;

    .line 50790510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 50790512
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790514
    const v3, 0x7f110191

    .line 50790517
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object v1

    .line 50790521
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790526
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->k:Landroid/widget/FrameLayout;

    .line 50790528
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790530
    const v4, 0x7f111170    # 1.928286E38f

    .line 50790533
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    check-cast v3, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 50790542
    const v4, 0x7f112e97

    .line 50790545
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    check-cast v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50790554
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50790556
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790558
    const v6, 0x7f11160e

    .line 50790561
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790564
    move-result-object v5

    .line 50790565
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50790570
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->m:Landroid/widget/FrameLayout;

    .line 50790572
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->n:Ljava/util/HashSet;

    .line 50790574
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 50790576
    new-instance p2, Lw96/n;

    .line 50790578
    invoke-direct {p2, v4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 50790581
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 50790583
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790585
    const/4 p3, -0x1

    .line 50790586
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 50790589
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790592
    move-result-object p2

    .line 50790593
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790595
    if-eqz p2, :cond_e1

    .line 50790597
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790600
    move-result-object p2

    .line 50790601
    if-eqz p2, :cond_d9

    .line 50790603
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790605
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50790607
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790609
    const-string p3, "H,114:159"

    .line 50790611
    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50790613
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790616
    goto :goto_e1

    .line 50790617
    :cond_d9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790619
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50790621
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790624
    throw p1

    .line 50790625
    :cond_e1
    :goto_e1
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 50790628
    const/16 p2, 0xc

    .line 50790630
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790633
    move-result p2

    .line 50790634
    int-to-float p2, p2

    .line 50790635
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790638
    move-result p3

    .line 50790639
    const/4 v0, 0x1

    .line 50790640
    invoke-virtual {v3, p2, p3, v0}, Lb37/a;->c(FIZ)V

    .line 50790643
    const/16 p2, 0xe

    .line 50790645
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790648
    move-result p2

    .line 50790649
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790652
    move-result p3

    .line 50790653
    invoke-static {v4, p2, p3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 50790656
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790658
    new-instance p3, Lf74/e2;

    .line 50790660
    invoke-direct {p3, p0}, Lf74/e2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790663
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790666
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790668
    new-instance p3, Lf74/f2;

    .line 50790670
    invoke-direct {p3, p0}, Lf74/f2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790673
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790676
    new-instance p2, Lf74/g2;

    .line 50790678
    invoke-direct {p2, p0}, Lf74/g2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790681
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790684
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/a4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f05160c

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790420
    .line 50790421
    .line 50790422
    new-instance p1, Lf74/c2;

    .line 50790423
    .line 50790424
    invoke-direct {p1, p0}, Lf74/c2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->d:Lkotlin/Lazy;

    .line 50790432
    .line 50790433
    new-instance p1, Lf74/d2;

    .line 50790434
    .line 50790435
    invoke-direct {p1, p0}, Lf74/d2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->e:Lkotlin/Lazy;

    .line 50790443
    .line 50790444
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790445
    .line 50790446
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790447
    .line 50790448
    const v0, 0x7f1139c4

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    const-string v0, ""

    .line 50790456
    .line 50790457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    check-cast p1, Landroid/widget/TextView;

    .line 50790461
    .line 50790462
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->g:Landroid/widget/TextView;

    .line 50790463
    .line 50790464
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790465
    .line 50790466
    const v1, 0x7f1139c5

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p1

    .line 50790473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    check-cast p1, Landroid/widget/TextView;

    .line 50790477
    .line 50790478
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 50790479
    .line 50790480
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790481
    .line 50790482
    const v1, 0x7f11341d

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p1

    .line 50790489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    check-cast p1, Landroid/widget/TextView;

    .line 50790493
    .line 50790494
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->i:Landroid/widget/TextView;

    .line 50790495
    .line 50790496
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790497
    .line 50790498
    const v1, 0x7f112d3a

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    check-cast p1, Landroid/widget/CheckBox;

    .line 50790509
    .line 50790510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 50790511
    .line 50790512
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790513
    .line 50790514
    const v3, 0x7f110191

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v1

    .line 50790521
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790525
    .line 50790526
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->k:Landroid/widget/FrameLayout;

    .line 50790527
    .line 50790528
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790529
    .line 50790530
    const v4, 0x7f111170    # 1.928286E38f

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    check-cast v3, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 50790541
    .line 50790542
    const v4, 0x7f112e97

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    check-cast v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50790553
    .line 50790554
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50790555
    .line 50790556
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790557
    .line 50790558
    const v6, 0x7f11160e

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50790569
    .line 50790570
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->m:Landroid/widget/FrameLayout;

    .line 50790571
    .line 50790572
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->n:Ljava/util/HashSet;

    .line 50790573
    .line 50790574
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 50790575
    .line 50790576
    new-instance p2, Lw96/n;

    .line 50790577
    .line 50790578
    invoke-direct {p2, v4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 50790579
    .line 50790580
    .line 50790581
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 50790582
    .line 50790583
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790584
    .line 50790585
    const/4 p3, -0x1

    .line 50790586
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p2

    .line 50790593
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790594
    .line 50790595
    if-eqz p2, :cond_e1

    .line 50790596
    .line 50790597
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p2

    .line 50790601
    if-eqz p2, :cond_d9

    .line 50790602
    .line 50790603
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790604
    .line 50790605
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50790606
    .line 50790607
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790608
    .line 50790609
    const-string p3, "H,114:159"

    .line 50790610
    .line 50790611
    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50790612
    .line 50790613
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790614
    .line 50790615
    .line 50790616
    goto :goto_e1

    .line 50790617
    :cond_d9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790618
    .line 50790619
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50790620
    .line 50790621
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    throw p1

    .line 50790625
    :cond_e1
    :goto_e1
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 50790626
    .line 50790627
    .line 50790628
    const/16 p2, 0xc

    .line 50790629
    .line 50790630
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p2

    .line 50790634
    int-to-float p2, p2

    .line 50790635
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p3

    .line 50790639
    const/4 v0, 0x1

    .line 50790640
    invoke-virtual {v3, p2, p3, v0}, Lb37/a;->c(FIZ)V

    .line 50790641
    .line 50790642
    .line 50790643
    const/16 p2, 0xe

    .line 50790644
    .line 50790645
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p2

    .line 50790649
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result p3

    .line 50790653
    invoke-static {v4, p2, p3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790657
    .line 50790658
    new-instance p3, Lf74/e2;

    .line 50790659
    .line 50790660
    invoke-direct {p3, p0}, Lf74/e2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790667
    .line 50790668
    new-instance p3, Lf74/f2;

    .line 50790669
    .line 50790670
    invoke-direct {p3, p0}, Lf74/f2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790674
    .line 50790675
    .line 50790676
    new-instance p2, Lf74/g2;

    .line 50790677
    .line 50790678
    invoke-direct {p2, p0}, Lf74/g2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790682
    .line 50790683
    .line 50790684
    return-void
.end method


.method public final b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
[MOD-CHANGED]
.method public final b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "mine"

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "mine"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final c2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c2(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->r:Lcom/dragon/read/pages/video/model/a;

    .line 17170434
    if-eqz p1, :cond_fe

    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->f:Z

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_15

    .line 17170441
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17170443
    xor-int/2addr v0, v1

    .line 17170444
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 17170448
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17170451
    goto/16 :goto_f9

    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17170455
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v3, ""

    .line 17170463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170471
    move-result-object v4

    .line 17170472
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 17170474
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17170483
    invoke-interface {v5, v6}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17170486
    move-result v5

    .line 17170487
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {v2, v4, v5, v6}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 17170498
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170505
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v0}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17170513
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170515
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170531
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170533
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170538
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170540
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v2, v6}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    const-string v2, "play_type"

    .line 17170557
    const-string v4, "click"

    .line 17170559
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170567
    move-result-object v5

    .line 17170568
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17170570
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170572
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v5}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170580
    move-result v2

    .line 17170581
    if-eqz v2, :cond_9a

    .line 17170583
    const-string v2, "1"

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v2, "0"

    .line 17170588
    :goto_9c
    const-string v5, "in_bookshelf"

    .line 17170590
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170593
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 17170595
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17170604
    invoke-interface {v2, v5}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17170607
    move-result v2

    .line 17170608
    add-int/2addr v2, v1

    .line 17170609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v2

    .line 17170613
    const-string v3, "rank"

    .line 17170615
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170618
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170625
    iput-object v4, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170630
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170632
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170634
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170636
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170639
    move-result p1

    .line 17170640
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170647
    const/16 p1, 0x1f7

    .line 17170649
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170651
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17170659
    move-result p1

    .line 17170660
    if-eqz p1, :cond_f0

    .line 17170662
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170664
    const/16 p1, 0xc

    .line 17170666
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170669
    move-result p1

    .line 17170670
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170672
    :cond_f0
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170674
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170677
    move-result-object p1

    .line 17170678
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170681
    :goto_f9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 17170683
    invoke-interface {p1}, Lf74/a4;->d()V

    .line 17170686
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->r:Lcom/dragon/read/pages/video/model/a;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_fe

    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->f:Z

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_15

    .line 17170440
    .line 17170441
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17170442
    .line 17170443
    xor-int/2addr v0, v1

    .line 17170444
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_f9

    .line 17170452
    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17170454
    .line 17170455
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v3, ""

    .line 17170462
    .line 17170463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17170482
    .line 17170483
    invoke-interface {v5, v6}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2, v4, v5, v6}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v0}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170514
    .line 17170515
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17170530
    .line 17170531
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170532
    .line 17170533
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v2, v6}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, "play_type"

    .line 17170556
    .line 17170557
    const-string v4, "click"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17170569
    .line 17170570
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170571
    .line 17170572
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v5}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    if-eqz v2, :cond_9a

    .line 17170582
    .line 17170583
    const-string v2, "1"

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v2, "0"

    .line 17170587
    .line 17170588
    :goto_9c
    const-string v5, "in_bookshelf"

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17170603
    .line 17170604
    invoke-interface {v2, v5}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    add-int/2addr v2, v1

    .line 17170609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    const-string v3, "rank"

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170624
    .line 17170625
    iput-object v4, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170631
    .line 17170632
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170633
    .line 17170634
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17170635
    .line 17170636
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result p1

    .line 17170640
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    const/16 p1, 0x1f7

    .line 17170648
    .line 17170649
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170650
    .line 17170651
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17170652
    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17170657
    .line 17170658
    .line 17170659
    move-result p1

    .line 17170660
    if-eqz p1, :cond_f0

    .line 17170661
    .line 17170662
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170663
    .line 17170664
    const/16 p1, 0xc

    .line 17170665
    .line 17170666
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170667
    .line 17170668
    .line 17170669
    move-result p1

    .line 17170670
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170671
    .line 17170672
    :cond_f0
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170673
    .line 17170674
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170675
    .line 17170676
    .line 17170677
    move-result-object p1

    .line 17170678
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170679
    .line 17170680
    .line 17170681
    :goto_f9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 17170682
    .line 17170683
    invoke-interface {p1}, Lf74/a4;->d()V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34078737
    invoke-virtual {v4}, Lw96/n;->e()V

    .line 34078740
    iput v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->q:I

    .line 34078742
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->r:Lcom/dragon/read/pages/video/model/a;

    .line 34078744
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 34078746
    invoke-interface {v1}, Lf74/a4;->b()Z

    .line 34078749
    move-result v1

    .line 34078750
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->f:Z

    .line 34078752
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078754
    const-string v4, ""

    .line 34078756
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078759
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078762
    move-result-object v5

    .line 34078763
    new-instance v6, Lf74/h2;

    .line 34078765
    invoke-direct {v6, v0, v2, v1}, Lf74/h2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V

    .line 34078768
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078771
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078773
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34078775
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->g:Landroid/widget/TextView;

    .line 34078777
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078780
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078782
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 34078785
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078787
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34078790
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078792
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078794
    iget-object v6, v5, Lby5/a;->j:Ljava/lang/String;

    .line 34078796
    if-nez v6, :cond_4f

    .line 34078798
    move-object v6, v4

    .line 34078799
    :cond_4f
    iget-object v5, v5, Lby5/a;->w:Ljava/lang/String;

    .line 34078801
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078804
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078807
    move-result v1

    .line 34078808
    if-eqz v1, :cond_5e

    .line 34078810
    const v1, 0x7f022e10

    .line 34078813
    goto :goto_61

    .line 34078814
    :cond_5e
    const v1, 0x7f022e11

    .line 34078817
    :goto_61
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078819
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078821
    iget-object v6, v6, Lby5/a;->y:Ljava/lang/String;

    .line 34078823
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Y1(ILjava/lang/String;)V

    .line 34078826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 34078828
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078831
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34078834
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34078836
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078838
    iget v1, v1, Lby5/a;->l:I

    .line 34078840
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078842
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078845
    move-result v6

    .line 34078846
    const/4 v7, 0x1

    .line 34078847
    if-ne v1, v6, :cond_92

    .line 34078849
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078851
    iget v6, v1, Lby5/a;->t:I

    .line 34078853
    if-gt v6, v7, :cond_92

    .line 34078855
    sget-object v6, Lf74/g0;->a:Lf74/g0;

    .line 34078857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    invoke-static {v1}, Lf74/g0;->b(Lby5/a;)Ljava/lang/String;

    .line 34078863
    move-result-object v1

    .line 34078864
    goto/16 :goto_12b

    .line 34078866
    :cond_92
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 34078868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078871
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 34078874
    move-result-object v1

    .line 34078875
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->styleTypeNew:I

    .line 34078877
    if-ne v1, v7, :cond_a1

    .line 34078879
    const/4 v1, 0x1

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v1, 0x0

    .line 34078882
    :goto_a2
    const v6, 0x96c6

    .line 34078885
    const-string v8, "\u770b\u5230"

    .line 34078887
    if-nez v1, :cond_100

    .line 34078889
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34078891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078894
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34078897
    move-result-object v1

    .line 34078898
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34078900
    if-ne v1, v7, :cond_b8

    .line 34078902
    const/4 v1, 0x1

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    const/4 v1, 0x0

    .line 34078905
    :goto_b9
    if-eqz v1, :cond_bc

    .line 34078907
    goto :goto_100

    .line 34078908
    :cond_bc
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->b()Z

    .line 34078911
    move-result v1

    .line 34078912
    if-nez v1, :cond_e4

    .line 34078914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34078917
    move-result-object v1

    .line 34078918
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34078920
    const/4 v9, 0x2

    .line 34078921
    if-ne v1, v9, :cond_cd

    .line 34078923
    const/4 v1, 0x1

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    const/4 v1, 0x0

    .line 34078926
    :goto_ce
    if-eqz v1, :cond_d1

    .line 34078928
    goto :goto_e4

    .line 34078929
    :cond_d1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078931
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078934
    iget v8, v2, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34078936
    add-int/2addr v8, v7

    .line 34078937
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078940
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078946
    move-result-object v1

    .line 34078947
    goto :goto_12b

    .line 34078948
    :cond_e4
    :goto_e4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078950
    const-string v6, "\u89c2\u770b\u81f3"

    .line 34078952
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078955
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 34078958
    move-result v6

    .line 34078959
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078962
    move-result v6

    .line 34078963
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078966
    const/16 v6, 0x25

    .line 34078968
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078974
    move-result-object v1

    .line 34078975
    goto :goto_12b

    .line 34078976
    :cond_100
    :goto_100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078978
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078981
    iget v8, v2, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34078983
    add-int/2addr v8, v7

    .line 34078984
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078987
    iget v8, v2, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 34078989
    if-nez v8, :cond_111

    .line 34078991
    move-object v8, v4

    .line 34078992
    goto :goto_121

    .line 34078993
    :cond_111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078995
    const-string v9, "/"

    .line 34078997
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079000
    iget v9, v2, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 34079002
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079005
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079008
    move-result-object v8

    .line 34079009
    :goto_121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079012
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079018
    move-result-object v1

    .line 34079019
    :goto_12b
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 34079021
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079024
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 34079026
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079029
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->i:Landroid/widget/TextView;

    .line 34079031
    const/16 v6, 0x8

    .line 34079033
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079036
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->f:Z

    .line 34079038
    if-nez v1, :cond_14b

    .line 34079040
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079042
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079045
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079047
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34079050
    goto :goto_157

    .line 34079051
    :cond_14b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079053
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079056
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079058
    iget-boolean v8, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 34079060
    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34079063
    :goto_157
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->f:Z

    .line 34079065
    if-eqz v1, :cond_166

    .line 34079067
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->i:Landroid/widget/TextView;

    .line 34079069
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079072
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079074
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079077
    goto :goto_170

    .line 34079078
    :cond_166
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079080
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079083
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->i:Landroid/widget/TextView;

    .line 34079085
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079088
    :goto_170
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079090
    iget v1, v1, Lby5/a;->l:I

    .line 34079092
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079094
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079097
    move-result v6

    .line 34079098
    if-ne v1, v6, :cond_17f

    .line 34079100
    const-string v4, "\u7535\u89c6\u5267"

    .line 34079102
    goto :goto_187

    .line 34079103
    :cond_17f
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079106
    move-result v5

    .line 34079107
    if-ne v1, v5, :cond_187

    .line 34079109
    const-string v4, "\u7535\u5f71"

    .line 34079111
    :cond_187
    :goto_187
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079113
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34079116
    move-result v25

    .line 34079117
    const/4 v5, 0x6

    .line 34079118
    const/4 v6, 0x4

    .line 34079119
    if-eqz v25, :cond_196

    .line 34079121
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079124
    move-result v8

    .line 34079125
    goto :goto_19a

    .line 34079126
    :cond_196
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079129
    move-result v8

    .line 34079130
    :goto_19a
    move v12, v8

    .line 34079131
    const/high16 v32, 0x41200000    # 10.0f

    .line 34079133
    const/high16 v33, 0x41100000    # 9.0f

    .line 34079135
    if-eqz v25, :cond_1a4

    .line 34079137
    const/high16 v22, 0x41200000    # 10.0f

    .line 34079139
    goto :goto_1a6

    .line 34079140
    :cond_1a4
    const/high16 v22, 0x41100000    # 9.0f

    .line 34079142
    :goto_1a6
    const v8, 0x7f020f06

    .line 34079145
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079148
    move-result-object v14

    .line 34079149
    new-instance v15, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079151
    const/4 v10, 0x0

    .line 34079152
    const/4 v13, 0x0

    .line 34079153
    const/16 v16, 0x0

    .line 34079155
    const/16 v17, 0x0

    .line 34079157
    const/16 v18, 0x0

    .line 34079159
    const/16 v19, 0x0

    .line 34079161
    const/16 v20, 0x0

    .line 34079163
    const/16 v21, 0x0

    .line 34079165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079168
    move-result-object v8

    .line 34079169
    sget-object v11, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079171
    if-ne v8, v11, :cond_1da

    .line 34079173
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079176
    move-result v8

    .line 34079177
    if-nez v8, :cond_1d4

    .line 34079179
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079182
    move-result v8

    .line 34079183
    if-eqz v8, :cond_1d2

    .line 34079185
    goto :goto_1d4

    .line 34079186
    :cond_1d2
    const/4 v8, 0x0

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    :goto_1d4
    const/4 v8, 0x1

    .line 34079189
    :goto_1d5
    if-nez v8, :cond_1da

    .line 34079191
    const/16 v34, 0x1

    .line 34079193
    goto :goto_1dc

    .line 34079194
    :cond_1da
    const/16 v34, 0x0

    .line 34079196
    :goto_1dc
    const/16 v23, 0x0

    .line 34079198
    const/16 v24, 0x0

    .line 34079200
    const/16 v26, 0x0

    .line 34079202
    const/16 v27, 0x0

    .line 34079204
    const/16 v28, 0x0

    .line 34079206
    const/16 v29, 0x0

    .line 34079208
    const/16 v30, 0x0

    .line 34079210
    const v31, 0x3ecfd2

    .line 34079213
    move-object v8, v15

    .line 34079214
    move-object v9, v4

    .line 34079215
    move-object/from16 v35, v11

    .line 34079217
    move v11, v12

    .line 34079218
    move-object v5, v15

    .line 34079219
    move/from16 v15, v16

    .line 34079221
    move/from16 v16, v17

    .line 34079223
    move/from16 v17, v18

    .line 34079225
    move/from16 v18, v19

    .line 34079227
    move/from16 v19, v20

    .line 34079229
    move/from16 v20, v21

    .line 34079231
    move/from16 v21, v34

    .line 34079233
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079236
    new-instance v8, Lcom/dragon/read/multigenre/factory/c;

    .line 34079238
    invoke-direct {v8, v5}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079241
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->m:Landroid/widget/FrameLayout;

    .line 34079243
    new-array v9, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079245
    aput-object v8, v9, v3

    .line 34079247
    invoke-static {v5, v9}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079250
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34079252
    sget-object v8, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079254
    invoke-virtual {v5, v8, v4}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079257
    const v14, 0x7f020f06

    .line 34079260
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34079263
    move-result v17

    .line 34079264
    if-eqz v17, :cond_227

    .line 34079266
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079269
    move-result v1

    .line 34079270
    goto :goto_22c

    .line 34079271
    :cond_227
    const/4 v1, 0x6

    .line 34079272
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079275
    move-result v1

    .line 34079276
    :goto_22c
    move v13, v1

    .line 34079277
    if-eqz v17, :cond_232

    .line 34079279
    const/high16 v16, 0x41200000    # 10.0f

    .line 34079281
    goto :goto_234

    .line 34079282
    :cond_232
    const/high16 v16, 0x41100000    # 9.0f

    .line 34079284
    :goto_234
    iget-boolean v1, v2, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 34079286
    if-nez v1, :cond_241

    .line 34079288
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079290
    iget v1, v1, Lby5/a;->z:I

    .line 34079292
    const/4 v4, -0x1

    .line 34079293
    if-eq v1, v4, :cond_241

    .line 34079295
    const/4 v10, 0x1

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    const/4 v10, 0x0

    .line 34079298
    :goto_242
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079300
    iget v11, v1, Lby5/a;->z:I

    .line 34079302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079305
    move-result-object v1

    .line 34079306
    move-object/from16 v4, v35

    .line 34079308
    if-ne v1, v4, :cond_262

    .line 34079310
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079313
    move-result v1

    .line 34079314
    if-nez v1, :cond_25d

    .line 34079316
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079319
    move-result v1

    .line 34079320
    if-eqz v1, :cond_25b

    .line 34079322
    goto :goto_25d

    .line 34079323
    :cond_25b
    const/4 v1, 0x0

    .line 34079324
    goto :goto_25e

    .line 34079325
    :cond_25d
    :goto_25d
    const/4 v1, 0x1

    .line 34079326
    :goto_25e
    if-nez v1, :cond_262

    .line 34079328
    const/4 v15, 0x1

    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    const/4 v15, 0x0

    .line 34079331
    :goto_263
    new-instance v1, Lex3/l$a;

    .line 34079333
    const/16 v18, 0x10

    .line 34079335
    move-object v9, v1

    .line 34079336
    move v12, v13

    .line 34079337
    invoke-direct/range {v9 .. v18}, Lex3/l$a;-><init>(ZIIIIZFZI)V

    .line 34079340
    new-instance v4, Lex3/l;

    .line 34079342
    invoke-direct {v4, v1}, Lex3/l;-><init>(Lex3/l$a;)V

    .line 34079345
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->m:Landroid/widget/FrameLayout;

    .line 34079347
    new-array v5, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079349
    aput-object v4, v5, v3

    .line 34079351
    invoke-static {v1, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079354
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34079356
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079358
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->g:Landroid/widget/TextView;

    .line 34079360
    invoke-virtual {v1, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079363
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34079365
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079367
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079369
    iget-object v2, v2, Lby5/a;->j:Ljava/lang/String;

    .line 34079371
    invoke-virtual {v1, v3, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34079376
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079378
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 34079380
    invoke-virtual {v1, v2, v3}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079383
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 34078727
    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34078736
    .line 34078737
    invoke-virtual {v4}, Lw96/n;->e()V

    .line 34078738
    .line 34078739
    .line 34078740
    iput v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->q:I

    .line 34078741
    .line 34078742
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->r:Lcom/dragon/read/pages/video/model/a;

    .line 34078743
    .line 34078744
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->o:Lf74/a4;

    .line 34078745
    .line 34078746
    invoke-interface {v1}, Lf74/a4;->b()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v1

    .line 34078750
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->f:Z

    .line 34078751
    .line 34078752
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078753
    .line 34078754
    const-string v4, ""

    .line 34078755
    .line 34078756
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078757
    .line 34078758
    .line 34078759
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v5

    .line 34078763
    new-instance v6, Lf74/h2;

    .line 34078764
    .line 34078765
    invoke-direct {v6, v0, v2, v1}, Lf74/h2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/e;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078769
    .line 34078770
    .line 34078771
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078772
    .line 34078773
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34078774
    .line 34078775
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->g:Landroid/widget/TextView;

    .line 34078776
    .line 34078777
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078781
    .line 34078782
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 34078783
    .line 34078784
    .line 34078785
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078786
    .line 34078787
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34078788
    .line 34078789
    .line 34078790
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078791
    .line 34078792
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078793
    .line 34078794
    iget-object v6, v5, Lby5/a;->j:Ljava/lang/String;

    .line 34078795
    .line 34078796
    if-nez v6, :cond_4f

    .line 34078797
    .line 34078798
    move-object v6, v4

    .line 34078799
    :cond_4f
    iget-object v5, v5, Lby5/a;->w:Ljava/lang/String;

    .line 34078800
    .line 34078801
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v1

    .line 34078808
    if-eqz v1, :cond_5e

    .line 34078809
    .line 34078810
    const v1, 0x7f022e10

    .line 34078811
    .line 34078812
    .line 34078813
    goto :goto_61

    .line 34078814
    :cond_5e
    const v1, 0x7f022e11

    .line 34078815
    .line 34078816
    .line 34078817
    :goto_61
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078818
    .line 34078819
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078820
    .line 34078821
    iget-object v6, v6, Lby5/a;->y:Ljava/lang/String;

    .line 34078822
    .line 34078823
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Y1(ILjava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 34078827
    .line 34078828
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34078832
    .line 34078833
    .line 34078834
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34078835
    .line 34078836
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078837
    .line 34078838
    iget v1, v1, Lby5/a;->l:I

    .line 34078839
    .line 34078840
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078841
    .line 34078842
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v6

    .line 34078846
    const/4 v7, 0x1

    .line 34078847
    if-ne v1, v6, :cond_92

    .line 34078848
    .line 34078849
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078850
    .line 34078851
    iget v6, v1, Lby5/a;->t:I

    .line 34078852
    .line 34078853
    if-gt v6, v7, :cond_92

    .line 34078854
    .line 34078855
    sget-object v6, Lf74/g0;->a:Lf74/g0;

    .line 34078856
    .line 34078857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-static {v1}, Lf74/g0;->b(Lby5/a;)Ljava/lang/String;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v1

    .line 34078864
    goto/16 :goto_12b

    .line 34078865
    .line 34078866
    :cond_92
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 34078867
    .line 34078868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v1

    .line 34078875
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->styleTypeNew:I

    .line 34078876
    .line 34078877
    if-ne v1, v7, :cond_a1

    .line 34078878
    .line 34078879
    const/4 v1, 0x1

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v1, 0x0

    .line 34078882
    :goto_a2
    const v6, 0x96c6

    .line 34078883
    .line 34078884
    .line 34078885
    const-string v8, "\u770b\u5230"

    .line 34078886
    .line 34078887
    if-nez v1, :cond_100

    .line 34078888
    .line 34078889
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34078890
    .line 34078891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v1

    .line 34078898
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34078899
    .line 34078900
    if-ne v1, v7, :cond_b8

    .line 34078901
    .line 34078902
    const/4 v1, 0x1

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    const/4 v1, 0x0

    .line 34078905
    :goto_b9
    if-eqz v1, :cond_bc

    .line 34078906
    .line 34078907
    goto :goto_100

    .line 34078908
    :cond_bc
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->b()Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v1

    .line 34078912
    if-nez v1, :cond_e4

    .line 34078913
    .line 34078914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v1

    .line 34078918
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34078919
    .line 34078920
    const/4 v9, 0x2

    .line 34078921
    if-ne v1, v9, :cond_cd

    .line 34078922
    .line 34078923
    const/4 v1, 0x1

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    const/4 v1, 0x0

    .line 34078926
    :goto_ce
    if-eqz v1, :cond_d1

    .line 34078927
    .line 34078928
    goto :goto_e4

    .line 34078929
    :cond_d1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078930
    .line 34078931
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078932
    .line 34078933
    .line 34078934
    iget v8, v2, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34078935
    .line 34078936
    add-int/2addr v8, v7

    .line 34078937
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v1

    .line 34078947
    goto :goto_12b

    .line 34078948
    :cond_e4
    :goto_e4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    const-string v6, "\u89c2\u770b\u81f3"

    .line 34078951
    .line 34078952
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v6

    .line 34078959
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v6

    .line 34078963
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078964
    .line 34078965
    .line 34078966
    const/16 v6, 0x25

    .line 34078967
    .line 34078968
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v1

    .line 34078975
    goto :goto_12b

    .line 34078976
    :cond_100
    :goto_100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078979
    .line 34078980
    .line 34078981
    iget v8, v2, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34078982
    .line 34078983
    add-int/2addr v8, v7

    .line 34078984
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078985
    .line 34078986
    .line 34078987
    iget v8, v2, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 34078988
    .line 34078989
    if-nez v8, :cond_111

    .line 34078990
    .line 34078991
    move-object v8, v4

    .line 34078992
    goto :goto_121

    .line 34078993
    :cond_111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078994
    .line 34078995
    const-string v9, "/"

    .line 34078996
    .line 34078997
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078998
    .line 34078999
    .line 34079000
    iget v9, v2, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 34079001
    .line 34079002
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v8

    .line 34079009
    :goto_121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v1

    .line 34079019
    :goto_12b
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 34079020
    .line 34079021
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 34079025
    .line 34079026
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079027
    .line 34079028
    .line 34079029
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->i:Landroid/widget/TextView;

    .line 34079030
    .line 34079031
    const/16 v6, 0x8

    .line 34079032
    .line 34079033
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079034
    .line 34079035
    .line 34079036
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->f:Z

    .line 34079037
    .line 34079038
    if-nez v1, :cond_14b

    .line 34079039
    .line 34079040
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079041
    .line 34079042
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079046
    .line 34079047
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34079048
    .line 34079049
    .line 34079050
    goto :goto_157

    .line 34079051
    :cond_14b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079052
    .line 34079053
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079054
    .line 34079055
    .line 34079056
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079057
    .line 34079058
    iget-boolean v8, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 34079059
    .line 34079060
    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34079061
    .line 34079062
    .line 34079063
    :goto_157
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->f:Z

    .line 34079064
    .line 34079065
    if-eqz v1, :cond_166

    .line 34079066
    .line 34079067
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->i:Landroid/widget/TextView;

    .line 34079068
    .line 34079069
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079070
    .line 34079071
    .line 34079072
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079073
    .line 34079074
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079075
    .line 34079076
    .line 34079077
    goto :goto_170

    .line 34079078
    :cond_166
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->j:Landroid/widget/CheckBox;

    .line 34079079
    .line 34079080
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079081
    .line 34079082
    .line 34079083
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->i:Landroid/widget/TextView;

    .line 34079084
    .line 34079085
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079086
    .line 34079087
    .line 34079088
    :goto_170
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079089
    .line 34079090
    iget v1, v1, Lby5/a;->l:I

    .line 34079091
    .line 34079092
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079093
    .line 34079094
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v6

    .line 34079098
    if-ne v1, v6, :cond_17f

    .line 34079099
    .line 34079100
    const-string v4, "\u7535\u89c6\u5267"

    .line 34079101
    .line 34079102
    goto :goto_187

    .line 34079103
    :cond_17f
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v5

    .line 34079107
    if-ne v1, v5, :cond_187

    .line 34079108
    .line 34079109
    const-string v4, "\u7535\u5f71"

    .line 34079110
    .line 34079111
    :cond_187
    :goto_187
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34079112
    .line 34079113
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v25

    .line 34079117
    const/4 v5, 0x6

    .line 34079118
    const/4 v6, 0x4

    .line 34079119
    if-eqz v25, :cond_196

    .line 34079120
    .line 34079121
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v8

    .line 34079125
    goto :goto_19a

    .line 34079126
    :cond_196
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v8

    .line 34079130
    :goto_19a
    move v12, v8

    .line 34079131
    const/high16 v32, 0x41200000    # 10.0f

    .line 34079132
    .line 34079133
    const/high16 v33, 0x41100000    # 9.0f

    .line 34079134
    .line 34079135
    if-eqz v25, :cond_1a4

    .line 34079136
    .line 34079137
    const/high16 v22, 0x41200000    # 10.0f

    .line 34079138
    .line 34079139
    goto :goto_1a6

    .line 34079140
    :cond_1a4
    const/high16 v22, 0x41100000    # 9.0f

    .line 34079141
    .line 34079142
    :goto_1a6
    const v8, 0x7f020f06

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v14

    .line 34079149
    new-instance v15, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079150
    .line 34079151
    const/4 v10, 0x0

    .line 34079152
    const/4 v13, 0x0

    .line 34079153
    const/16 v16, 0x0

    .line 34079154
    .line 34079155
    const/16 v17, 0x0

    .line 34079156
    .line 34079157
    const/16 v18, 0x0

    .line 34079158
    .line 34079159
    const/16 v19, 0x0

    .line 34079160
    .line 34079161
    const/16 v20, 0x0

    .line 34079162
    .line 34079163
    const/16 v21, 0x0

    .line 34079164
    .line 34079165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v8

    .line 34079169
    sget-object v11, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079170
    .line 34079171
    if-ne v8, v11, :cond_1da

    .line 34079172
    .line 34079173
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v8

    .line 34079177
    if-nez v8, :cond_1d4

    .line 34079178
    .line 34079179
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v8

    .line 34079183
    if-eqz v8, :cond_1d2

    .line 34079184
    .line 34079185
    goto :goto_1d4

    .line 34079186
    :cond_1d2
    const/4 v8, 0x0

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    :goto_1d4
    const/4 v8, 0x1

    .line 34079189
    :goto_1d5
    if-nez v8, :cond_1da

    .line 34079190
    .line 34079191
    const/16 v34, 0x1

    .line 34079192
    .line 34079193
    goto :goto_1dc

    .line 34079194
    :cond_1da
    const/16 v34, 0x0

    .line 34079195
    .line 34079196
    :goto_1dc
    const/16 v23, 0x0

    .line 34079197
    .line 34079198
    const/16 v24, 0x0

    .line 34079199
    .line 34079200
    const/16 v26, 0x0

    .line 34079201
    .line 34079202
    const/16 v27, 0x0

    .line 34079203
    .line 34079204
    const/16 v28, 0x0

    .line 34079205
    .line 34079206
    const/16 v29, 0x0

    .line 34079207
    .line 34079208
    const/16 v30, 0x0

    .line 34079209
    .line 34079210
    const v31, 0x3ecfd2

    .line 34079211
    .line 34079212
    .line 34079213
    move-object v8, v15

    .line 34079214
    move-object v9, v4

    .line 34079215
    move-object/from16 v35, v11

    .line 34079216
    .line 34079217
    move v11, v12

    .line 34079218
    move-object v5, v15

    .line 34079219
    move/from16 v15, v16

    .line 34079220
    .line 34079221
    move/from16 v16, v17

    .line 34079222
    .line 34079223
    move/from16 v17, v18

    .line 34079224
    .line 34079225
    move/from16 v18, v19

    .line 34079226
    .line 34079227
    move/from16 v19, v20

    .line 34079228
    .line 34079229
    move/from16 v20, v21

    .line 34079230
    .line 34079231
    move/from16 v21, v34

    .line 34079232
    .line 34079233
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079234
    .line 34079235
    .line 34079236
    new-instance v8, Lcom/dragon/read/multigenre/factory/c;

    .line 34079237
    .line 34079238
    invoke-direct {v8, v5}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079239
    .line 34079240
    .line 34079241
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->m:Landroid/widget/FrameLayout;

    .line 34079242
    .line 34079243
    new-array v9, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079244
    .line 34079245
    aput-object v8, v9, v3

    .line 34079246
    .line 34079247
    invoke-static {v5, v9}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079248
    .line 34079249
    .line 34079250
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34079251
    .line 34079252
    sget-object v8, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079253
    .line 34079254
    invoke-virtual {v5, v8, v4}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079255
    .line 34079256
    .line 34079257
    const v14, 0x7f020f06

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v17

    .line 34079264
    if-eqz v17, :cond_227

    .line 34079265
    .line 34079266
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v1

    .line 34079270
    goto :goto_22c

    .line 34079271
    :cond_227
    const/4 v1, 0x6

    .line 34079272
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v1

    .line 34079276
    :goto_22c
    move v13, v1

    .line 34079277
    if-eqz v17, :cond_232

    .line 34079278
    .line 34079279
    const/high16 v16, 0x41200000    # 10.0f

    .line 34079280
    .line 34079281
    goto :goto_234

    .line 34079282
    :cond_232
    const/high16 v16, 0x41100000    # 9.0f

    .line 34079283
    .line 34079284
    :goto_234
    iget-boolean v1, v2, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 34079285
    .line 34079286
    if-nez v1, :cond_241

    .line 34079287
    .line 34079288
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079289
    .line 34079290
    iget v1, v1, Lby5/a;->z:I

    .line 34079291
    .line 34079292
    const/4 v4, -0x1

    .line 34079293
    if-eq v1, v4, :cond_241

    .line 34079294
    .line 34079295
    const/4 v10, 0x1

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    const/4 v10, 0x0

    .line 34079298
    :goto_242
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079299
    .line 34079300
    iget v11, v1, Lby5/a;->z:I

    .line 34079301
    .line 34079302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v1

    .line 34079306
    move-object/from16 v4, v35

    .line 34079307
    .line 34079308
    if-ne v1, v4, :cond_262

    .line 34079309
    .line 34079310
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079311
    .line 34079312
    .line 34079313
    move-result v1

    .line 34079314
    if-nez v1, :cond_25d

    .line 34079315
    .line 34079316
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v1

    .line 34079320
    if-eqz v1, :cond_25b

    .line 34079321
    .line 34079322
    goto :goto_25d

    .line 34079323
    :cond_25b
    const/4 v1, 0x0

    .line 34079324
    goto :goto_25e

    .line 34079325
    :cond_25d
    :goto_25d
    const/4 v1, 0x1

    .line 34079326
    :goto_25e
    if-nez v1, :cond_262

    .line 34079327
    .line 34079328
    const/4 v15, 0x1

    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    const/4 v15, 0x0

    .line 34079331
    :goto_263
    new-instance v1, Lex3/l$a;

    .line 34079332
    .line 34079333
    const/16 v18, 0x10

    .line 34079334
    .line 34079335
    move-object v9, v1

    .line 34079336
    move v12, v13

    .line 34079337
    invoke-direct/range {v9 .. v18}, Lex3/l$a;-><init>(ZIIIIZFZI)V

    .line 34079338
    .line 34079339
    .line 34079340
    new-instance v4, Lex3/l;

    .line 34079341
    .line 34079342
    invoke-direct {v4, v1}, Lex3/l;-><init>(Lex3/l$a;)V

    .line 34079343
    .line 34079344
    .line 34079345
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->m:Landroid/widget/FrameLayout;

    .line 34079346
    .line 34079347
    new-array v5, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079348
    .line 34079349
    aput-object v4, v5, v3

    .line 34079350
    .line 34079351
    invoke-static {v1, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079352
    .line 34079353
    .line 34079354
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34079355
    .line 34079356
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079357
    .line 34079358
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->g:Landroid/widget/TextView;

    .line 34079359
    .line 34079360
    invoke-virtual {v1, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079361
    .line 34079362
    .line 34079363
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34079364
    .line 34079365
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079366
    .line 34079367
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079368
    .line 34079369
    iget-object v2, v2, Lby5/a;->j:Ljava/lang/String;

    .line 34079370
    .line 34079371
    invoke-virtual {v1, v3, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079372
    .line 34079373
    .line 34079374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->p:Lw96/n;

    .line 34079375
    .line 34079376
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079377
    .line 34079378
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/e;->h:Landroid/widget/TextView;

    .line 34079379
    .line 34079380
    invoke-virtual {v1, v2, v3}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079381
    .line 34079382
    .line 34079383
    return-void
.end method


