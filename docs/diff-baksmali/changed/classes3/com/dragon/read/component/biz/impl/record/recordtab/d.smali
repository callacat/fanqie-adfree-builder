## classes3/com/dragon/read/component/biz/impl/record/recordtab/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V
    .registers 13
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
    const v1, 0x7f05160b

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790422
    new-instance p1, Lf74/p1;

    .line 50790424
    invoke-direct {p1, p0}, Lf74/p1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790427
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790430
    move-result-object p1

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->d:Lkotlin/Lazy;

    .line 50790433
    new-instance v0, Lf74/s1;

    .line 50790435
    invoke-direct {v0, p0}, Lf74/s1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790438
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790441
    move-result-object v0

    .line 50790442
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->e:Lkotlin/Lazy;

    .line 50790444
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790446
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790448
    const v2, 0x7f1139c4

    .line 50790451
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    move-result-object v1

    .line 50790455
    const-string v2, ""

    .line 50790457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    check-cast v1, Landroid/widget/TextView;

    .line 50790462
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 50790464
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790466
    const v3, 0x7f1139c5

    .line 50790469
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    move-result-object v1

    .line 50790473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    check-cast v1, Landroid/widget/TextView;

    .line 50790478
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 50790480
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790482
    const v3, 0x7f11341d

    .line 50790485
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790488
    move-result-object v1

    .line 50790489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    check-cast v1, Landroid/widget/TextView;

    .line 50790494
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 50790496
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790498
    const v4, 0x7f112d3a

    .line 50790501
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object v3

    .line 50790505
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    check-cast v3, Landroid/widget/CheckBox;

    .line 50790510
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 50790512
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790514
    const v5, 0x7f110191

    .line 50790517
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object v4

    .line 50790521
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50790526
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->k:Landroid/widget/FrameLayout;

    .line 50790528
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790530
    const v6, 0x7f111170    # 1.928286E38f

    .line 50790533
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    move-result-object v5

    .line 50790537
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    check-cast v5, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 50790542
    const v6, 0x7f112e97

    .line 50790545
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790548
    move-result-object v6

    .line 50790549
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    check-cast v6, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50790554
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50790556
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790558
    const v8, 0x7f11160e

    .line 50790561
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790564
    move-result-object v7

    .line 50790565
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    check-cast v7, Landroid/widget/FrameLayout;

    .line 50790570
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->m:Landroid/widget/FrameLayout;

    .line 50790572
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->n:Ljava/util/HashSet;

    .line 50790574
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 50790576
    new-instance p2, Lw96/n;

    .line 50790578
    invoke-direct {p2, v6}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 50790581
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 50790583
    const/high16 p2, 0x41000000    # 8.0f

    .line 50790585
    invoke-static {v1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50790588
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790591
    move-result-object p1

    .line 50790592
    check-cast p1, Ljava/lang/Number;

    .line 50790594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790597
    move-result p1

    .line 50790598
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790601
    move-result-object p2

    .line 50790602
    check-cast p2, Ljava/lang/Number;

    .line 50790604
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790607
    move-result p2

    .line 50790608
    invoke-static {v4, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 50790611
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 50790614
    const/4 p1, 0x6

    .line 50790615
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790618
    move-result p2

    .line 50790619
    int-to-float p2, p2

    .line 50790620
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790623
    move-result p3

    .line 50790624
    const/4 v0, 0x1

    .line 50790625
    invoke-virtual {v5, p2, p3, v0}, Lb37/a;->c(FIZ)V

    .line 50790628
    const/16 p2, 0xe

    .line 50790630
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790633
    move-result p2

    .line 50790634
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790637
    move-result p1

    .line 50790638
    invoke-static {v6, p2, p1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 50790641
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790643
    new-instance p2, Lf74/t1;

    .line 50790645
    invoke-direct {p2, p0}, Lf74/t1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790648
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790651
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790653
    new-instance p2, Lf74/u1;

    .line 50790655
    invoke-direct {p2, p0}, Lf74/u1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790658
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790661
    new-instance p1, Lf74/v1;

    .line 50790663
    invoke-direct {p1, p0}, Lf74/v1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790666
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790669
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V
    .registers 13
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
    const v1, 0x7f05160b

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
    new-instance p1, Lf74/p1;

    .line 50790423
    .line 50790424
    invoke-direct {p1, p0}, Lf74/p1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->d:Lkotlin/Lazy;

    .line 50790432
    .line 50790433
    new-instance v0, Lf74/s1;

    .line 50790434
    .line 50790435
    invoke-direct {v0, p0}, Lf74/s1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v0

    .line 50790442
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->e:Lkotlin/Lazy;

    .line 50790443
    .line 50790444
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790445
    .line 50790446
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790447
    .line 50790448
    const v2, 0x7f1139c4

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v1

    .line 50790455
    const-string v2, ""

    .line 50790456
    .line 50790457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    check-cast v1, Landroid/widget/TextView;

    .line 50790461
    .line 50790462
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 50790463
    .line 50790464
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790465
    .line 50790466
    const v3, 0x7f1139c5

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v1

    .line 50790473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    check-cast v1, Landroid/widget/TextView;

    .line 50790477
    .line 50790478
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 50790479
    .line 50790480
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790481
    .line 50790482
    const v3, 0x7f11341d

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v1

    .line 50790489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    check-cast v1, Landroid/widget/TextView;

    .line 50790493
    .line 50790494
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 50790495
    .line 50790496
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790497
    .line 50790498
    const v4, 0x7f112d3a

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    check-cast v3, Landroid/widget/CheckBox;

    .line 50790509
    .line 50790510
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 50790511
    .line 50790512
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790513
    .line 50790514
    const v5, 0x7f110191

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v4

    .line 50790521
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50790525
    .line 50790526
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->k:Landroid/widget/FrameLayout;

    .line 50790527
    .line 50790528
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790529
    .line 50790530
    const v6, 0x7f111170    # 1.928286E38f

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v5

    .line 50790537
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    check-cast v5, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 50790541
    .line 50790542
    const v6, 0x7f112e97

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    check-cast v6, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50790553
    .line 50790554
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 50790555
    .line 50790556
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790557
    .line 50790558
    const v8, 0x7f11160e

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v7

    .line 50790565
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    check-cast v7, Landroid/widget/FrameLayout;

    .line 50790569
    .line 50790570
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->m:Landroid/widget/FrameLayout;

    .line 50790571
    .line 50790572
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->n:Ljava/util/HashSet;

    .line 50790573
    .line 50790574
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 50790575
    .line 50790576
    new-instance p2, Lw96/n;

    .line 50790577
    .line 50790578
    invoke-direct {p2, v6}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 50790579
    .line 50790580
    .line 50790581
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 50790582
    .line 50790583
    const/high16 p2, 0x41000000    # 8.0f

    .line 50790584
    .line 50790585
    invoke-static {v1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p1

    .line 50790592
    check-cast p1, Ljava/lang/Number;

    .line 50790593
    .line 50790594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result p1

    .line 50790598
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p2

    .line 50790602
    check-cast p2, Ljava/lang/Number;

    .line 50790603
    .line 50790604
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p2

    .line 50790608
    invoke-static {v4, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 50790612
    .line 50790613
    .line 50790614
    const/4 p1, 0x6

    .line 50790615
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p2

    .line 50790619
    int-to-float p2, p2

    .line 50790620
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result p3

    .line 50790624
    const/4 v0, 0x1

    .line 50790625
    invoke-virtual {v5, p2, p3, v0}, Lb37/a;->c(FIZ)V

    .line 50790626
    .line 50790627
    .line 50790628
    const/16 p2, 0xe

    .line 50790629
    .line 50790630
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p2

    .line 50790634
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p1

    .line 50790638
    invoke-static {v6, p2, p1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790642
    .line 50790643
    new-instance p2, Lf74/t1;

    .line 50790644
    .line 50790645
    invoke-direct {p2, p0}, Lf74/t1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790652
    .line 50790653
    new-instance p2, Lf74/u1;

    .line 50790654
    .line 50790655
    invoke-direct {p2, p0}, Lf74/u1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790659
    .line 50790660
    .line 50790661
    new-instance p1, Lf74/v1;

    .line 50790662
    .line 50790663
    invoke-direct {p1, p0}, Lf74/v1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790667
    .line 50790668
    .line 50790669
    return-void
.end method


.method public final b2(Lcom/dragon/read/pages/video/model/a;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/pages/video/model/a;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    sget-object v1, Lf74/z3;->a:Lf74/z3;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {p1}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lry4/a;->a:Lry4/a;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v1}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17039393
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039395
    invoke-virtual {v1, v0, v2}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17039398
    move-result-object v1

    .line 17039399
    new-instance v2, Lf74/a2;

    .line 17039401
    invoke-direct {v2, v0, p1, p0}, Lf74/a2;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 17039404
    new-instance p1, Lf74/q1;

    .line 17039406
    invoke-direct {p1, p0}, Lf74/q1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 17039409
    new-instance v0, Lf74/r1;

    .line 17039411
    invoke-direct {v0, p1}, Lf74/r1;-><init>(Lf74/q1;)V

    .line 17039414
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/pages/video/model/a;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lf74/z3;->a:Lf74/z3;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lry4/a;->a:Lry4/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17039392
    .line 17039393
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, v2}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    new-instance v2, Lf74/a2;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0, p1, p0}, Lf74/a2;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lf74/q1;

    .line 17039405
    .line 17039406
    invoke-direct {p1, p0}, Lf74/q1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Lf74/r1;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p1}, Lf74/r1;-><init>(Lf74/q1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
[MOD-CHANGED]
.method public final c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
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
.method public final c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
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


.method public final d2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d2(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->r:Lcom/dragon/read/pages/video/model/a;

    .line 17235970
    if-eqz p1, :cond_102

    .line 17235972
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-eqz v0, :cond_15

    .line 17235977
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17235979
    xor-int/2addr v0, v1

    .line 17235980
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17235982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 17235984
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17235987
    goto/16 :goto_fd

    .line 17235989
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17235991
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235996
    move-result-object v2

    .line 17235997
    const-string v3, ""

    .line 17235999
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17236004
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17236007
    move-result-object v4

    .line 17236008
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 17236010
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236019
    invoke-interface {v5, v6}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17236022
    move-result v5

    .line 17236023
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {v2, v4, v5, v6}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17236031
    move-result-object v0

    .line 17236032
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 17236034
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17236037
    move-result-object v2

    .line 17236038
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236041
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v0}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17236049
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236051
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236061
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236069
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236074
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236076
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-static {v2, v6}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236091
    const-string v2, "play_type"

    .line 17236093
    const-string v4, "click"

    .line 17236095
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236098
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17236100
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236103
    move-result-object v5

    .line 17236104
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236106
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236108
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-static {v5}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236116
    move-result v2

    .line 17236117
    if-eqz v2, :cond_9a

    .line 17236119
    const-string v2, "1"

    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    const-string v2, "0"

    .line 17236124
    :goto_9c
    const-string v5, "in_bookshelf"

    .line 17236126
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 17236131
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236140
    invoke-interface {v2, v5}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17236143
    move-result v2

    .line 17236144
    add-int/2addr v2, v1

    .line 17236145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    move-result-object v2

    .line 17236149
    const-string v3, "rank"

    .line 17236151
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236154
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17236156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17236161
    iput-object v4, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17236163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236166
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236168
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236170
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236175
    move-result p1

    .line 17236176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236183
    const/16 p1, 0x1f7

    .line 17236185
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236187
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236193
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236195
    iget-object p1, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17236197
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236203
    move-result-object p1

    .line 17236204
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236206
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236208
    iget p1, p1, Lby5/a;->s:I

    .line 17236210
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17236212
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236214
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236221
    :goto_fd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 17236223
    invoke-interface {p1}, Lf74/a4;->d()V

    .line 17236226
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->r:Lcom/dragon/read/pages/video/model/a;

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_102

    .line 17235971
    .line 17235972
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

    .line 17235973
    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-eqz v0, :cond_15

    .line 17235976
    .line 17235977
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17235978
    .line 17235979
    xor-int/2addr v0, v1

    .line 17235980
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17235981
    .line 17235982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17235985
    .line 17235986
    .line 17235987
    goto/16 :goto_fd

    .line 17235988
    .line 17235989
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17235990
    .line 17235991
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    const-string v3, ""

    .line 17235998
    .line 17235999
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236018
    .line 17236019
    invoke-interface {v5, v6}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v2, v4, v5, v6}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236039
    .line 17236040
    .line 17236041
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v0}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17236047
    .line 17236048
    .line 17236049
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236050
    .line 17236051
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17236066
    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236068
    .line 17236069
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236075
    .line 17236076
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-static {v2, v6}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v2, "play_type"

    .line 17236092
    .line 17236093
    const-string v4, "click"

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236105
    .line 17236106
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236107
    .line 17236108
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v5}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    if-eqz v2, :cond_9a

    .line 17236118
    .line 17236119
    const-string v2, "1"

    .line 17236120
    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    const-string v2, "0"

    .line 17236123
    .line 17236124
    :goto_9c
    const-string v5, "in_bookshelf"

    .line 17236125
    .line 17236126
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236139
    .line 17236140
    invoke-interface {v2, v5}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    add-int/2addr v2, v1

    .line 17236145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    const-string v3, "rank"

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17236155
    .line 17236156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object v2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17236160
    .line 17236161
    iput-object v4, v2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236167
    .line 17236168
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236169
    .line 17236170
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result p1

    .line 17236176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    const/16 p1, 0x1f7

    .line 17236184
    .line 17236185
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236186
    .line 17236187
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236192
    .line 17236193
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236194
    .line 17236195
    iget-object p1, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236205
    .line 17236206
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236207
    .line 17236208
    iget p1, p1, Lby5/a;->s:I

    .line 17236209
    .line 17236210
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17236211
    .line 17236212
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236213
    .line 17236214
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 17236222
    .line 17236223
    invoke-interface {p1}, Lf74/a4;->d()V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    return-void
.end method


.method public final e2(Lcom/dragon/read/pages/video/model/a;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/pages/video/model/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

    .line 17104902
    if-eqz v2, :cond_b

    .line 17104904
    const/16 v2, 0x8

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104915
    const v2, 0x3e99999a    # 0.3f

    .line 17104918
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104921
    goto :goto_2b

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104924
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_26

    .line 17104930
    const v2, 0x3f666666    # 0.9f

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104936
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104939
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104941
    iget-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17104943
    if-eqz v2, :cond_35

    .line 17104945
    const v2, 0x7f0d002d

    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    const v2, 0x7f0d002a

    .line 17104952
    :goto_38
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104955
    iget-boolean v1, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17104957
    if-nez v1, :cond_5a

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v2

    .line 17104965
    const v3, 0x7f061dba

    .line 17104968
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104977
    new-instance v2, Lf74/x1;

    .line 17104979
    invoke-direct {v2, v0, p0, p1}, Lf74/x1;-><init>(ZLcom/dragon/read/component/biz/impl/record/recordtab/d;Lcom/dragon/read/pages/video/model/a;)V

    .line 17104982
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104985
    goto :goto_74

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104991
    move-result-object v0

    .line 17104992
    const v1, 0x7f061db8    # 1.7827086E38f

    .line 17104995
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17105004
    new-instance v0, Lf74/y1;

    .line 17105006
    invoke-direct {v0}, Lf74/y1;-><init>()V

    .line 17105009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105012
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/pages/video/model/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_b

    .line 17104903
    .line 17104904
    const/16 v2, 0x8

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    const v2, 0x3e99999a    # 0.3f

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_2b

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_26

    .line 17104929
    .line 17104930
    const v2, 0x3f666666    # 0.9f

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104935
    .line 17104936
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    iget-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_35

    .line 17104944
    .line 17104945
    const v2, 0x7f0d002d

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    const v2, 0x7f0d002a

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-boolean v1, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17104956
    .line 17104957
    if-nez v1, :cond_5a

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const v3, 0x7f061dba

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    new-instance v2, Lf74/x1;

    .line 17104978
    .line 17104979
    invoke-direct {v2, v0, p0, p1}, Lf74/x1;-><init>(ZLcom/dragon/read/component/biz/impl/record/recordtab/d;Lcom/dragon/read/pages/video/model/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_74

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const v1, 0x7f061db8    # 1.7827086E38f

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 17105003
    .line 17105004
    new-instance v0, Lf74/y1;

    .line 17105005
    .line 17105006
    invoke-direct {v0}, Lf74/y1;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 35

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
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34078737
    invoke-virtual {v4}, Lw96/n;->e()V

    .line 34078740
    iput v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->q:I

    .line 34078742
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->r:Lcom/dragon/read/pages/video/model/a;

    .line 34078744
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 34078746
    invoke-interface {v1}, Lf74/a4;->b()Z

    .line 34078749
    move-result v1

    .line 34078750
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

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
    new-instance v6, Lf74/b2;

    .line 34078765
    invoke-direct {v6, v0, v2, v1}, Lf74/b2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V

    .line 34078768
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078771
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078773
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 34078775
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078777
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34078780
    move-result-object v5

    .line 34078781
    invoke-interface {v5}, Lxn3/a;->c()Lm34/k3;

    .line 34078784
    move-result-object v5

    .line 34078785
    invoke-virtual {v5, v1}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34078788
    move-result-object v1

    .line 34078789
    invoke-virtual {v5, v1}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34078792
    move-result-object v1

    .line 34078793
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078795
    iget-object v5, v5, Lby5/a;->f:Ljava/lang/String;

    .line 34078797
    if-nez v1, :cond_55

    .line 34078799
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34078801
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078804
    goto :goto_64

    .line 34078805
    :cond_55
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34078807
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34078810
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34078812
    new-instance v8, Lf74/w1;

    .line 34078814
    invoke-direct {v8, v6, v0, v5, v1}, Lf74/w1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/component/biz/impl/record/recordtab/d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34078817
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34078820
    :goto_64
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078822
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078824
    iget-object v6, v5, Lby5/a;->j:Ljava/lang/String;

    .line 34078826
    if-nez v6, :cond_6d

    .line 34078828
    move-object v6, v4

    .line 34078829
    :cond_6d
    iget-object v5, v5, Lby5/a;->w:Ljava/lang/String;

    .line 34078831
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078834
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078837
    move-result v1

    .line 34078838
    if-eqz v1, :cond_7c

    .line 34078840
    const v1, 0x7f022e10

    .line 34078843
    goto :goto_7f

    .line 34078844
    :cond_7c
    const v1, 0x7f022e11

    .line 34078847
    :goto_7f
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078849
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078851
    iget-object v6, v6, Lby5/a;->y:Ljava/lang/String;

    .line 34078853
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Y1(ILjava/lang/String;)V

    .line 34078856
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34078858
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078861
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34078864
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34078866
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078868
    iget v1, v1, Lby5/a;->l:I

    .line 34078870
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078872
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078875
    move-result v6

    .line 34078876
    const/4 v7, 0x1

    .line 34078877
    if-ne v1, v6, :cond_af

    .line 34078879
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078881
    iget v6, v1, Lby5/a;->t:I

    .line 34078883
    if-gt v6, v7, :cond_af

    .line 34078885
    sget-object v6, Lf74/g0;->a:Lf74/g0;

    .line 34078887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    invoke-static {v1}, Lf74/g0;->b(Lby5/a;)Ljava/lang/String;

    .line 34078893
    move-result-object v1

    .line 34078894
    goto :goto_b8

    .line 34078895
    :cond_af
    sget-object v1, Lf74/g0;->a:Lf74/g0;

    .line 34078897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078900
    invoke-static {v2, v3}, Lf74/g0;->h(Lcom/dragon/read/pages/video/model/a;Z)Ljava/lang/String;

    .line 34078903
    move-result-object v1

    .line 34078904
    :goto_b8
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34078906
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078909
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34078911
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078914
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->e2(Lcom/dragon/read/pages/video/model/a;)V

    .line 34078917
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

    .line 34078919
    const/16 v6, 0x8

    .line 34078921
    if-nez v1, :cond_d6

    .line 34078923
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078925
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34078928
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078930
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34078933
    goto :goto_e2

    .line 34078934
    :cond_d6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078936
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34078939
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078941
    iget-boolean v8, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 34078943
    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34078946
    :goto_e2
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

    .line 34078948
    const/16 v8, 0x12

    .line 34078950
    const/16 v9, 0x10

    .line 34078952
    const/16 v10, 0xc

    .line 34078954
    if-eqz v1, :cond_136

    .line 34078956
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 34078958
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078961
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078963
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34078966
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34078968
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078975
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078977
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078980
    move-result v6

    .line 34078981
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078983
    const v6, 0x7f112d3a

    .line 34078986
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34078988
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078991
    move-result v10

    .line 34078992
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078994
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34078996
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078999
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079001
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079004
    move-result-object v1

    .line 34079005
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079008
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079010
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079012
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079015
    move-result v6

    .line 34079016
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079018
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079021
    move-result v6

    .line 34079022
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079024
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079026
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079029
    goto :goto_17f

    .line 34079030
    :cond_136
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34079032
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079035
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 34079037
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079040
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34079042
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079045
    move-result-object v1

    .line 34079046
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079049
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079051
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079054
    move-result v6

    .line 34079055
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079057
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079059
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079062
    move-result v6

    .line 34079063
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079065
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34079067
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079070
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079072
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079075
    move-result-object v1

    .line 34079076
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079079
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079081
    const v6, 0x7f113419

    .line 34079084
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079086
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079089
    move-result v6

    .line 34079090
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079092
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079095
    move-result v6

    .line 34079096
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079098
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079100
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079103
    :goto_17f
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079105
    iget v1, v1, Lby5/a;->l:I

    .line 34079107
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079109
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079112
    move-result v6

    .line 34079113
    if-ne v1, v6, :cond_18e

    .line 34079115
    const-string v4, "\u7535\u89c6\u5267"

    .line 34079117
    goto :goto_196

    .line 34079118
    :cond_18e
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079121
    move-result v5

    .line 34079122
    if-ne v1, v5, :cond_196

    .line 34079124
    const-string v4, "\u7535\u5f71"

    .line 34079126
    :cond_196
    :goto_196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079129
    move-result-object v1

    .line 34079130
    sget-object v5, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079132
    const v6, 0x7f02087c

    .line 34079135
    if-ne v1, v5, :cond_1a6

    .line 34079137
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079140
    move-result-object v1

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    const/4 v1, 0x0

    .line 34079143
    :goto_1a7
    move-object v14, v1

    .line 34079144
    new-instance v1, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079146
    const/4 v10, 0x0

    .line 34079147
    const/4 v8, 0x4

    .line 34079148
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079151
    move-result v11

    .line 34079152
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079155
    move-result v12

    .line 34079156
    const/4 v13, 0x0

    .line 34079157
    const/4 v15, 0x0

    .line 34079158
    const/16 v16, 0x0

    .line 34079160
    const/16 v17, 0x0

    .line 34079162
    const/16 v18, 0x0

    .line 34079164
    const/16 v19, 0x0

    .line 34079166
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079169
    move-result-object v8

    .line 34079170
    if-ne v8, v5, :cond_1d9

    .line 34079172
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079175
    move-result v8

    .line 34079176
    if-nez v8, :cond_1d3

    .line 34079178
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079181
    move-result v8

    .line 34079182
    if-eqz v8, :cond_1d1

    .line 34079184
    goto :goto_1d3

    .line 34079185
    :cond_1d1
    const/4 v8, 0x0

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    :goto_1d3
    const/4 v8, 0x1

    .line 34079188
    :goto_1d4
    if-nez v8, :cond_1d9

    .line 34079190
    const/16 v21, 0x1

    .line 34079192
    goto :goto_1db

    .line 34079193
    :cond_1d9
    const/16 v21, 0x0

    .line 34079195
    :goto_1db
    const/16 v22, 0x0

    .line 34079197
    const/16 v23, 0x0

    .line 34079199
    const/16 v24, 0x0

    .line 34079201
    const/16 v25, 0x0

    .line 34079203
    const/16 v26, 0x0

    .line 34079205
    const/16 v27, 0x0

    .line 34079207
    const/16 v28, 0x0

    .line 34079209
    const/16 v29, 0x0

    .line 34079211
    const/16 v30, 0x0

    .line 34079213
    const v31, 0x3fefd2

    .line 34079216
    const/16 v20, 0x0

    .line 34079218
    move-object v8, v1

    .line 34079219
    move-object v9, v4

    .line 34079220
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079223
    new-instance v8, Lcom/dragon/read/multigenre/factory/c;

    .line 34079225
    invoke-direct {v8, v1}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079228
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->m:Landroid/widget/FrameLayout;

    .line 34079230
    new-array v9, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079232
    aput-object v8, v9, v3

    .line 34079234
    invoke-static {v1, v9}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079237
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34079239
    sget-object v8, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079241
    invoke-virtual {v1, v8, v4}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079247
    move-result-object v1

    .line 34079248
    if-ne v1, v5, :cond_216

    .line 34079250
    const v13, 0x7f02087c

    .line 34079253
    goto :goto_21c

    .line 34079254
    :cond_216
    const v6, 0x7f0227ab

    .line 34079257
    const v13, 0x7f0227ab

    .line 34079260
    :goto_21c
    new-instance v1, Lex3/l$a;

    .line 34079262
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 34079264
    if-nez v4, :cond_22b

    .line 34079266
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079268
    iget v4, v4, Lby5/a;->z:I

    .line 34079270
    const/4 v6, -0x1

    .line 34079271
    if-eq v4, v6, :cond_22b

    .line 34079273
    const/4 v9, 0x1

    .line 34079274
    goto :goto_22c

    .line 34079275
    :cond_22b
    const/4 v9, 0x0

    .line 34079276
    :goto_22c
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079278
    iget v10, v4, Lby5/a;->z:I

    .line 34079280
    const/4 v11, 0x0

    .line 34079281
    const/4 v12, 0x0

    .line 34079282
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079285
    move-result-object v4

    .line 34079286
    if-ne v4, v5, :cond_24c

    .line 34079288
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079291
    move-result v4

    .line 34079292
    if-nez v4, :cond_247

    .line 34079294
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079297
    move-result v4

    .line 34079298
    if-eqz v4, :cond_245

    .line 34079300
    goto :goto_247

    .line 34079301
    :cond_245
    const/4 v4, 0x0

    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    :goto_247
    const/4 v4, 0x1

    .line 34079304
    :goto_248
    if-nez v4, :cond_24c

    .line 34079306
    const/4 v14, 0x1

    .line 34079307
    goto :goto_24d

    .line 34079308
    :cond_24c
    const/4 v14, 0x0

    .line 34079309
    :goto_24d
    const/4 v15, 0x0

    .line 34079310
    const/16 v16, 0x0

    .line 34079312
    const/16 v17, 0x19c

    .line 34079314
    move-object v8, v1

    .line 34079315
    invoke-direct/range {v8 .. v17}, Lex3/l$a;-><init>(ZIIIIZFZI)V

    .line 34079318
    new-instance v4, Lex3/l;

    .line 34079320
    invoke-direct {v4, v1}, Lex3/l;-><init>(Lex3/l$a;)V

    .line 34079323
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->m:Landroid/widget/FrameLayout;

    .line 34079325
    new-array v5, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079327
    aput-object v4, v5, v3

    .line 34079329
    invoke-static {v1, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079332
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34079334
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079336
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34079338
    invoke-virtual {v1, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079341
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34079343
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079345
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079347
    iget-object v2, v2, Lby5/a;->j:Ljava/lang/String;

    .line 34079349
    invoke-virtual {v1, v3, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079352
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34079354
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079356
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079358
    invoke-virtual {v1, v2, v3}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079361
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 35

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
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34078736
    .line 34078737
    invoke-virtual {v4}, Lw96/n;->e()V

    .line 34078738
    .line 34078739
    .line 34078740
    iput v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->q:I

    .line 34078741
    .line 34078742
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->r:Lcom/dragon/read/pages/video/model/a;

    .line 34078743
    .line 34078744
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->o:Lf74/a4;

    .line 34078745
    .line 34078746
    invoke-interface {v1}, Lf74/a4;->b()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v1

    .line 34078750
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

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
    new-instance v6, Lf74/b2;

    .line 34078764
    .line 34078765
    invoke-direct {v6, v0, v2, v1}, Lf74/b2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/d;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V

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
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 34078774
    .line 34078775
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078776
    .line 34078777
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v5

    .line 34078781
    invoke-interface {v5}, Lxn3/a;->c()Lm34/k3;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v5

    .line 34078785
    invoke-virtual {v5, v1}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v1

    .line 34078789
    invoke-virtual {v5, v1}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v1

    .line 34078793
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078794
    .line 34078795
    iget-object v5, v5, Lby5/a;->f:Ljava/lang/String;

    .line 34078796
    .line 34078797
    if-nez v1, :cond_55

    .line 34078798
    .line 34078799
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34078800
    .line 34078801
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078802
    .line 34078803
    .line 34078804
    goto :goto_64

    .line 34078805
    :cond_55
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34078806
    .line 34078807
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34078811
    .line 34078812
    new-instance v8, Lf74/w1;

    .line 34078813
    .line 34078814
    invoke-direct {v8, v6, v0, v5, v1}, Lf74/w1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/component/biz/impl/record/recordtab/d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34078818
    .line 34078819
    .line 34078820
    :goto_64
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078821
    .line 34078822
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078823
    .line 34078824
    iget-object v6, v5, Lby5/a;->j:Ljava/lang/String;

    .line 34078825
    .line 34078826
    if-nez v6, :cond_6d

    .line 34078827
    .line 34078828
    move-object v6, v4

    .line 34078829
    :cond_6d
    iget-object v5, v5, Lby5/a;->w:Ljava/lang/String;

    .line 34078830
    .line 34078831
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v1

    .line 34078838
    if-eqz v1, :cond_7c

    .line 34078839
    .line 34078840
    const v1, 0x7f022e10

    .line 34078841
    .line 34078842
    .line 34078843
    goto :goto_7f

    .line 34078844
    :cond_7c
    const v1, 0x7f022e11

    .line 34078845
    .line 34078846
    .line 34078847
    :goto_7f
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34078848
    .line 34078849
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078850
    .line 34078851
    iget-object v6, v6, Lby5/a;->y:Ljava/lang/String;

    .line 34078852
    .line 34078853
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Y1(ILjava/lang/String;)V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34078857
    .line 34078858
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34078862
    .line 34078863
    .line 34078864
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34078865
    .line 34078866
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078867
    .line 34078868
    iget v1, v1, Lby5/a;->l:I

    .line 34078869
    .line 34078870
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078871
    .line 34078872
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v6

    .line 34078876
    const/4 v7, 0x1

    .line 34078877
    if-ne v1, v6, :cond_af

    .line 34078878
    .line 34078879
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078880
    .line 34078881
    iget v6, v1, Lby5/a;->t:I

    .line 34078882
    .line 34078883
    if-gt v6, v7, :cond_af

    .line 34078884
    .line 34078885
    sget-object v6, Lf74/g0;->a:Lf74/g0;

    .line 34078886
    .line 34078887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {v1}, Lf74/g0;->b(Lby5/a;)Ljava/lang/String;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v1

    .line 34078894
    goto :goto_b8

    .line 34078895
    :cond_af
    sget-object v1, Lf74/g0;->a:Lf74/g0;

    .line 34078896
    .line 34078897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-static {v2, v3}, Lf74/g0;->h(Lcom/dragon/read/pages/video/model/a;Z)Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v1

    .line 34078904
    :goto_b8
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34078905
    .line 34078906
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078907
    .line 34078908
    .line 34078909
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34078910
    .line 34078911
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->e2(Lcom/dragon/read/pages/video/model/a;)V

    .line 34078915
    .line 34078916
    .line 34078917
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

    .line 34078918
    .line 34078919
    const/16 v6, 0x8

    .line 34078920
    .line 34078921
    if-nez v1, :cond_d6

    .line 34078922
    .line 34078923
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078924
    .line 34078925
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34078926
    .line 34078927
    .line 34078928
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078929
    .line 34078930
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34078931
    .line 34078932
    .line 34078933
    goto :goto_e2

    .line 34078934
    :cond_d6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078935
    .line 34078936
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34078937
    .line 34078938
    .line 34078939
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078940
    .line 34078941
    iget-boolean v8, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 34078942
    .line 34078943
    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34078944
    .line 34078945
    .line 34078946
    :goto_e2
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->f:Z

    .line 34078947
    .line 34078948
    const/16 v8, 0x12

    .line 34078949
    .line 34078950
    const/16 v9, 0x10

    .line 34078951
    .line 34078952
    const/16 v10, 0xc

    .line 34078953
    .line 34078954
    if-eqz v1, :cond_136

    .line 34078955
    .line 34078956
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 34078957
    .line 34078958
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34078962
    .line 34078963
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34078964
    .line 34078965
    .line 34078966
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34078967
    .line 34078968
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078973
    .line 34078974
    .line 34078975
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078976
    .line 34078977
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v6

    .line 34078981
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078982
    .line 34078983
    const v6, 0x7f112d3a

    .line 34078984
    .line 34078985
    .line 34078986
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34078987
    .line 34078988
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v10

    .line 34078992
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078993
    .line 34078994
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34078995
    .line 34078996
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079000
    .line 34079001
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v1

    .line 34079005
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079009
    .line 34079010
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079011
    .line 34079012
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v6

    .line 34079016
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079017
    .line 34079018
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v6

    .line 34079022
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079023
    .line 34079024
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079025
    .line 34079026
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079027
    .line 34079028
    .line 34079029
    goto :goto_17f

    .line 34079030
    :cond_136
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->j:Landroid/widget/CheckBox;

    .line 34079031
    .line 34079032
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->i:Landroid/widget/TextView;

    .line 34079036
    .line 34079037
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079038
    .line 34079039
    .line 34079040
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34079041
    .line 34079042
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v1

    .line 34079046
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079050
    .line 34079051
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v6

    .line 34079055
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079056
    .line 34079057
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079058
    .line 34079059
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v6

    .line 34079063
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079064
    .line 34079065
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34079066
    .line 34079067
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079071
    .line 34079072
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v1

    .line 34079076
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079077
    .line 34079078
    .line 34079079
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079080
    .line 34079081
    const v6, 0x7f113419

    .line 34079082
    .line 34079083
    .line 34079084
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079085
    .line 34079086
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v6

    .line 34079090
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079091
    .line 34079092
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v6

    .line 34079096
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079097
    .line 34079098
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079099
    .line 34079100
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079101
    .line 34079102
    .line 34079103
    :goto_17f
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079104
    .line 34079105
    iget v1, v1, Lby5/a;->l:I

    .line 34079106
    .line 34079107
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079108
    .line 34079109
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v6

    .line 34079113
    if-ne v1, v6, :cond_18e

    .line 34079114
    .line 34079115
    const-string v4, "\u7535\u89c6\u5267"

    .line 34079116
    .line 34079117
    goto :goto_196

    .line 34079118
    :cond_18e
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v5

    .line 34079122
    if-ne v1, v5, :cond_196

    .line 34079123
    .line 34079124
    const-string v4, "\u7535\u5f71"

    .line 34079125
    .line 34079126
    :cond_196
    :goto_196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v1

    .line 34079130
    sget-object v5, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079131
    .line 34079132
    const v6, 0x7f02087c

    .line 34079133
    .line 34079134
    .line 34079135
    if-ne v1, v5, :cond_1a6

    .line 34079136
    .line 34079137
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v1

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    const/4 v1, 0x0

    .line 34079143
    :goto_1a7
    move-object v14, v1

    .line 34079144
    new-instance v1, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079145
    .line 34079146
    const/4 v10, 0x0

    .line 34079147
    const/4 v8, 0x4

    .line 34079148
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v11

    .line 34079152
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v12

    .line 34079156
    const/4 v13, 0x0

    .line 34079157
    const/4 v15, 0x0

    .line 34079158
    const/16 v16, 0x0

    .line 34079159
    .line 34079160
    const/16 v17, 0x0

    .line 34079161
    .line 34079162
    const/16 v18, 0x0

    .line 34079163
    .line 34079164
    const/16 v19, 0x0

    .line 34079165
    .line 34079166
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v8

    .line 34079170
    if-ne v8, v5, :cond_1d9

    .line 34079171
    .line 34079172
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v8

    .line 34079176
    if-nez v8, :cond_1d3

    .line 34079177
    .line 34079178
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v8

    .line 34079182
    if-eqz v8, :cond_1d1

    .line 34079183
    .line 34079184
    goto :goto_1d3

    .line 34079185
    :cond_1d1
    const/4 v8, 0x0

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    :goto_1d3
    const/4 v8, 0x1

    .line 34079188
    :goto_1d4
    if-nez v8, :cond_1d9

    .line 34079189
    .line 34079190
    const/16 v21, 0x1

    .line 34079191
    .line 34079192
    goto :goto_1db

    .line 34079193
    :cond_1d9
    const/16 v21, 0x0

    .line 34079194
    .line 34079195
    :goto_1db
    const/16 v22, 0x0

    .line 34079196
    .line 34079197
    const/16 v23, 0x0

    .line 34079198
    .line 34079199
    const/16 v24, 0x0

    .line 34079200
    .line 34079201
    const/16 v25, 0x0

    .line 34079202
    .line 34079203
    const/16 v26, 0x0

    .line 34079204
    .line 34079205
    const/16 v27, 0x0

    .line 34079206
    .line 34079207
    const/16 v28, 0x0

    .line 34079208
    .line 34079209
    const/16 v29, 0x0

    .line 34079210
    .line 34079211
    const/16 v30, 0x0

    .line 34079212
    .line 34079213
    const v31, 0x3fefd2

    .line 34079214
    .line 34079215
    .line 34079216
    const/16 v20, 0x0

    .line 34079217
    .line 34079218
    move-object v8, v1

    .line 34079219
    move-object v9, v4

    .line 34079220
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079221
    .line 34079222
    .line 34079223
    new-instance v8, Lcom/dragon/read/multigenre/factory/c;

    .line 34079224
    .line 34079225
    invoke-direct {v8, v1}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079226
    .line 34079227
    .line 34079228
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->m:Landroid/widget/FrameLayout;

    .line 34079229
    .line 34079230
    new-array v9, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079231
    .line 34079232
    aput-object v8, v9, v3

    .line 34079233
    .line 34079234
    invoke-static {v1, v9}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34079238
    .line 34079239
    sget-object v8, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079240
    .line 34079241
    invoke-virtual {v1, v8, v4}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v1

    .line 34079248
    if-ne v1, v5, :cond_216

    .line 34079249
    .line 34079250
    const v13, 0x7f02087c

    .line 34079251
    .line 34079252
    .line 34079253
    goto :goto_21c

    .line 34079254
    :cond_216
    const v6, 0x7f0227ab

    .line 34079255
    .line 34079256
    .line 34079257
    const v13, 0x7f0227ab

    .line 34079258
    .line 34079259
    .line 34079260
    :goto_21c
    new-instance v1, Lex3/l$a;

    .line 34079261
    .line 34079262
    iget-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 34079263
    .line 34079264
    if-nez v4, :cond_22b

    .line 34079265
    .line 34079266
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079267
    .line 34079268
    iget v4, v4, Lby5/a;->z:I

    .line 34079269
    .line 34079270
    const/4 v6, -0x1

    .line 34079271
    if-eq v4, v6, :cond_22b

    .line 34079272
    .line 34079273
    const/4 v9, 0x1

    .line 34079274
    goto :goto_22c

    .line 34079275
    :cond_22b
    const/4 v9, 0x0

    .line 34079276
    :goto_22c
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079277
    .line 34079278
    iget v10, v4, Lby5/a;->z:I

    .line 34079279
    .line 34079280
    const/4 v11, 0x0

    .line 34079281
    const/4 v12, 0x0

    .line 34079282
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v4

    .line 34079286
    if-ne v4, v5, :cond_24c

    .line 34079287
    .line 34079288
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v4

    .line 34079292
    if-nez v4, :cond_247

    .line 34079293
    .line 34079294
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v4

    .line 34079298
    if-eqz v4, :cond_245

    .line 34079299
    .line 34079300
    goto :goto_247

    .line 34079301
    :cond_245
    const/4 v4, 0x0

    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    :goto_247
    const/4 v4, 0x1

    .line 34079304
    :goto_248
    if-nez v4, :cond_24c

    .line 34079305
    .line 34079306
    const/4 v14, 0x1

    .line 34079307
    goto :goto_24d

    .line 34079308
    :cond_24c
    const/4 v14, 0x0

    .line 34079309
    :goto_24d
    const/4 v15, 0x0

    .line 34079310
    const/16 v16, 0x0

    .line 34079311
    .line 34079312
    const/16 v17, 0x19c

    .line 34079313
    .line 34079314
    move-object v8, v1

    .line 34079315
    invoke-direct/range {v8 .. v17}, Lex3/l$a;-><init>(ZIIIIZFZI)V

    .line 34079316
    .line 34079317
    .line 34079318
    new-instance v4, Lex3/l;

    .line 34079319
    .line 34079320
    invoke-direct {v4, v1}, Lex3/l;-><init>(Lex3/l$a;)V

    .line 34079321
    .line 34079322
    .line 34079323
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->m:Landroid/widget/FrameLayout;

    .line 34079324
    .line 34079325
    new-array v5, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079326
    .line 34079327
    aput-object v4, v5, v3

    .line 34079328
    .line 34079329
    invoke-static {v1, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079330
    .line 34079331
    .line 34079332
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34079333
    .line 34079334
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079335
    .line 34079336
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 34079337
    .line 34079338
    invoke-virtual {v1, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079339
    .line 34079340
    .line 34079341
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34079342
    .line 34079343
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079344
    .line 34079345
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079346
    .line 34079347
    iget-object v2, v2, Lby5/a;->j:Ljava/lang/String;

    .line 34079348
    .line 34079349
    invoke-virtual {v1, v3, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079350
    .line 34079351
    .line 34079352
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->p:Lw96/n;

    .line 34079353
    .line 34079354
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079355
    .line 34079356
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->h:Landroid/widget/TextView;

    .line 34079357
    .line 34079358
    invoke-virtual {v1, v2, v3}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079359
    .line 34079360
    .line 34079361
    return-void
.end method


