.class public final Lkr3/k6;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public final D:Landroid/widget/FrameLayout;

.field public E:Ltm3/d;

.field public final F:Ltm3/m$b;

.field public final G:Lkr3/j6;

.field public final H:Lkr3/i6;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

.field public final w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91858

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f050b6f

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790420
    .line 50790421
    .line 50790422
    iput-object p3, p0, Lkr3/k6;->u:Landroid/view/ViewGroup;

    .line 50790423
    .line 50790424
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790425
    .line 50790426
    const p2, 0x7f111aeb

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50790434
    .line 50790435
    iput-object p1, p0, Lkr3/k6;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50790436
    .line 50790437
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790438
    .line 50790439
    const p2, 0x7f1126fc

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p1

    .line 50790446
    check-cast p1, Landroid/widget/ImageView;

    .line 50790447
    .line 50790448
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790449
    .line 50790450
    const p3, 0x7f11314d

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p2

    .line 50790457
    const-string p3, ""

    .line 50790458
    .line 50790459
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    check-cast p2, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790463
    .line 50790464
    iput-object p2, p0, Lkr3/k6;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790465
    .line 50790466
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790467
    .line 50790468
    const v0, 0x7f110194

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p2

    .line 50790475
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    check-cast p2, Landroid/widget/TextView;

    .line 50790479
    .line 50790480
    iput-object p2, p0, Lkr3/k6;->x:Landroid/widget/TextView;

    .line 50790481
    .line 50790482
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790483
    .line 50790484
    const v1, 0x7f113aaa

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790492
    .line 50790493
    iput-object v0, p0, Lkr3/k6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790494
    .line 50790495
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790496
    .line 50790497
    const v1, 0x7f1100cc

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790508
    .line 50790509
    iput-object v0, p0, Lkr3/k6;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790510
    .line 50790511
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790512
    .line 50790513
    const v1, 0x7f1105a7

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    check-cast v0, Landroid/widget/ImageView;

    .line 50790524
    .line 50790525
    iput-object v0, p0, Lkr3/k6;->A:Landroid/widget/ImageView;

    .line 50790526
    .line 50790527
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790528
    .line 50790529
    const v1, 0x7f110202

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v0

    .line 50790536
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    check-cast v0, Landroid/widget/TextView;

    .line 50790540
    .line 50790541
    iput-object v0, p0, Lkr3/k6;->B:Landroid/widget/TextView;

    .line 50790542
    .line 50790543
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790544
    .line 50790545
    const v3, 0x7f112989

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790553
    .line 50790554
    iput-object v1, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790555
    .line 50790556
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790557
    .line 50790558
    const v4, 0x7f1113d1

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v3

    .line 50790565
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50790569
    .line 50790570
    iput-object v3, p0, Lkr3/k6;->D:Landroid/widget/FrameLayout;

    .line 50790571
    .line 50790572
    new-instance v4, Lkr3/h6;

    .line 50790573
    .line 50790574
    invoke-direct {v4, p0}, Lkr3/h6;-><init>(Lkr3/k6;)V

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790578
    .line 50790579
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v5

    .line 50790583
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v6

    .line 50790587
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-interface {v5, v6, v4}, Ltm3/m;->a(Landroid/content/Context;Ltm3/m$c;)Lpy3/l$a;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    iput-object v4, p0, Lkr3/k6;->F:Ltm3/m$b;

    .line 50790595
    .line 50790596
    new-instance v5, Lkr3/j6;

    .line 50790597
    .line 50790598
    invoke-direct {v5, p0}, Lkr3/j6;-><init>(Lkr3/k6;)V

    .line 50790599
    .line 50790600
    .line 50790601
    iput-object v5, p0, Lkr3/k6;->G:Lkr3/j6;

    .line 50790602
    .line 50790603
    new-instance v5, Lkr3/i6;

    .line 50790604
    .line 50790605
    invoke-direct {v5, p0}, Lkr3/i6;-><init>(Lkr3/k6;)V

    .line 50790606
    .line 50790607
    .line 50790608
    iput-object v5, p0, Lkr3/k6;->H:Lkr3/i6;

    .line 50790609
    .line 50790610
    sget-object v5, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790611
    .line 50790612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790616
    .line 50790617
    .line 50790618
    const/4 v5, 0x1

    .line 50790619
    new-array v6, v5, [Landroid/view/View;

    .line 50790620
    .line 50790621
    aput-object p2, v6, v2

    .line 50790622
    .line 50790623
    invoke-virtual {p0, v6}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50790624
    .line 50790625
    .line 50790626
    new-array p2, v5, [Landroid/view/View;

    .line 50790627
    .line 50790628
    aput-object v1, p2, v2

    .line 50790629
    .line 50790630
    invoke-virtual {p0, p2}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50790631
    .line 50790632
    .line 50790633
    new-array p2, v5, [Landroid/view/View;

    .line 50790634
    .line 50790635
    aput-object v0, p2, v2

    .line 50790636
    .line 50790637
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50790638
    .line 50790639
    .line 50790640
    new-array p2, v5, [Landroid/view/View;

    .line 50790641
    .line 50790642
    aput-object v1, p2, v2

    .line 50790643
    .line 50790644
    invoke-virtual {p0, p2}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50790645
    .line 50790646
    .line 50790647
    new-array p2, v5, [Landroid/view/View;

    .line 50790648
    .line 50790649
    aput-object v1, p2, v2

    .line 50790650
    .line 50790651
    invoke-virtual {p0, p2}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object p2, v4, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790655
    .line 50790656
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790663
    .line 50790664
    .line 50790665
    return-void
.end method


# virtual methods
.method public final C2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {p0}, Lkr3/k6;->w3()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_29

    .line 327700
    .line 327701
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327702
    .line 327703
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string/jumbo v2, "unlimited_position"

    .line 327708
    .line 327709
    .line 327710
    const-string/jumbo v3, "ugc_tab"

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_2c

    .line 327721
    :cond_29
    const-string/jumbo v1, "unlimited"

    .line 327722
    .line 327723
    .line 327724
    :goto_2c
    const-string v2, "dislike_position"

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v1, "enter_type"

    .line 327731
    .line 327732
    const-string v2, "long_press"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lkr3/k6;->v3()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string/jumbo v2, "unlimited_content_type"

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262160
    .line 262161
    const-string v2, "category_name"

    .line 262162
    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "recommend_info"

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const-string v1, ""

    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/k6;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result p1

    .line 17235977
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235981
    .line 17235982
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235987
    .line 17235988
    if-ne p1, v0, :cond_20

    .line 17235989
    .line 17235990
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    const-string v0, "click_search_result_topic"

    .line 17235995
    .line 17235996
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto :goto_2f

    .line 17236000
    :cond_20
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    const-string v0, "click_to"

    .line 17236005
    .line 17236006
    const-string/jumbo v1, "ugc_video_player"

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17236013
    .line 17236014
    .line 17236015
    :goto_2f
    sget-object p1, Lfq3/c;->a:Lfq3/c;

    .line 17236016
    .line 17236017
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17236024
    .line 17236025
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236026
    .line 17236027
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236028
    .line 17236029
    const-wide/16 v1, 0x0

    .line 17236030
    .line 17236031
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v1

    .line 17236035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v3

    .line 17236039
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17236044
    .line 17236045
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236046
    .line 17236047
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17236048
    .line 17236049
    move-object v0, v6

    .line 17236050
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1, v6}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    const-string v0, "click_video"

    .line 17236061
    .line 17236062
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17236070
    .line 17236071
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236072
    .line 17236073
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236074
    .line 17236075
    if-nez p1, :cond_6e

    .line 17236076
    .line 17236077
    return-void

    .line 17236078
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    const-string v1, ""

    .line 17236087
    .line 17236088
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236099
    .line 17236100
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236111
    .line 17236112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17236118
    .line 17236119
    if-nez p1, :cond_9a

    .line 17236120
    .line 17236121
    move-object p1, v1

    .line 17236122
    :cond_9a
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    const/16 p1, 0x10

    .line 17236126
    .line 17236127
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236128
    .line 17236129
    const-string p1, "FamousSceneCommunity"

    .line 17236130
    .line 17236131
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    const/16 p1, 0x89d

    .line 17236135
    .line 17236136
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236137
    .line 17236138
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result p1

    .line 17236147
    const/4 v0, 0x0

    .line 17236148
    const/4 v3, 0x1

    .line 17236149
    if-eqz p1, :cond_c7

    .line 17236150
    .line 17236151
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236152
    .line 17236153
    iget-object p1, p0, Lkr3/k6;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17236154
    .line 17236155
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236156
    .line 17236157
    const/16 p1, 0xc

    .line 17236158
    .line 17236159
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    int-to-float p1, p1

    .line 17236164
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236165
    .line 17236166
    goto :goto_cc

    .line 17236167
    :cond_c7
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236168
    .line 17236169
    const/4 p1, 0x0

    .line 17236170
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236171
    .line 17236172
    :goto_cc
    new-instance p1, Landroid/os/Bundle;

    .line 17236173
    .line 17236174
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v4, "key_show_series_change_toast"

    .line 17236178
    .line 17236179
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v4, "key_show_complete_toast"

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v4, "key_show_scroll_bottom_toast"

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v4, "key_show_scroll_top_toast"

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v4, "key_disable_background_mini_screen"

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v4, "key_saas_outer_scene"

    .line 17236203
    .line 17236204
    const-string v5, "key_saas_outer_scene_community"

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v4, p0, Lx05/o;->g:Ls05/r;

    .line 17236210
    .line 17236211
    invoke-interface {v4}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    const/4 v5, 0x0

    .line 17236216
    if-eqz v4, :cond_182

    .line 17236217
    .line 17236218
    const-string v0, "cellId"

    .line 17236219
    .line 17236220
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    check-cast v0, Ljava/io/Serializable;

    .line 17236225
    .line 17236226
    instance-of v6, v0, Ljava/lang/String;

    .line 17236227
    .line 17236228
    if-eqz v6, :cond_109

    .line 17236229
    .line 17236230
    check-cast v0, Ljava/lang/String;

    .line 17236231
    .line 17236232
    goto :goto_140

    .line 17236233
    :cond_109
    instance-of v6, v0, Ljava/lang/Long;

    .line 17236234
    .line 17236235
    if-eqz v6, :cond_118

    .line 17236236
    .line 17236237
    check-cast v0, Ljava/lang/Number;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-wide v6

    .line 17236243
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    goto :goto_140

    .line 17236248
    :cond_118
    instance-of v6, v0, Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    if-eqz v6, :cond_127

    .line 17236251
    .line 17236252
    check-cast v0, Ljava/lang/Number;

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    goto :goto_140

    .line 17236263
    :cond_127
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17236268
    .line 17236269
    if-eqz v0, :cond_13f

    .line 17236270
    .line 17236271
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236272
    .line 17236273
    if-eqz v0, :cond_13f

    .line 17236274
    .line 17236275
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_13f

    .line 17236278
    .line 17236279
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v6

    .line 17236283
    xor-int/2addr v3, v6

    .line 17236284
    if-eqz v3, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, v5

    .line 17236288
    :goto_140
    const-string v3, "BookstoreTabType"

    .line 17236289
    .line 17236290
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    check-cast v3, Ljava/io/Serializable;

    .line 17236295
    .line 17236296
    instance-of v6, v3, Ljava/lang/Integer;

    .line 17236297
    .line 17236298
    if-eqz v6, :cond_14f

    .line 17236299
    .line 17236300
    check-cast v3, Ljava/lang/Integer;

    .line 17236301
    .line 17236302
    goto :goto_167

    .line 17236303
    :cond_14f
    instance-of v6, v3, Ljava/lang/String;

    .line 17236304
    .line 17236305
    if-eqz v6, :cond_166

    .line 17236306
    .line 17236307
    check-cast v3, Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v3

    .line 17236313
    if-eqz v3, :cond_160

    .line 17236314
    .line 17236315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v3

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v3, 0x2

    .line 17236321
    :goto_161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v3

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v3, v5

    .line 17236327
    :goto_167
    const-string v6, "SessionId"

    .line 17236328
    .line 17236329
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v4

    .line 17236333
    check-cast v4, Ljava/io/Serializable;

    .line 17236334
    .line 17236335
    instance-of v6, v4, Ljava/lang/String;

    .line 17236336
    .line 17236337
    if-eqz v6, :cond_176

    .line 17236338
    .line 17236339
    check-cast v4, Ljava/lang/String;

    .line 17236340
    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    move-object v4, v5

    .line 17236343
    :goto_177
    sget-object v6, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->Companion:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams$a;

    .line 17236344
    .line 17236345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {v3, v0, v4}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams$a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    move-object v12, v0

    .line 17236353
    goto :goto_188

    .line 17236354
    :cond_182
    new-instance v3, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17236355
    .line 17236356
    invoke-direct {v3, v0}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(I)V

    .line 17236357
    .line 17236358
    .line 17236359
    move-object v12, v3

    .line 17236360
    :goto_188
    const-string v7, "community_scene_post_video_feed"

    .line 17236361
    .line 17236362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0

    .line 17236366
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17236367
    .line 17236368
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236369
    .line 17236370
    if-nez v0, :cond_1a7

    .line 17236371
    .line 17236372
    new-instance v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236373
    .line 17236374
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v3

    .line 17236381
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17236382
    .line 17236383
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236384
    .line 17236385
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v3

    .line 17236389
    iput-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17236390
    .line 17236391
    :cond_1a7
    move-object v8, v0

    .line 17236392
    const/4 v9, 0x0

    .line 17236393
    const/4 v10, 0x0

    .line 17236394
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v0

    .line 17236398
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v3

    .line 17236402
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17236403
    .line 17236404
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236405
    .line 17236406
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236407
    .line 17236408
    if-eqz v3, :cond_1bc

    .line 17236409
    .line 17236410
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17236411
    .line 17236412
    :cond_1bc
    const-string v3, "from_feed_video_id"

    .line 17236413
    .line 17236414
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236415
    .line 17236416
    .line 17236417
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236418
    .line 17236419
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v11

    .line 17236423
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    const/16 v13, 0xc

    .line 17236427
    .line 17236428
    new-instance v0, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17236429
    .line 17236430
    move-object v6, v0

    .line 17236431
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/social/model/CommunitySceneParams;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V

    .line 17236432
    .line 17236433
    .line 17236434
    const-string v1, "extra_community_scene_params"

    .line 17236435
    .line 17236436
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236437
    .line 17236438
    .line 17236439
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236440
    .line 17236441
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236442
    .line 17236443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object p1

    .line 17236450
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236451
    .line 17236452
    .line 17236453
    return-void
.end method

.method public final R2()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Lx05/o;->R2()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 393220
    .line 393221
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393226
    .line 393227
    if-eq v0, v1, :cond_14

    .line 393228
    .line 393229
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, "show_video"

    .line 393241
    .line 393242
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 393250
    .line 393251
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393252
    .line 393253
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 393254
    .line 393255
    const-string v1, ""

    .line 393256
    .line 393257
    if-eqz v0, :cond_7e

    .line 393258
    .line 393259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_50

    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    move-object v4, v2

    .line 393275
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393276
    .line 393277
    new-instance v5, Lkotlin/text/Regex;

    .line 393278
    .line 393279
    const-string v6, "(\u51fa\u81ea|\u6765\u81ea)\u300a.+?\u300b"

    .line 393280
    .line 393281
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393285
    .line 393286
    if-nez v4, :cond_49

    .line 393287
    .line 393288
    move-object v4, v1

    .line 393289
    :cond_49
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    if-eqz v4, :cond_2f

    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v2, v3

    .line 393297
    :goto_51
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393298
    .line 393299
    if-eqz v2, :cond_7e

    .line 393300
    .line 393301
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 393306
    .line 393307
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 393312
    .line 393313
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393314
    .line 393315
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393316
    .line 393317
    if-eqz v2, :cond_69

    .line 393318
    .line 393319
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 393320
    .line 393321
    :cond_69
    move-object v5, v3

    .line 393322
    const/4 v6, 0x0

    .line 393323
    const/4 v7, 0x0

    .line 393324
    const/4 v8, 0x1

    .line 393325
    const-string v9, "cover_book_title"

    .line 393326
    .line 393327
    const/16 v10, 0x26

    .line 393328
    .line 393329
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v2, "show_book"

    .line 393338
    .line 393339
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393343
    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 393349
    .line 393350
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393351
    .line 393352
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 393358
    .line 393359
    .line 393360
    move-result-wide v1

    .line 393361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 393369
    .line 393370
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393375
    .line 393376
    if-ne v0, v1, :cond_b5

    .line 393377
    .line 393378
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393379
    .line 393380
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookEndPostShowRecordManager()Loh6/b;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 393389
    .line 393390
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393391
    .line 393392
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-interface {v0, v1}, Loh6/b;->b(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/k6;->G:Lkr3/j6;

    .line 262145
    .line 262146
    const-string v1, "action_skin_type_change"

    .line 262147
    .line 262148
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lkr3/k6;->E:Ltm3/d;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v0}, Ltm3/d;->onAttachedToWindow()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v0, Lcf6/d;->a:Lcf6/d;

    .line 262163
    .line 262164
    iget-object v1, p0, Lkr3/k6;->H:Lkr3/i6;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcf6/d;->b:Ljava/util/HashSet;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 33751049
    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lkr3/k6;->C2()Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2, v0, p1}, Lbr3/c;->B(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lkr3/k6;->C2()Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "dislike_type"

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, "show_dislike_reason"

    .line 33751057
    .line 33751058
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 458758
    .line 458759
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458764
    .line 458765
    .line 458766
    const-string v1, "module_name"

    .line 458767
    .line 458768
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    const-string v2, "second_tab_name"

    .line 458776
    .line 458777
    const-string v3, "guess_you_like"

    .line 458778
    .line 458779
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    const-string v3, "card_left_right_position"

    .line 458788
    .line 458789
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458794
    .line 458795
    .line 458796
    move-result v2

    .line 458797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    const-string v3, "card_rank"

    .line 458802
    .line 458803
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458808
    .line 458809
    .line 458810
    move-result v2

    .line 458811
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    const-string v3, "content_rank"

    .line 458816
    .line 458817
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    const-string v3, "rank"

    .line 458830
    .line 458831
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 458840
    .line 458841
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    const-string v3, "recommend_info"

    .line 458846
    .line 458847
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 458856
    .line 458857
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458858
    .line 458859
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 458860
    .line 458861
    const-string v3, "recommend_group_id"

    .line 458862
    .line 458863
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    invoke-virtual {p0}, Lkr3/k6;->w3()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v2

    .line 458871
    const-string/jumbo v3, "unlimited"

    .line 458872
    .line 458873
    .line 458874
    const-string/jumbo v4, "ugc_tab"

    .line 458875
    .line 458876
    .line 458877
    if-eqz v2, :cond_81

    .line 458878
    .line 458879
    move-object v2, v4

    .line 458880
    goto :goto_8f

    .line 458881
    :cond_81
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 458882
    .line 458883
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458888
    .line 458889
    if-ne v2, v5, :cond_8e

    .line 458890
    .line 458891
    const-string v2, "search"

    .line 458892
    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v2, v3

    .line 458895
    :goto_8f
    const-string v5, "forum_position"

    .line 458896
    .line 458897
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    const-string v2, "status"

    .line 458902
    .line 458903
    const-string v5, "outside_forum"

    .line 458904
    .line 458905
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 458914
    .line 458915
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458916
    .line 458917
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 458918
    .line 458919
    const-string v5, "post_id"

    .line 458920
    .line 458921
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 458930
    .line 458931
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458932
    .line 458933
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 458934
    .line 458935
    const/4 v5, 0x0

    .line 458936
    if-eqz v2, :cond_bd

    .line 458937
    .line 458938
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 458939
    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    move-object v2, v5

    .line 458942
    :goto_be
    const-string/jumbo v6, "video_id"

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 458954
    .line 458955
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458956
    .line 458957
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 458958
    .line 458959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v6

    .line 458963
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 458964
    .line 458965
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458966
    .line 458967
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458968
    .line 458969
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 458970
    .line 458971
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 458972
    .line 458973
    .line 458974
    move-result v7

    .line 458975
    if-ne v2, v7, :cond_ed

    .line 458976
    .line 458977
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458978
    .line 458979
    if-ne v6, v2, :cond_e9

    .line 458980
    .line 458981
    const-string/jumbo v2, "unlimited_ugc_post_outer"

    .line 458982
    .line 458983
    .line 458984
    goto :goto_ef

    .line 458985
    :cond_e9
    const-string/jumbo v2, "unlimited_ugc_post_inner"

    .line 458986
    .line 458987
    .line 458988
    goto :goto_ef

    .line 458989
    :cond_ed
    const-string v2, "talk"

    .line 458990
    .line 458991
    :goto_ef
    const-string v6, "post_type"

    .line 458992
    .line 458993
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    invoke-virtual {p0}, Lkr3/k6;->w3()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v2

    .line 459001
    if-eqz v2, :cond_fc

    .line 459002
    .line 459003
    move-object v3, v4

    .line 459004
    :cond_fc
    const-string v2, "position"

    .line 459005
    .line 459006
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {p0}, Lkr3/k6;->v3()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    const-string v3, "material_type"

    .line 459014
    .line 459015
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {p0}, Lkr3/k6;->v3()Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const-string/jumbo v3, "unlimited_content_type"

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 459033
    .line 459034
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459035
    .line 459036
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 459037
    .line 459038
    if-eqz v1, :cond_17d

    .line 459039
    .line 459040
    :try_start_120
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459041
    .line 459042
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 459047
    .line 459048
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 459049
    .line 459050
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 459051
    .line 459052
    if-eqz v1, :cond_13a

    .line 459053
    .line 459054
    iget v3, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 459055
    .line 459056
    int-to-float v3, v3

    .line 459057
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 459058
    .line 459059
    int-to-float v1, v1

    .line 459060
    div-float/2addr v3, v1

    .line 459061
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    move-object v1, v5

    .line 459067
    :goto_13b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1
    :try_end_13f
    .catchall {:try_start_120 .. :try_end_13f} :catchall_140

    .line 459071
    goto :goto_14b

    .line 459072
    :catchall_140
    move-exception v1

    .line 459073
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459074
    .line 459075
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v1

    .line 459083
    :goto_14b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459084
    .line 459085
    .line 459086
    move-result v3

    .line 459087
    if-eqz v3, :cond_152

    .line 459088
    .line 459089
    move-object v1, v5

    .line 459090
    :cond_152
    check-cast v1, Ljava/lang/Float;

    .line 459091
    .line 459092
    if-eqz v1, :cond_15b

    .line 459093
    .line 459094
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 459095
    .line 459096
    .line 459097
    move-result v1

    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    const/4 v1, 0x0

    .line 459100
    :goto_15c
    const v3, 0x3f358f6f

    .line 459101
    .line 459102
    .line 459103
    sub-float v3, v1, v3

    .line 459104
    .line 459105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 459106
    .line 459107
    .line 459108
    move-result v3

    .line 459109
    const v4, 0x3d4ccccd    # 0.05f

    .line 459110
    .line 459111
    .line 459112
    const-string/jumbo v6, "vertical"

    .line 459113
    .line 459114
    .line 459115
    cmpg-float v3, v3, v4

    .line 459116
    .line 459117
    if-gez v3, :cond_170

    .line 459118
    .line 459119
    goto :goto_178

    .line 459120
    :cond_170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459121
    .line 459122
    cmpl-float v1, v1, v3

    .line 459123
    .line 459124
    if-lez v1, :cond_178

    .line 459125
    .line 459126
    const-string v6, "horizontal"

    .line 459127
    .line 459128
    :cond_178
    :goto_178
    const-string v1, "direction"

    .line 459129
    .line 459130
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459131
    .line 459132
    .line 459133
    :cond_17d
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 459134
    .line 459135
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v1

    .line 459139
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459140
    .line 459141
    if-ne v1, v3, :cond_1b4

    .line 459142
    .line 459143
    const-string v1, "community_topic"

    .line 459144
    .line 459145
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459146
    .line 459147
    .line 459148
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 459149
    .line 459150
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v2

    .line 459154
    if-ne v2, v3, :cond_195

    .line 459155
    .line 459156
    goto :goto_197

    .line 459157
    :cond_195
    const-string v1, "card"

    .line 459158
    .line 459159
    :goto_197
    const-string v2, "scene_position"

    .line 459160
    .line 459161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459162
    .line 459163
    .line 459164
    const-string v1, "search_topic_position"

    .line 459165
    .line 459166
    const-string v2, "topic_search"

    .line 459167
    .line 459168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v1

    .line 459175
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 459176
    .line 459177
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 459178
    .line 459179
    if-eqz v1, :cond_1af

    .line 459180
    .line 459181
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 459182
    .line 459183
    :cond_1af
    const-string v1, "search_attached_info"

    .line 459184
    .line 459185
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459186
    .line 459187
    .line 459188
    :cond_1b4
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredVideoPostHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/k6;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/k6;->G:Lkr3/j6;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lkr3/k6;->E:Ltm3/d;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Ltm3/d;->onDetachedFromWindow()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    sget-object v0, Lcf6/d;->a:Lcf6/d;

    .line 196621
    .line 196622
    iget-object v1, p0, Lkr3/k6;->H:Lkr3/i6;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lcf6/d;->b:Ljava/util/HashSet;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 50593802
    .line 50593803
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593804
    .line 50593805
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 50593812
    .line 50593813
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v5

    .line 50593825
    move-object v4, p1

    .line 50593826
    move v6, p2

    .line 50593827
    move-object v7, p3

    .line 50593828
    invoke-static/range {v1 .. v7}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method

.method public final v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-ne v0, v2, :cond_28

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262173
    .line 262174
    if-ne v1, v0, :cond_24

    .line 262175
    .line 262176
    const-string/jumbo v0, "unlimited_ugc_post_outer_video"

    .line 262177
    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    const-string/jumbo v0, "unlimited_ugc_post_inner_video"

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-object v0

    .line 262184
    :cond_28
    const-string v0, "book_forum_post"

    .line 262185
    .line 262186
    return-object v0
.end method

.method public final w3()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;I)V
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34078728
    .line 34078729
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078730
    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    const/4 v3, 0x1

    .line 34078733
    if-eqz v1, :cond_23

    .line 34078734
    .line 34078735
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34078736
    .line 34078737
    if-eqz v1, :cond_23

    .line 34078738
    .line 34078739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v4

    .line 34078743
    if-nez v4, :cond_1b

    .line 34078744
    .line 34078745
    const/4 v4, 0x1

    .line 34078746
    goto :goto_1c

    .line 34078747
    :cond_1b
    const/4 v4, 0x0

    .line 34078748
    :goto_1c
    xor-int/2addr v4, v3

    .line 34078749
    if-eqz v4, :cond_20

    .line 34078750
    .line 34078751
    goto :goto_21

    .line 34078752
    :cond_20
    move-object v1, v2

    .line 34078753
    :goto_21
    if-nez v1, :cond_29

    .line 34078754
    .line 34078755
    :cond_23
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078756
    .line 34078757
    if-eqz v1, :cond_2b

    .line 34078758
    .line 34078759
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 34078760
    .line 34078761
    :cond_29
    move-object v5, v1

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    move-object v5, v2

    .line 34078764
    :goto_2c
    if-eqz v5, :cond_37

    .line 34078765
    .line 34078766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v1

    .line 34078770
    if-nez v1, :cond_35

    .line 34078771
    .line 34078772
    goto :goto_37

    .line 34078773
    :cond_35
    const/4 v1, 0x0

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 34078776
    :goto_38
    if-eqz v1, :cond_56

    .line 34078777
    .line 34078778
    iget-object v7, p2, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34078779
    .line 34078780
    if-eqz v7, :cond_47

    .line 34078781
    .line 34078782
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v1

    .line 34078786
    if-nez v1, :cond_45

    .line 34078787
    .line 34078788
    goto :goto_47

    .line 34078789
    :cond_45
    const/4 v1, 0x0

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 34078792
    :goto_48
    if-nez v1, :cond_af

    .line 34078793
    .line 34078794
    iget-object v6, p0, Lkr3/k6;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078795
    .line 34078796
    const/4 v8, 0x0

    .line 34078797
    const/4 v9, 0x0

    .line 34078798
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078799
    .line 34078800
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078803
    .line 34078804
    .line 34078805
    goto :goto_af

    .line 34078806
    :cond_56
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078807
    .line 34078808
    if-eqz v1, :cond_5d

    .line 34078809
    .line 34078810
    iget v4, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 34078811
    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    const/4 v4, 0x0

    .line 34078814
    :goto_5e
    if-eqz v1, :cond_63

    .line 34078815
    .line 34078816
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 34078817
    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v1, 0x0

    .line 34078820
    :goto_64
    if-lez v4, :cond_a4

    .line 34078821
    .line 34078822
    if-gtz v1, :cond_69

    .line 34078823
    .line 34078824
    goto :goto_a4

    .line 34078825
    :cond_69
    int-to-float v4, v4

    .line 34078826
    int-to-float v1, v1

    .line 34078827
    div-float/2addr v4, v1

    .line 34078828
    const v1, 0x3f358f6f

    .line 34078829
    .line 34078830
    .line 34078831
    sub-float v1, v4, v1

    .line 34078832
    .line 34078833
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v1

    .line 34078837
    const v6, 0x3d4ccccd    # 0.05f

    .line 34078838
    .line 34078839
    .line 34078840
    cmpg-float v1, v1, v6

    .line 34078841
    .line 34078842
    if-gez v1, :cond_88

    .line 34078843
    .line 34078844
    iget-object v4, p0, Lkr3/k6;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078845
    .line 34078846
    const/4 v6, 0x0

    .line 34078847
    const/4 v7, 0x0

    .line 34078848
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078849
    .line 34078850
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078851
    .line 34078852
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078853
    .line 34078854
    .line 34078855
    goto :goto_af

    .line 34078856
    :cond_88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078857
    .line 34078858
    cmpl-float v1, v4, v1

    .line 34078859
    .line 34078860
    if-lez v1, :cond_98

    .line 34078861
    .line 34078862
    iget-object v1, p0, Lkr3/k6;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078863
    .line 34078864
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078865
    .line 34078866
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078867
    .line 34078868
    invoke-virtual {v1, v5, v4, v6}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Z1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078869
    .line 34078870
    .line 34078871
    goto :goto_af

    .line 34078872
    :cond_98
    iget-object v4, p0, Lkr3/k6;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078873
    .line 34078874
    const/4 v6, 0x0

    .line 34078875
    const/4 v7, 0x0

    .line 34078876
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078877
    .line 34078878
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078879
    .line 34078880
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078881
    .line 34078882
    .line 34078883
    goto :goto_af

    .line 34078884
    :cond_a4
    :goto_a4
    iget-object v4, p0, Lkr3/k6;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078885
    .line 34078886
    const/4 v6, 0x0

    .line 34078887
    const/4 v7, 0x0

    .line 34078888
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078889
    .line 34078890
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078891
    .line 34078892
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    :cond_af
    :goto_af
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078896
    .line 34078897
    if-eqz v1, :cond_b6

    .line 34078898
    .line 34078899
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078900
    .line 34078901
    goto :goto_b7

    .line 34078902
    :cond_b6
    move-object v4, v2

    .line 34078903
    :goto_b7
    const/16 v5, 0x8

    .line 34078904
    .line 34078905
    if-eqz v4, :cond_dd

    .line 34078906
    .line 34078907
    iget-object v4, p0, Lkr3/k6;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078908
    .line 34078909
    if-eqz v1, :cond_c2

    .line 34078910
    .line 34078911
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078912
    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    move-object v1, v2

    .line 34078915
    :goto_c3
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34078916
    .line 34078917
    .line 34078918
    iget-object v1, p0, Lkr3/k6;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078919
    .line 34078920
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078921
    .line 34078922
    if-eqz v4, :cond_d3

    .line 34078923
    .line 34078924
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078925
    .line 34078926
    if-eqz v4, :cond_d3

    .line 34078927
    .line 34078928
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34078929
    .line 34078930
    goto :goto_d4

    .line 34078931
    :cond_d3
    move-object v4, v2

    .line 34078932
    :goto_d4
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34078933
    .line 34078934
    .line 34078935
    iget-object v1, p0, Lkr3/k6;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078936
    .line 34078937
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078938
    .line 34078939
    .line 34078940
    goto :goto_e2

    .line 34078941
    :cond_dd
    iget-object v1, p0, Lkr3/k6;->w:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34078942
    .line 34078943
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078944
    .line 34078945
    .line 34078946
    :goto_e2
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 34078947
    .line 34078948
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v1

    .line 34078952
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34078953
    .line 34078954
    const-string v6, ""

    .line 34078955
    .line 34078956
    if-ne v1, v4, :cond_108

    .line 34078957
    .line 34078958
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34078959
    .line 34078960
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->titleHighLight:Ljava/util/List;

    .line 34078961
    .line 34078962
    invoke-static {v1, v4}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v1

    .line 34078966
    iget-object v4, p0, Lkr3/k6;->x:Landroid/widget/TextView;

    .line 34078967
    .line 34078968
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078969
    .line 34078970
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v8

    .line 34078974
    sget v9, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34078975
    .line 34078976
    invoke-interface {v7, v1, v8, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v1

    .line 34078980
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078981
    .line 34078982
    .line 34078983
    goto :goto_131

    .line 34078984
    :cond_108
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34078985
    .line 34078986
    if-eqz v1, :cond_115

    .line 34078987
    .line 34078988
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v1

    .line 34078992
    if-nez v1, :cond_113

    .line 34078993
    .line 34078994
    goto :goto_115

    .line 34078995
    :cond_113
    const/4 v1, 0x0

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    :goto_115
    const/4 v1, 0x1

    .line 34078998
    :goto_116
    if-nez v1, :cond_11b

    .line 34078999
    .line 34079000
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34079001
    .line 34079002
    goto :goto_11d

    .line 34079003
    :cond_11b
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34079004
    .line 34079005
    :goto_11d
    if-nez v1, :cond_120

    .line 34079006
    .line 34079007
    move-object v1, v6

    .line 34079008
    :cond_120
    iget-object v4, p0, Lkr3/k6;->x:Landroid/widget/TextView;

    .line 34079009
    .line 34079010
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079011
    .line 34079012
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v8

    .line 34079016
    sget v9, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34079017
    .line 34079018
    invoke-interface {v7, v1, v8, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v1

    .line 34079022
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079023
    .line 34079024
    .line 34079025
    :goto_131
    iget-object v1, p0, Lkr3/k6;->x:Landroid/widget/TextView;

    .line 34079026
    .line 34079027
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v1

    .line 34079031
    if-eqz v1, :cond_142

    .line 34079032
    .line 34079033
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v1

    .line 34079037
    if-nez v1, :cond_140

    .line 34079038
    .line 34079039
    goto :goto_142

    .line 34079040
    :cond_140
    const/4 v1, 0x0

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    :goto_142
    const/4 v1, 0x1

    .line 34079043
    :goto_143
    if-eqz v1, :cond_14b

    .line 34079044
    .line 34079045
    iget-object v1, p0, Lkr3/k6;->x:Landroid/widget/TextView;

    .line 34079046
    .line 34079047
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079048
    .line 34079049
    .line 34079050
    goto :goto_150

    .line 34079051
    :cond_14b
    iget-object v1, p0, Lkr3/k6;->x:Landroid/widget/TextView;

    .line 34079052
    .line 34079053
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079054
    .line 34079055
    .line 34079056
    :goto_150
    iget-object v1, p0, Lkr3/k6;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079057
    .line 34079058
    iget-object v4, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079059
    .line 34079060
    if-eqz v4, :cond_159

    .line 34079061
    .line 34079062
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079063
    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    move-object v4, v2

    .line 34079066
    :goto_15a
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object v1, p0, Lkr3/k6;->A:Landroid/widget/ImageView;

    .line 34079070
    .line 34079071
    iget-object v4, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079072
    .line 34079073
    if-eqz v4, :cond_169

    .line 34079074
    .line 34079075
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 34079076
    .line 34079077
    if-ne v4, v3, :cond_169

    .line 34079078
    .line 34079079
    const/4 v4, 0x1

    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    const/4 v4, 0x0

    .line 34079082
    :goto_16a
    if-eqz v4, :cond_16d

    .line 34079083
    .line 34079084
    const/4 v5, 0x0

    .line 34079085
    :cond_16d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079089
    .line 34079090
    if-eqz v1, :cond_177

    .line 34079091
    .line 34079092
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34079093
    .line 34079094
    goto :goto_178

    .line 34079095
    :cond_177
    move-object v1, v2

    .line 34079096
    :goto_178
    if-nez v1, :cond_17b

    .line 34079097
    .line 34079098
    move-object v1, v6

    .line 34079099
    :cond_17b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v4

    .line 34079103
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 34079104
    .line 34079105
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->j0()Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v4

    .line 34079109
    if-nez v4, :cond_1a8

    .line 34079110
    .line 34079111
    iget v4, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 34079112
    .line 34079113
    if-gtz v4, :cond_18c

    .line 34079114
    .line 34079115
    goto :goto_1a8

    .line 34079116
    :cond_18c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079117
    .line 34079118
    const-string v5, " \u00b7 "

    .line 34079119
    .line 34079120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 34079124
    .line 34079125
    int-to-long v7, p2

    .line 34079126
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object p2

    .line 34079130
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    .line 34079132
    .line 34079133
    const-string/jumbo p2, "\u6761\u8bc4\u8bba"

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object p2

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    :goto_1a8
    move-object p2, v6

    .line 34079145
    :goto_1a9
    iget-object v4, p0, Lkr3/k6;->B:Landroid/widget/TextView;

    .line 34079146
    .line 34079147
    invoke-static {v4, v1, p2}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    iget-object p2, p0, Lkr3/k6;->D:Landroid/widget/FrameLayout;

    .line 34079151
    .line 34079152
    new-instance v1, Lkr3/d6;

    .line 34079153
    .line 34079154
    invoke-direct {v1, p0}, Lkr3/d6;-><init>(Lkr3/k6;)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079161
    .line 34079162
    if-eqz p2, :cond_1bf

    .line 34079163
    .line 34079164
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34079165
    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    move-object p2, v2

    .line 34079168
    :goto_1c0
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34079169
    .line 34079170
    if-ne p2, v1, :cond_1c6

    .line 34079171
    .line 34079172
    const/4 p2, 0x1

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 p2, 0x0

    .line 34079175
    :goto_1c7
    const v1, 0x7f112989

    .line 34079176
    .line 34079177
    .line 34079178
    const v4, 0x7f112650

    .line 34079179
    .line 34079180
    .line 34079181
    const v5, 0x7f110194

    .line 34079182
    .line 34079183
    .line 34079184
    const v7, 0x7f113aaa

    .line 34079185
    .line 34079186
    .line 34079187
    const/4 v8, -0x1

    .line 34079188
    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34079189
    .line 34079190
    if-eqz p2, :cond_246

    .line 34079191
    .line 34079192
    iget-object p2, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079193
    .line 34079194
    iput-boolean v3, p2, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 34079195
    .line 34079196
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 34079197
    .line 34079198
    .line 34079199
    iget-object p2, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079200
    .line 34079201
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34079202
    .line 34079203
    .line 34079204
    iget-object p2, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079205
    .line 34079206
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object p2, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079210
    .line 34079211
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v10

    .line 34079218
    if-eqz v10, :cond_240

    .line 34079219
    .line 34079220
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079221
    .line 34079222
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079223
    .line 34079224
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079225
    .line 34079226
    const/4 v5, 0x4

    .line 34079227
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v5

    .line 34079231
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v5

    .line 34079235
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079236
    .line 34079237
    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object p2, p0, Lkr3/k6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079241
    .line 34079242
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v5

    .line 34079249
    if-eqz v5, :cond_23a

    .line 34079250
    .line 34079251
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079252
    .line 34079253
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079254
    .line 34079255
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079256
    .line 34079257
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079258
    .line 34079259
    .line 34079260
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079261
    .line 34079262
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object p2

    .line 34079266
    if-eqz p2, :cond_2a3

    .line 34079267
    .line 34079268
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v1

    .line 34079272
    if-eqz v1, :cond_234

    .line 34079273
    .line 34079274
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079275
    .line 34079276
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079277
    .line 34079278
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079279
    .line 34079280
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079281
    .line 34079282
    .line 34079283
    goto :goto_2a3

    .line 34079284
    :cond_234
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079285
    .line 34079286
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    throw p1

    .line 34079290
    :cond_23a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079291
    .line 34079292
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079293
    .line 34079294
    .line 34079295
    throw p1

    .line 34079296
    :cond_240
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079297
    .line 34079298
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    throw p1

    .line 34079302
    :cond_246
    iget-object p2, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079303
    .line 34079304
    iput-boolean v0, p2, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 34079305
    .line 34079306
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 34079307
    .line 34079308
    .line 34079309
    iget-object p2, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079310
    .line 34079311
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34079312
    .line 34079313
    .line 34079314
    iget-object p2, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079315
    .line 34079316
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v10

    .line 34079323
    if-eqz v10, :cond_338

    .line 34079324
    .line 34079325
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079326
    .line 34079327
    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079328
    .line 34079329
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079330
    .line 34079331
    const/4 v7, 0x6

    .line 34079332
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079333
    .line 34079334
    .line 34079335
    move-result v7

    .line 34079336
    invoke-static {v7}, Lf05/a;->e(I)I

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v7

    .line 34079340
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079341
    .line 34079342
    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079343
    .line 34079344
    .line 34079345
    iget-object p2, p0, Lkr3/k6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079346
    .line 34079347
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v7

    .line 34079354
    if-eqz v7, :cond_332

    .line 34079355
    .line 34079356
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079357
    .line 34079358
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079359
    .line 34079360
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079361
    .line 34079362
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079363
    .line 34079364
    .line 34079365
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079366
    .line 34079367
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object p2

    .line 34079371
    if-eqz p2, :cond_2a3

    .line 34079372
    .line 34079373
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v4

    .line 34079377
    if-eqz v4, :cond_29d

    .line 34079378
    .line 34079379
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079380
    .line 34079381
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079382
    .line 34079383
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079384
    .line 34079385
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079386
    .line 34079387
    .line 34079388
    goto :goto_2a3

    .line 34079389
    :cond_29d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079390
    .line 34079391
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079392
    .line 34079393
    .line 34079394
    throw p1

    .line 34079395
    :cond_2a3
    :goto_2a3
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079396
    .line 34079397
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34079398
    .line 34079399
    if-nez p2, :cond_2ad

    .line 34079400
    .line 34079401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object p2

    .line 34079405
    :cond_2ad
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v0

    .line 34079409
    xor-int/2addr v0, v3

    .line 34079410
    if-eqz v0, :cond_2cc

    .line 34079411
    .line 34079412
    iget-object v0, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079413
    .line 34079414
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079415
    .line 34079416
    .line 34079417
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079418
    .line 34079419
    .line 34079420
    iget-object v0, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079421
    .line 34079422
    new-instance v1, Lkr3/e6;

    .line 34079423
    .line 34079424
    invoke-direct {v1, p1, p0}, Lkr3/e6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;Lkr3/k6;)V

    .line 34079425
    .line 34079426
    .line 34079427
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34079428
    .line 34079429
    .line 34079430
    iget-object p1, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079431
    .line 34079432
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34079433
    .line 34079434
    .line 34079435
    goto :goto_2d4

    .line 34079436
    :cond_2cc
    iget-object p1, p0, Lkr3/k6;->C:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079437
    .line 34079438
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079442
    .line 34079443
    .line 34079444
    :goto_2d4
    invoke-virtual {p0}, Lx05/o;->b2()V

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object p1

    .line 34079451
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 34079452
    .line 34079453
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->j0()Z

    .line 34079454
    .line 34079455
    .line 34079456
    move-result p1

    .line 34079457
    if-nez p1, :cond_2eb

    .line 34079458
    .line 34079459
    iput-object v2, p0, Lkr3/k6;->E:Ltm3/d;

    .line 34079460
    .line 34079461
    iget-object p1, p0, Lkr3/k6;->D:Landroid/widget/FrameLayout;

    .line 34079462
    .line 34079463
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079464
    .line 34079465
    .line 34079466
    goto :goto_32c

    .line 34079467
    :cond_2eb
    iget-object p1, p0, Lkr3/k6;->D:Landroid/widget/FrameLayout;

    .line 34079468
    .line 34079469
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079470
    .line 34079471
    .line 34079472
    iget-object p1, p0, Lkr3/k6;->F:Ltm3/m$b;

    .line 34079473
    .line 34079474
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object p2

    .line 34079478
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 34079479
    .line 34079480
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079481
    .line 34079482
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34079483
    .line 34079484
    int-to-long v0, p2

    .line 34079485
    invoke-interface {p1, v0, v1}, Ltm3/m$b;->e(J)V

    .line 34079486
    .line 34079487
    .line 34079488
    iget-object p1, p0, Lkr3/k6;->F:Ltm3/m$b;

    .line 34079489
    .line 34079490
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object p2

    .line 34079494
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 34079495
    .line 34079496
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079497
    .line 34079498
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 34079499
    .line 34079500
    invoke-interface {p1, p2}, Ltm3/m$b;->d(Z)V

    .line 34079501
    .line 34079502
    .line 34079503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object p1

    .line 34079507
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 34079508
    .line 34079509
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34079510
    .line 34079511
    invoke-virtual {p0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object p2

    .line 34079515
    const-string v0, "digg_source"

    .line 34079516
    .line 34079517
    const-string v1, "card"

    .line 34079518
    .line 34079519
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079520
    .line 34079521
    .line 34079522
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079523
    .line 34079524
    iget-object v1, p0, Lkr3/k6;->F:Ltm3/m$b;

    .line 34079525
    .line 34079526
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Ltm3/d;

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-object p1

    .line 34079530
    iput-object p1, p0, Lkr3/k6;->E:Ltm3/d;

    .line 34079531
    .line 34079532
    :goto_32c
    iget-object p1, p0, Lkr3/k6;->F:Ltm3/m$b;

    .line 34079533
    .line 34079534
    invoke-interface {p1}, Ltm3/m$b;->a()V

    .line 34079535
    .line 34079536
    .line 34079537
    return-void

    .line 34079538
    :cond_332
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079539
    .line 34079540
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079541
    .line 34079542
    .line 34079543
    throw p1

    .line 34079544
    :cond_338
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34079545
    .line 34079546
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079547
    .line 34079548
    .line 34079549
    throw p1
.end method
