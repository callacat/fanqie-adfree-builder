## classes13/c14/o3.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lpj4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lpj4/d;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f0513c3

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790414
    move-result-object p1

    .line 50790415
    const-string v0, ""

    .line 50790417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 50790423
    iput-object p2, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 50790425
    iput-object p3, p0, Lc14/o3;->m:Lpj4/d;

    .line 50790427
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790429
    const p2, 0x7f1100bd

    .line 50790432
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790439
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790441
    iput-object p1, p0, Lc14/o3;->n:Landroid/view/ViewGroup;

    .line 50790443
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790445
    const p2, 0x7f112c37

    .line 50790448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790451
    move-result-object p1

    .line 50790452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790457
    iput-object p1, p0, Lc14/o3;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790461
    const p2, 0x7f113b26

    .line 50790464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790467
    move-result-object p1

    .line 50790468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    check-cast p1, Landroid/view/ViewStub;

    .line 50790473
    iput-object p1, p0, Lc14/o3;->p:Landroid/view/ViewStub;

    .line 50790475
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790477
    const p2, 0x7f1122b6

    .line 50790480
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    move-result-object p1

    .line 50790484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    iput-object p1, p0, Lc14/o3;->q:Landroid/view/View;

    .line 50790489
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790491
    const p2, 0x7f111cf1

    .line 50790494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790497
    move-result-object p1

    .line 50790498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    check-cast p1, Landroid/widget/ImageView;

    .line 50790503
    iput-object p1, p0, Lc14/o3;->r:Landroid/widget/ImageView;

    .line 50790505
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790507
    const p2, 0x7f113b8a

    .line 50790510
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790513
    move-result-object p1

    .line 50790514
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790517
    check-cast p1, Landroid/widget/TextView;

    .line 50790519
    iput-object p1, p0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 50790521
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790523
    const p3, 0x7f113b20

    .line 50790526
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790529
    move-result-object p2

    .line 50790530
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    check-cast p2, Landroid/widget/TextView;

    .line 50790535
    iput-object p2, p0, Lc14/o3;->t:Landroid/widget/TextView;

    .line 50790537
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790539
    const p3, 0x7f11307f

    .line 50790542
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790545
    move-result-object p2

    .line 50790546
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790551
    iput-object p2, p0, Lc14/o3;->u:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790553
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790555
    const p3, 0x7f11160e

    .line 50790558
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790561
    move-result-object p2

    .line 50790562
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790565
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790567
    iput-object p2, p0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 50790569
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790571
    const v1, 0x7f111c1a

    .line 50790574
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790577
    move-result-object p3

    .line 50790578
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790581
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790583
    iput-object p3, p0, Lc14/o3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790585
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790587
    const v1, 0x7f111bf3

    .line 50790590
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790599
    iput-object p3, p0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790601
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790603
    const v1, 0x7f112973

    .line 50790606
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790609
    move-result-object p3

    .line 50790610
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790613
    check-cast p3, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50790615
    iput-object p3, p0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50790617
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790619
    const v1, 0x7f11295d

    .line 50790622
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790625
    move-result-object p3

    .line 50790626
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    check-cast p3, Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 50790631
    iput-object p3, p0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 50790633
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790635
    const v1, 0x7f113c80

    .line 50790638
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790641
    move-result-object p3

    .line 50790642
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    iput-object p3, p0, Lc14/o3;->A:Landroid/view/View;

    .line 50790647
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790649
    const v2, 0x7f113782

    .line 50790652
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790655
    move-result-object v1

    .line 50790656
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790659
    check-cast v1, Landroid/widget/TextView;

    .line 50790661
    iput-object v1, p0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 50790663
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790665
    const v2, 0x7f112e0e

    .line 50790668
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790671
    move-result-object v1

    .line 50790672
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790675
    check-cast v1, Landroid/widget/ImageView;

    .line 50790677
    iput-object v1, p0, Lc14/o3;->C:Landroid/widget/ImageView;

    .line 50790679
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790681
    const v2, 0x7f112fc7

    .line 50790684
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790687
    move-result-object v1

    .line 50790688
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    check-cast v1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790693
    iput-object v1, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790695
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790697
    const v2, 0x7f11001d

    .line 50790700
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790703
    move-result-object v1

    .line 50790704
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790707
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790709
    iput-object v1, p0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790711
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790713
    const v2, 0x7f1138f6

    .line 50790716
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790719
    move-result-object v1

    .line 50790720
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790723
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 50790725
    iput-object v1, p0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 50790727
    new-instance v0, Lw96/n;

    .line 50790729
    invoke-direct {v0, p2}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 50790732
    iput-object v0, p0, Lc14/o3;->I:Lw96/n;

    .line 50790734
    const/high16 p2, -0x80000000

    .line 50790736
    iput p2, p0, Lc14/o3;->J:I

    .line 50790738
    new-instance p2, Lc14/j3;

    .line 50790740
    invoke-direct {p2, p0}, Lc14/j3;-><init>(Lc14/o3;)V

    .line 50790743
    iput-object p2, p0, Lc14/o3;->K:Lc14/j3;

    .line 50790745
    new-instance p2, Lc14/k3;

    .line 50790747
    invoke-direct {p2, p0}, Lc14/k3;-><init>(Lc14/o3;)V

    .line 50790750
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790753
    move-result-object p2

    .line 50790754
    iput-object p2, p0, Lc14/o3;->L:Lkotlin/Lazy;

    .line 50790756
    new-instance p2, Lc14/l3;

    .line 50790758
    invoke-direct {p2, p0}, Lc14/l3;-><init>(Lc14/o3;)V

    .line 50790761
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790764
    move-result-object p2

    .line 50790765
    iput-object p2, p0, Lc14/o3;->M:Lkotlin/Lazy;

    .line 50790767
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790769
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 50790772
    move-result v0

    .line 50790773
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50790776
    sget-object p2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50790778
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->enableShortSeriesCoverTopBg()Z

    .line 50790781
    move-result p2

    .line 50790782
    if-nez p2, :cond_185

    .line 50790784
    const/16 p2, 0x8

    .line 50790786
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50790789
    :cond_185
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 50790792
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 50790794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790797
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/t0;

    .line 50790799
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/help/t0;-><init>()V

    .line 50790802
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 50790805
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 50790808
    move-result-object p1

    .line 50790809
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 50790812
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 50790815
    move-result-object p1

    .line 50790816
    invoke-virtual {p0}, Lc14/o3;->V3()Lqj4/e;

    .line 50790819
    move-result-object p2

    .line 50790820
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790823
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 50790826
    move-result-object p1

    .line 50790827
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790830
    move-result-object p1

    .line 50790831
    :goto_1af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790834
    move-result p2

    .line 50790835
    if-eqz p2, :cond_1bf

    .line 50790837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790840
    move-result-object p2

    .line 50790841
    check-cast p2, Lu05/a;

    .line 50790843
    invoke-interface {p2}, Lu05/a;->a()V

    .line 50790846
    goto :goto_1af

    .line 50790847
    :cond_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lpj4/d;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f0513c3

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p1

    .line 50790415
    const-string v0, ""

    .line 50790416
    .line 50790417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 50790421
    .line 50790422
    .line 50790423
    iput-object p2, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 50790424
    .line 50790425
    iput-object p3, p0, Lc14/o3;->m:Lpj4/d;

    .line 50790426
    .line 50790427
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790428
    .line 50790429
    const p2, 0x7f1100bd

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790440
    .line 50790441
    iput-object p1, p0, Lc14/o3;->n:Landroid/view/ViewGroup;

    .line 50790442
    .line 50790443
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790444
    .line 50790445
    const p2, 0x7f112c37

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p1

    .line 50790452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790456
    .line 50790457
    iput-object p1, p0, Lc14/o3;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790458
    .line 50790459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790460
    .line 50790461
    const p2, 0x7f113b26

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p1

    .line 50790468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    check-cast p1, Landroid/view/ViewStub;

    .line 50790472
    .line 50790473
    iput-object p1, p0, Lc14/o3;->p:Landroid/view/ViewStub;

    .line 50790474
    .line 50790475
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790476
    .line 50790477
    const p2, 0x7f1122b6

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    iput-object p1, p0, Lc14/o3;->q:Landroid/view/View;

    .line 50790488
    .line 50790489
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790490
    .line 50790491
    const p2, 0x7f111cf1

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p1

    .line 50790498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    check-cast p1, Landroid/widget/ImageView;

    .line 50790502
    .line 50790503
    iput-object p1, p0, Lc14/o3;->r:Landroid/widget/ImageView;

    .line 50790504
    .line 50790505
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790506
    .line 50790507
    const p2, 0x7f113b8a

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p1

    .line 50790514
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    check-cast p1, Landroid/widget/TextView;

    .line 50790518
    .line 50790519
    iput-object p1, p0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 50790520
    .line 50790521
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790522
    .line 50790523
    const p3, 0x7f113b20

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p2

    .line 50790530
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    check-cast p2, Landroid/widget/TextView;

    .line 50790534
    .line 50790535
    iput-object p2, p0, Lc14/o3;->t:Landroid/widget/TextView;

    .line 50790536
    .line 50790537
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790538
    .line 50790539
    const p3, 0x7f11307f

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p2

    .line 50790546
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790550
    .line 50790551
    iput-object p2, p0, Lc14/o3;->u:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790552
    .line 50790553
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790554
    .line 50790555
    const p3, 0x7f11160e

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p2

    .line 50790562
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790566
    .line 50790567
    iput-object p2, p0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 50790568
    .line 50790569
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790570
    .line 50790571
    const v1, 0x7f111c1a

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p3

    .line 50790578
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790582
    .line 50790583
    iput-object p3, p0, Lc14/o3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790584
    .line 50790585
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790586
    .line 50790587
    const v1, 0x7f111bf3

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790598
    .line 50790599
    iput-object p3, p0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790600
    .line 50790601
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790602
    .line 50790603
    const v1, 0x7f112973

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p3

    .line 50790610
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    check-cast p3, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50790614
    .line 50790615
    iput-object p3, p0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50790616
    .line 50790617
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790618
    .line 50790619
    const v1, 0x7f11295d

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p3

    .line 50790626
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    check-cast p3, Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 50790630
    .line 50790631
    iput-object p3, p0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 50790632
    .line 50790633
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790634
    .line 50790635
    const v1, 0x7f113c80

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p3

    .line 50790642
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    iput-object p3, p0, Lc14/o3;->A:Landroid/view/View;

    .line 50790646
    .line 50790647
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790648
    .line 50790649
    const v2, 0x7f113782

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v1

    .line 50790656
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    check-cast v1, Landroid/widget/TextView;

    .line 50790660
    .line 50790661
    iput-object v1, p0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 50790662
    .line 50790663
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790664
    .line 50790665
    const v2, 0x7f112e0e

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v1

    .line 50790672
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790673
    .line 50790674
    .line 50790675
    check-cast v1, Landroid/widget/ImageView;

    .line 50790676
    .line 50790677
    iput-object v1, p0, Lc14/o3;->C:Landroid/widget/ImageView;

    .line 50790678
    .line 50790679
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790680
    .line 50790681
    const v2, 0x7f112fc7

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v1

    .line 50790688
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    check-cast v1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790692
    .line 50790693
    iput-object v1, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790694
    .line 50790695
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790696
    .line 50790697
    const v2, 0x7f11001d

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790708
    .line 50790709
    iput-object v1, p0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790710
    .line 50790711
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790712
    .line 50790713
    const v2, 0x7f1138f6

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v1

    .line 50790720
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 50790724
    .line 50790725
    iput-object v1, p0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 50790726
    .line 50790727
    new-instance v0, Lw96/n;

    .line 50790728
    .line 50790729
    invoke-direct {v0, p2}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 50790730
    .line 50790731
    .line 50790732
    iput-object v0, p0, Lc14/o3;->I:Lw96/n;

    .line 50790733
    .line 50790734
    const/high16 p2, -0x80000000

    .line 50790735
    .line 50790736
    iput p2, p0, Lc14/o3;->J:I

    .line 50790737
    .line 50790738
    new-instance p2, Lc14/j3;

    .line 50790739
    .line 50790740
    invoke-direct {p2, p0}, Lc14/j3;-><init>(Lc14/o3;)V

    .line 50790741
    .line 50790742
    .line 50790743
    iput-object p2, p0, Lc14/o3;->K:Lc14/j3;

    .line 50790744
    .line 50790745
    new-instance p2, Lc14/k3;

    .line 50790746
    .line 50790747
    invoke-direct {p2, p0}, Lc14/k3;-><init>(Lc14/o3;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p2

    .line 50790754
    iput-object p2, p0, Lc14/o3;->L:Lkotlin/Lazy;

    .line 50790755
    .line 50790756
    new-instance p2, Lc14/l3;

    .line 50790757
    .line 50790758
    invoke-direct {p2, p0}, Lc14/l3;-><init>(Lc14/o3;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object p2

    .line 50790765
    iput-object p2, p0, Lc14/o3;->M:Lkotlin/Lazy;

    .line 50790766
    .line 50790767
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790768
    .line 50790769
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v0

    .line 50790773
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50790774
    .line 50790775
    .line 50790776
    sget-object p2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50790777
    .line 50790778
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->enableShortSeriesCoverTopBg()Z

    .line 50790779
    .line 50790780
    .line 50790781
    move-result p2

    .line 50790782
    if-nez p2, :cond_185

    .line 50790783
    .line 50790784
    const/16 p2, 0x8

    .line 50790785
    .line 50790786
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 50790790
    .line 50790791
    .line 50790792
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 50790793
    .line 50790794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790795
    .line 50790796
    .line 50790797
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/t0;

    .line 50790798
    .line 50790799
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/help/t0;-><init>()V

    .line 50790800
    .line 50790801
    .line 50790802
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object p1

    .line 50790809
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object p1

    .line 50790816
    invoke-virtual {p0}, Lc14/o3;->V3()Lqj4/e;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object p2

    .line 50790820
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790821
    .line 50790822
    .line 50790823
    invoke-virtual {p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object p1

    .line 50790827
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object p1

    .line 50790831
    :goto_1af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790832
    .line 50790833
    .line 50790834
    move-result p2

    .line 50790835
    if-eqz p2, :cond_1bf

    .line 50790836
    .line 50790837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object p2

    .line 50790841
    check-cast p2, Lu05/a;

    .line 50790842
    .line 50790843
    invoke-interface {p2}, Lu05/a;->a()V

    .line 50790844
    .line 50790845
    .line 50790846
    goto :goto_1af

    .line 50790847
    :cond_1bf
    return-void
.end method


.method public static U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_46

    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104901
    if-eqz p0, :cond_46

    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104905
    if-eqz p0, :cond_46

    .line 17104907
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17104909
    if-eqz p0, :cond_46

    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_38

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104932
    if-eqz v2, :cond_31

    .line 17104934
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104936
    if-eqz v2, :cond_31

    .line 17104938
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v0

    .line 17104946
    :goto_32
    if-eqz v2, :cond_18

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    goto :goto_18

    .line 17104952
    :cond_38
    const-string v2, ","

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/16 v8, 0x3e

    .line 17104961
    const/4 v9, 0x0

    .line 17104962
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    if-nez v0, :cond_4a

    .line 17104968
    const-string v0, ""

    .line 17104970
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_46

    .line 17104898
    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_46

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104904
    .line 17104905
    if-eqz p0, :cond_46

    .line 17104906
    .line 17104907
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17104908
    .line 17104909
    if-eqz p0, :cond_46

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_38

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_31

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_31

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v0

    .line 17104946
    :goto_32
    if-eqz v2, :cond_18

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_18

    .line 17104952
    :cond_38
    const-string v2, ","

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/16 v8, 0x3e

    .line 17104960
    .line 17104961
    const/4 v9, 0x0

    .line 17104962
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    if-nez v0, :cond_4a

    .line 17104967
    .line 17104968
    const-string v0, ""

    .line 17104969
    .line 17104970
    :cond_4a
    return-object v0
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V
    .registers 49

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790408
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 50790410
    if-eqz v2, :cond_10

    .line 50790412
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50790414
    if-nez v4, :cond_12

    .line 50790416
    :cond_10
    const-string v4, ""

    .line 50790418
    :cond_12
    move-object v6, v4

    .line 50790419
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790421
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->enableSearchTagAlignEdge()Z

    .line 50790424
    move-result v4

    .line 50790425
    const/4 v5, 0x0

    .line 50790426
    const/4 v7, 0x1

    .line 50790427
    if-eqz v2, :cond_23

    .line 50790429
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50790431
    if-ne v8, v7, :cond_23

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v8, 0x0

    .line 50790436
    :goto_24
    sget-object v15, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50790438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790441
    move-result-object v9

    .line 50790442
    invoke-interface {v15, v9, v2, v7}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 50790445
    move-result-object v11

    .line 50790446
    const/4 v14, 0x0

    .line 50790447
    if-eqz v2, :cond_34

    .line 50790449
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v9, v14

    .line 50790453
    :goto_35
    if-eqz v9, :cond_41

    .line 50790455
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790457
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790459
    invoke-interface {v1, v9}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 50790462
    move-result v1

    .line 50790463
    move v10, v1

    .line 50790464
    goto :goto_4f

    .line 50790465
    :cond_41
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50790467
    if-eqz v1, :cond_4e

    .line 50790469
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 50790471
    sget-object v9, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 50790473
    if-ne v1, v9, :cond_4c

    .line 50790475
    goto :goto_4e

    .line 50790476
    :cond_4c
    const/4 v10, 0x1

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    :goto_4e
    const/4 v10, 0x0

    .line 50790479
    :goto_4f
    if-eqz v3, :cond_54

    .line 50790481
    iget-object v1, v3, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    move-object v1, v14

    .line 50790485
    :goto_55
    sget-object v9, Lcom/dragon/read/rpc/model/VideoPayType;->Vip:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 50790487
    if-ne v1, v9, :cond_6b

    .line 50790489
    iget-object v1, v0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790491
    const v9, 0x7f021c0e

    .line 50790494
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50790497
    iget-object v1, v0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790499
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790502
    invoke-virtual {v0, v6, v14}, Lc14/o3;->S3(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 50790505
    move-result-object v1

    .line 50790506
    goto :goto_76

    .line 50790507
    :cond_6b
    iget-object v1, v0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790509
    const/16 v9, 0x8

    .line 50790511
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790514
    invoke-virtual {v0, v6, v3}, Lc14/o3;->S3(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 50790517
    move-result-object v1

    .line 50790518
    :goto_76
    instance-of v9, v11, Landroid/graphics/drawable/GradientDrawable;

    .line 50790520
    if-eqz v9, :cond_96

    .line 50790522
    if-eqz v8, :cond_96

    .line 50790524
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 50790527
    move-result v9

    .line 50790528
    sget-object v12, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 50790530
    if-eqz v2, :cond_88

    .line 50790532
    iget-object v13, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790534
    if-nez v13, :cond_8a

    .line 50790536
    :cond_88
    sget-object v13, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790538
    :cond_8a
    move-object v14, v11

    .line 50790539
    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 50790541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    invoke-static {v13, v14, v9}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 50790547
    const/16 v29, 0x1

    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    const/16 v29, 0x0

    .line 50790552
    :goto_98
    const/4 v9, 0x3

    .line 50790553
    if-eq v10, v9, :cond_a1

    .line 50790555
    const/4 v12, 0x2

    .line 50790556
    if-ne v10, v12, :cond_9f

    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    const/4 v12, 0x0

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    :goto_a1
    const/4 v12, 0x1

    .line 50790562
    :goto_a2
    sget-object v13, Lbc4/p0;->a:Lbc4/p0;

    .line 50790564
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    invoke-static {v2, v12}, Lbc4/p0;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I

    .line 50790570
    move-result v13

    .line 50790571
    invoke-static/range {p2 .. p2}, Lbc4/p0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 50790574
    move-result v19

    .line 50790575
    invoke-static {v2, v5, v12}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 50790578
    move-result v30

    .line 50790579
    invoke-static {v2, v7, v12}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 50790582
    move-result v17

    .line 50790583
    if-eqz v3, :cond_c3

    .line 50790585
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 50790587
    if-eqz v3, :cond_c3

    .line 50790589
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 50790591
    if-ne v3, v7, :cond_c3

    .line 50790593
    const/4 v3, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v3, 0x0

    .line 50790596
    :goto_c4
    if-eqz v3, :cond_ca

    .line 50790598
    const-string/jumbo v3, "\u9650\u514d"

    .line 50790601
    goto :goto_cd

    .line 50790602
    :cond_ca
    const-string/jumbo v3, "vip"

    .line 50790605
    :goto_cd
    move-object/from16 v21, v3

    .line 50790607
    if-eqz v11, :cond_d3

    .line 50790609
    const/4 v12, 0x1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v12, 0x0

    .line 50790612
    :goto_d4
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 50790615
    move-result v3

    .line 50790616
    if-nez v3, :cond_e2

    .line 50790618
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 50790621
    move-result v3

    .line 50790622
    if-nez v3, :cond_e2

    .line 50790624
    const/4 v3, 0x1

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    const/4 v3, 0x0

    .line 50790627
    :goto_e3
    if-nez v4, :cond_eb

    .line 50790629
    if-eqz v8, :cond_e8

    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    const/16 v22, 0x0

    .line 50790634
    goto :goto_ed

    .line 50790635
    :cond_eb
    :goto_eb
    const/16 v22, 0x1

    .line 50790637
    :goto_ed
    if-ne v10, v9, :cond_f2

    .line 50790639
    const/16 v23, 0x1

    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    const/16 v23, 0x0

    .line 50790644
    :goto_f4
    if-eqz p3, :cond_107

    .line 50790646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790648
    const-string v5, "search_cover_tag_"

    .line 50790650
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790653
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790659
    move-result-object v4

    .line 50790660
    move-object/from16 v24, v4

    .line 50790662
    goto :goto_109

    .line 50790663
    :cond_107
    const/16 v24, 0x0

    .line 50790665
    :goto_109
    new-instance v31, Lcom/dragon/read/multigenre/factory/c$b;

    .line 50790667
    move-object/from16 v5, v31

    .line 50790669
    const/16 v18, 0x0

    .line 50790671
    const/16 v20, 0x0

    .line 50790673
    const/16 v25, 0x0

    .line 50790675
    const/16 v26, 0x0

    .line 50790677
    const/16 v27, 0x0

    .line 50790679
    const v28, 0x385000

    .line 50790682
    move-object v7, v1

    .line 50790683
    move v8, v13

    .line 50790684
    move v9, v13

    .line 50790685
    move v13, v3

    .line 50790686
    const/4 v1, 0x0

    .line 50790687
    move/from16 v14, v30

    .line 50790689
    move-object v3, v15

    .line 50790690
    move/from16 v15, v17

    .line 50790692
    move/from16 v16, v30

    .line 50790694
    invoke-direct/range {v5 .. v28}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 50790697
    if-eqz v2, :cond_12e

    .line 50790699
    iget-object v14, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    move-object v14, v1

    .line 50790703
    :goto_12f
    sget-object v1, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 50790705
    if-ne v14, v1, :cond_16d

    .line 50790707
    if-eqz v29, :cond_136

    .line 50790709
    goto :goto_13d

    .line 50790710
    :cond_136
    const v1, 0x7f0c0402

    .line 50790713
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790716
    move-result v30

    .line 50790717
    :goto_13d
    move/from16 v39, v30

    .line 50790719
    if-eqz v29, :cond_145

    .line 50790721
    const v1, 0x7f0c0400

    .line 50790724
    goto :goto_148

    .line 50790725
    :cond_145
    const v1, 0x7f0c0404

    .line 50790728
    :goto_148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790731
    move-result v40

    .line 50790732
    const/16 v32, 0x0

    .line 50790734
    const/16 v33, 0x0

    .line 50790736
    const/16 v34, 0x0

    .line 50790738
    const/16 v35, 0x0

    .line 50790740
    const/16 v36, 0x0

    .line 50790742
    const/high16 v41, 0x41200000    # 10.0f

    .line 50790744
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790747
    move-result-object v1

    .line 50790748
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 50790751
    move-result-object v42

    .line 50790752
    const/16 v43, 0x0

    .line 50790754
    const v44, 0x3f90ff

    .line 50790757
    move/from16 v37, v39

    .line 50790759
    move/from16 v38, v40

    .line 50790761
    invoke-static/range {v31 .. v44}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 50790764
    move-result-object v31

    .line 50790765
    :cond_16d
    move-object/from16 v1, v31

    .line 50790767
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 50790769
    invoke-direct {v2, v1}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 50790772
    iget-object v1, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 50790774
    new-instance v3, Lc14/m3;

    .line 50790776
    invoke-direct {v3, v0}, Lc14/m3;-><init>(Lc14/o3;)V

    .line 50790779
    invoke-static {v1, v2, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 50790782
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V
    .registers 49

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790407
    .line 50790408
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 50790409
    .line 50790410
    if-eqz v2, :cond_10

    .line 50790411
    .line 50790412
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50790413
    .line 50790414
    if-nez v4, :cond_12

    .line 50790415
    .line 50790416
    :cond_10
    const-string v4, ""

    .line 50790417
    .line 50790418
    :cond_12
    move-object v6, v4

    .line 50790419
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790420
    .line 50790421
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->enableSearchTagAlignEdge()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    const/4 v5, 0x0

    .line 50790426
    const/4 v7, 0x1

    .line 50790427
    if-eqz v2, :cond_23

    .line 50790428
    .line 50790429
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 50790430
    .line 50790431
    if-ne v8, v7, :cond_23

    .line 50790432
    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v8, 0x0

    .line 50790436
    :goto_24
    sget-object v15, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50790437
    .line 50790438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v9

    .line 50790442
    invoke-interface {v15, v9, v2, v7}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v11

    .line 50790446
    const/4 v14, 0x0

    .line 50790447
    if-eqz v2, :cond_34

    .line 50790448
    .line 50790449
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790450
    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v9, v14

    .line 50790453
    :goto_35
    if-eqz v9, :cond_41

    .line 50790454
    .line 50790455
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790456
    .line 50790457
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790458
    .line 50790459
    invoke-interface {v1, v9}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    move v10, v1

    .line 50790464
    goto :goto_4f

    .line 50790465
    :cond_41
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50790466
    .line 50790467
    if-eqz v1, :cond_4e

    .line 50790468
    .line 50790469
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 50790470
    .line 50790471
    sget-object v9, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 50790472
    .line 50790473
    if-ne v1, v9, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_4e

    .line 50790476
    :cond_4c
    const/4 v10, 0x1

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    :goto_4e
    const/4 v10, 0x0

    .line 50790479
    :goto_4f
    if-eqz v3, :cond_54

    .line 50790480
    .line 50790481
    iget-object v1, v3, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 50790482
    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    move-object v1, v14

    .line 50790485
    :goto_55
    sget-object v9, Lcom/dragon/read/rpc/model/VideoPayType;->Vip:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 50790486
    .line 50790487
    if-ne v1, v9, :cond_6b

    .line 50790488
    .line 50790489
    iget-object v1, v0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790490
    .line 50790491
    const v9, 0x7f021c0e

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v1, v0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790498
    .line 50790499
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v0, v6, v14}, Lc14/o3;->S3(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    goto :goto_76

    .line 50790507
    :cond_6b
    iget-object v1, v0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790508
    .line 50790509
    const/16 v9, 0x8

    .line 50790510
    .line 50790511
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v0, v6, v3}, Lc14/o3;->S3(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    :goto_76
    instance-of v9, v11, Landroid/graphics/drawable/GradientDrawable;

    .line 50790519
    .line 50790520
    if-eqz v9, :cond_96

    .line 50790521
    .line 50790522
    if-eqz v8, :cond_96

    .line 50790523
    .line 50790524
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v9

    .line 50790528
    sget-object v12, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 50790529
    .line 50790530
    if-eqz v2, :cond_88

    .line 50790531
    .line 50790532
    iget-object v13, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790533
    .line 50790534
    if-nez v13, :cond_8a

    .line 50790535
    .line 50790536
    :cond_88
    sget-object v13, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 50790537
    .line 50790538
    :cond_8a
    move-object v14, v11

    .line 50790539
    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    .line 50790540
    .line 50790541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-static {v13, v14, v9}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 50790545
    .line 50790546
    .line 50790547
    const/16 v29, 0x1

    .line 50790548
    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    const/16 v29, 0x0

    .line 50790551
    .line 50790552
    :goto_98
    const/4 v9, 0x3

    .line 50790553
    if-eq v10, v9, :cond_a1

    .line 50790554
    .line 50790555
    const/4 v12, 0x2

    .line 50790556
    if-ne v10, v12, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    const/4 v12, 0x0

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    :goto_a1
    const/4 v12, 0x1

    .line 50790562
    :goto_a2
    sget-object v13, Lbc4/p0;->a:Lbc4/p0;

    .line 50790563
    .line 50790564
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v2, v12}, Lbc4/p0;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;Z)I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v13

    .line 50790571
    invoke-static/range {p2 .. p2}, Lbc4/p0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v19

    .line 50790575
    invoke-static {v2, v5, v12}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v30

    .line 50790579
    invoke-static {v2, v7, v12}, Lbc4/p0;->b(Lcom/dragon/read/rpc/model/VideoTagInfo;ZZ)I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v17

    .line 50790583
    if-eqz v3, :cond_c3

    .line 50790584
    .line 50790585
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 50790586
    .line 50790587
    if-eqz v3, :cond_c3

    .line 50790588
    .line 50790589
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 50790590
    .line 50790591
    if-ne v3, v7, :cond_c3

    .line 50790592
    .line 50790593
    const/4 v3, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v3, 0x0

    .line 50790596
    :goto_c4
    if-eqz v3, :cond_ca

    .line 50790597
    .line 50790598
    const-string/jumbo v3, "\u9650\u514d"

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_cd

    .line 50790602
    :cond_ca
    const-string/jumbo v3, "vip"

    .line 50790603
    .line 50790604
    .line 50790605
    :goto_cd
    move-object/from16 v21, v3

    .line 50790606
    .line 50790607
    if-eqz v11, :cond_d3

    .line 50790608
    .line 50790609
    const/4 v12, 0x1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v12, 0x0

    .line 50790612
    :goto_d4
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v3

    .line 50790616
    if-nez v3, :cond_e2

    .line 50790617
    .line 50790618
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v3

    .line 50790622
    if-nez v3, :cond_e2

    .line 50790623
    .line 50790624
    const/4 v3, 0x1

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    const/4 v3, 0x0

    .line 50790627
    :goto_e3
    if-nez v4, :cond_eb

    .line 50790628
    .line 50790629
    if-eqz v8, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    const/16 v22, 0x0

    .line 50790633
    .line 50790634
    goto :goto_ed

    .line 50790635
    :cond_eb
    :goto_eb
    const/16 v22, 0x1

    .line 50790636
    .line 50790637
    :goto_ed
    if-ne v10, v9, :cond_f2

    .line 50790638
    .line 50790639
    const/16 v23, 0x1

    .line 50790640
    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    const/16 v23, 0x0

    .line 50790643
    .line 50790644
    :goto_f4
    if-eqz p3, :cond_107

    .line 50790645
    .line 50790646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    const-string v5, "search_cover_tag_"

    .line 50790649
    .line 50790650
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v4

    .line 50790660
    move-object/from16 v24, v4

    .line 50790661
    .line 50790662
    goto :goto_109

    .line 50790663
    :cond_107
    const/16 v24, 0x0

    .line 50790664
    .line 50790665
    :goto_109
    new-instance v31, Lcom/dragon/read/multigenre/factory/c$b;

    .line 50790666
    .line 50790667
    move-object/from16 v5, v31

    .line 50790668
    .line 50790669
    const/16 v18, 0x0

    .line 50790670
    .line 50790671
    const/16 v20, 0x0

    .line 50790672
    .line 50790673
    const/16 v25, 0x0

    .line 50790674
    .line 50790675
    const/16 v26, 0x0

    .line 50790676
    .line 50790677
    const/16 v27, 0x0

    .line 50790678
    .line 50790679
    const v28, 0x385000

    .line 50790680
    .line 50790681
    .line 50790682
    move-object v7, v1

    .line 50790683
    move v8, v13

    .line 50790684
    move v9, v13

    .line 50790685
    move v13, v3

    .line 50790686
    const/4 v1, 0x0

    .line 50790687
    move/from16 v14, v30

    .line 50790688
    .line 50790689
    move-object v3, v15

    .line 50790690
    move/from16 v15, v17

    .line 50790691
    .line 50790692
    move/from16 v16, v30

    .line 50790693
    .line 50790694
    invoke-direct/range {v5 .. v28}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 50790695
    .line 50790696
    .line 50790697
    if-eqz v2, :cond_12e

    .line 50790698
    .line 50790699
    iget-object v14, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 50790700
    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    move-object v14, v1

    .line 50790703
    :goto_12f
    sget-object v1, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 50790704
    .line 50790705
    if-ne v14, v1, :cond_16d

    .line 50790706
    .line 50790707
    if-eqz v29, :cond_136

    .line 50790708
    .line 50790709
    goto :goto_13d

    .line 50790710
    :cond_136
    const v1, 0x7f0c0402

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v30

    .line 50790717
    :goto_13d
    move/from16 v39, v30

    .line 50790718
    .line 50790719
    if-eqz v29, :cond_145

    .line 50790720
    .line 50790721
    const v1, 0x7f0c0400

    .line 50790722
    .line 50790723
    .line 50790724
    goto :goto_148

    .line 50790725
    :cond_145
    const v1, 0x7f0c0404

    .line 50790726
    .line 50790727
    .line 50790728
    :goto_148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790729
    .line 50790730
    .line 50790731
    move-result v40

    .line 50790732
    const/16 v32, 0x0

    .line 50790733
    .line 50790734
    const/16 v33, 0x0

    .line 50790735
    .line 50790736
    const/16 v34, 0x0

    .line 50790737
    .line 50790738
    const/16 v35, 0x0

    .line 50790739
    .line 50790740
    const/16 v36, 0x0

    .line 50790741
    .line 50790742
    const/high16 v41, 0x41200000    # 10.0f

    .line 50790743
    .line 50790744
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v1

    .line 50790748
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v42

    .line 50790752
    const/16 v43, 0x0

    .line 50790753
    .line 50790754
    const v44, 0x3f90ff

    .line 50790755
    .line 50790756
    .line 50790757
    move/from16 v37, v39

    .line 50790758
    .line 50790759
    move/from16 v38, v40

    .line 50790760
    .line 50790761
    invoke-static/range {v31 .. v44}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v31

    .line 50790765
    :cond_16d
    move-object/from16 v1, v31

    .line 50790766
    .line 50790767
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 50790768
    .line 50790769
    invoke-direct {v2, v1}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 50790770
    .line 50790771
    .line 50790772
    iget-object v1, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 50790773
    .line 50790774
    new-instance v3, Lc14/m3;

    .line 50790775
    .line 50790776
    invoke-direct {v3, v0}, Lc14/m3;-><init>(Lc14/o3;)V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-static {v1, v2, v3}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 50790780
    .line 50790781
    .line 50790782
    return-void
.end method


.method public final R3(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104898
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104900
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 17104903
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104905
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 17104908
    move-result v1

    .line 17104909
    float-to-int v1, v1

    .line 17104910
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 17104913
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/16 v3, 0xa

    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104927
    move-result v1

    .line 17104928
    :goto_20
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 17104931
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104933
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104941
    move-result v2

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 17104945
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104947
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17104950
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17104952
    if-nez p1, :cond_47

    .line 17104954
    iget-object p1, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104956
    const v0, 0x7f0c0435

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104962
    move-result v0

    .line 17104963
    int-to-float v0, v0

    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104897
    .line 17104898
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    float-to-int v1, v1

    .line 17104910
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104914
    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/16 v3, 0xa

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    :goto_20
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17104951
    .line 17104952
    if-nez p1, :cond_47

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104955
    .line 17104956
    const v0, 0x7f0c0435

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    int-to-float v0, v0

    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final S3(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final S3(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_12

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    if-eqz p1, :cond_1a

    .line 33751061
    invoke-virtual {v0, p2}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    invoke-virtual {v0, p2}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final S3(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    if-eqz p1, :cond_1a

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    invoke-virtual {v0, p2}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


.method public final T3()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final T3()Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "book_id"

    .line 458758
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458761
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458764
    move-result-object v2

    .line 458765
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458767
    if-eqz v2, :cond_20

    .line 458769
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458771
    if-eqz v2, :cond_20

    .line 458773
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 458775
    if-eqz v2, :cond_20

    .line 458777
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 458779
    if-eqz v2, :cond_20

    .line 458781
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458784
    :cond_20
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 458786
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 458789
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458796
    move-result-object v2

    .line 458797
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458799
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458801
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 458803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458806
    move-result v2

    .line 458807
    if-nez v2, :cond_44

    .line 458809
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458812
    move-result-object v2

    .line 458813
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458815
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458817
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 458819
    goto :goto_52

    .line 458820
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458823
    move-result-object v2

    .line 458824
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458826
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458828
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 458830
    if-nez v2, :cond_52

    .line 458832
    const-string v2, ""

    .line 458834
    :cond_52
    :goto_52
    const-string v3, "show_book_name"

    .line 458836
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458842
    move-result-object v2

    .line 458843
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458845
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458847
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 458849
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458852
    move-result v2

    .line 458853
    if-nez v2, :cond_6a

    .line 458855
    const-string v2, "1"

    .line 458857
    goto :goto_6c

    .line 458858
    :cond_6a
    const-string v2, "0"

    .line 458860
    :goto_6c
    const-string v3, "is_alias"

    .line 458862
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    iget-object v2, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 458867
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458869
    const/4 v4, 0x0

    .line 458870
    if-eqz v3, :cond_7b

    .line 458872
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v2, v4

    .line 458876
    :goto_7c
    if-eqz v2, :cond_81

    .line 458878
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v2, v4

    .line 458882
    :goto_82
    const-string v3, "module_name"

    .line 458884
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    iget-object v2, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 458889
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458891
    if-eqz v3, :cond_90

    .line 458893
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    move-object v2, v4

    .line 458897
    :goto_91
    if-eqz v2, :cond_96

    .line 458899
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v2, v4

    .line 458903
    :goto_97
    const-string v3, "sub_module_name"

    .line 458905
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458911
    move-result-object v2

    .line 458912
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458914
    if-eqz v2, :cond_a7

    .line 458916
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->relateBookId:Ljava/lang/String;

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v2, v4

    .line 458920
    :goto_a8
    const-string v3, "related_book_id"

    .line 458922
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458928
    move-result-object v2

    .line 458929
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458931
    invoke-static {v2}, Lc14/o3;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 458934
    move-result-object v2

    .line 458935
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458938
    move-result v3

    .line 458939
    if-eqz v3, :cond_be

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v2, v4

    .line 458943
    :goto_bf
    if-eqz v2, :cond_c9

    .line 458945
    const-string v3, "recommend_reason"

    .line 458947
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    move-result-object v2

    .line 458951
    check-cast v2, Ljava/io/Serializable;

    .line 458953
    :cond_c9
    const/4 v2, 0x0

    .line 458954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    move-result-object v3

    .line 458958
    const-string v5, "is_true_topic"

    .line 458960
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    iget-object v3, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 458965
    instance-of v6, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458967
    if-eqz v6, :cond_dc

    .line 458969
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v3, v4

    .line 458973
    :goto_dd
    if-eqz v3, :cond_10e

    .line 458975
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 458977
    if-eqz v3, :cond_10e

    .line 458979
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 458981
    if-eqz v6, :cond_ef

    .line 458983
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 458986
    move-result v4

    .line 458987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458990
    move-result-object v4

    .line 458991
    :cond_ef
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 458996
    if-eqz v4, :cond_fe

    .line 458998
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 459001
    move-result v4

    .line 459002
    const/4 v5, 0x1

    .line 459003
    if-ne v4, v5, :cond_fe

    .line 459005
    const/4 v2, 0x1

    .line 459006
    :cond_fe
    if-eqz v2, :cond_10e

    .line 459008
    const-string v2, "topic_id"

    .line 459010
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 459012
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    const-string v2, "topic_name"

    .line 459017
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 459019
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    :cond_10e
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 459025
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459028
    move-result-object v0

    .line 459029
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 459031
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459033
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 459036
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459039
    move-result-object v0

    .line 459040
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 459042
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459044
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 459046
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 459049
    iget-object v0, p0, Lc14/o3;->I:Lw96/n;

    .line 459051
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 459058
    iget-object v0, p0, Lc14/o3;->E:Ljava/lang/String;

    .line 459060
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459063
    move-result v2

    .line 459064
    if-eqz v2, :cond_146

    .line 459066
    sget-object v2, Lru2/o;->a:Lru2/o;

    .line 459068
    iget-object v3, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 459070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    const-string v2, "content_rec_label"

    .line 459075
    invoke-static {v3, v2, v0}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 459078
    :cond_146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459081
    move-result-object v0

    .line 459082
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 459084
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459086
    invoke-static {v0}, Lmx5/u2;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;

    .line 459089
    move-result-object v0

    .line 459090
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->e2(Ljava/lang/Double;)V

    .line 459093
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final T3()Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "book_id"

    .line 458757
    .line 458758
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458766
    .line 458767
    if-eqz v2, :cond_20

    .line 458768
    .line 458769
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458770
    .line 458771
    if-eqz v2, :cond_20

    .line 458772
    .line 458773
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 458774
    .line 458775
    if-eqz v2, :cond_20

    .line 458776
    .line 458777
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 458778
    .line 458779
    if-eqz v2, :cond_20

    .line 458780
    .line 458781
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 458785
    .line 458786
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458798
    .line 458799
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458800
    .line 458801
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 458802
    .line 458803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v2

    .line 458807
    if-nez v2, :cond_44

    .line 458808
    .line 458809
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458814
    .line 458815
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458816
    .line 458817
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 458818
    .line 458819
    goto :goto_52

    .line 458820
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v2

    .line 458824
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458825
    .line 458826
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458827
    .line 458828
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 458829
    .line 458830
    if-nez v2, :cond_52

    .line 458831
    .line 458832
    const-string v2, ""

    .line 458833
    .line 458834
    :cond_52
    :goto_52
    const-string v3, "show_book_name"

    .line 458835
    .line 458836
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458844
    .line 458845
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458846
    .line 458847
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v2

    .line 458853
    if-nez v2, :cond_6a

    .line 458854
    .line 458855
    const-string v2, "1"

    .line 458856
    .line 458857
    goto :goto_6c

    .line 458858
    :cond_6a
    const-string v2, "0"

    .line 458859
    .line 458860
    :goto_6c
    const-string v3, "is_alias"

    .line 458861
    .line 458862
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    iget-object v2, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 458866
    .line 458867
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458868
    .line 458869
    const/4 v4, 0x0

    .line 458870
    if-eqz v3, :cond_7b

    .line 458871
    .line 458872
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458873
    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v2, v4

    .line 458876
    :goto_7c
    if-eqz v2, :cond_81

    .line 458877
    .line 458878
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 458879
    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v2, v4

    .line 458882
    :goto_82
    const-string v3, "module_name"

    .line 458883
    .line 458884
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    iget-object v2, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 458888
    .line 458889
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458890
    .line 458891
    if-eqz v3, :cond_90

    .line 458892
    .line 458893
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458894
    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    move-object v2, v4

    .line 458897
    :goto_91
    if-eqz v2, :cond_96

    .line 458898
    .line 458899
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 458900
    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v2, v4

    .line 458903
    :goto_97
    const-string v3, "sub_module_name"

    .line 458904
    .line 458905
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458913
    .line 458914
    if-eqz v2, :cond_a7

    .line 458915
    .line 458916
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->relateBookId:Ljava/lang/String;

    .line 458917
    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v2, v4

    .line 458920
    :goto_a8
    const-string v3, "related_book_id"

    .line 458921
    .line 458922
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 458930
    .line 458931
    invoke-static {v2}, Lc14/o3;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v3

    .line 458939
    if-eqz v3, :cond_be

    .line 458940
    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v2, v4

    .line 458943
    :goto_bf
    if-eqz v2, :cond_c9

    .line 458944
    .line 458945
    const-string v3, "recommend_reason"

    .line 458946
    .line 458947
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v2

    .line 458951
    check-cast v2, Ljava/io/Serializable;

    .line 458952
    .line 458953
    :cond_c9
    const/4 v2, 0x0

    .line 458954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    const-string v5, "is_true_topic"

    .line 458959
    .line 458960
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    iget-object v3, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 458964
    .line 458965
    instance-of v6, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458966
    .line 458967
    if-eqz v6, :cond_dc

    .line 458968
    .line 458969
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 458970
    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v3, v4

    .line 458973
    :goto_dd
    if-eqz v3, :cond_10e

    .line 458974
    .line 458975
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 458976
    .line 458977
    if-eqz v3, :cond_10e

    .line 458978
    .line 458979
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 458980
    .line 458981
    if-eqz v6, :cond_ef

    .line 458982
    .line 458983
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 458984
    .line 458985
    .line 458986
    move-result v4

    .line 458987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v4

    .line 458991
    :cond_ef
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 458995
    .line 458996
    if-eqz v4, :cond_fe

    .line 458997
    .line 458998
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 458999
    .line 459000
    .line 459001
    move-result v4

    .line 459002
    const/4 v5, 0x1

    .line 459003
    if-ne v4, v5, :cond_fe

    .line 459004
    .line 459005
    const/4 v2, 0x1

    .line 459006
    :cond_fe
    if-eqz v2, :cond_10e

    .line 459007
    .line 459008
    const-string v2, "topic_id"

    .line 459009
    .line 459010
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 459011
    .line 459012
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    const-string v2, "topic_name"

    .line 459016
    .line 459017
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 459030
    .line 459031
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459032
    .line 459033
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 459041
    .line 459042
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459043
    .line 459044
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 459045
    .line 459046
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    iget-object v0, p0, Lc14/o3;->I:Lw96/n;

    .line 459050
    .line 459051
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v0, p0, Lc14/o3;->E:Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459061
    .line 459062
    .line 459063
    move-result v2

    .line 459064
    if-eqz v2, :cond_146

    .line 459065
    .line 459066
    sget-object v2, Lru2/o;->a:Lru2/o;

    .line 459067
    .line 459068
    iget-object v3, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 459069
    .line 459070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    .line 459072
    .line 459073
    const-string v2, "content_rec_label"

    .line 459074
    .line 459075
    invoke-static {v3, v2, v0}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 459083
    .line 459084
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459085
    .line 459086
    invoke-static {v0}, Lmx5/u2;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->e2(Ljava/lang/Double;)V

    .line 459091
    .line 459092
    .line 459093
    return-object v1
.end method


.method public final V3()Lqj4/e;
[MOD-CHANGED]
.method public final V3()Lqj4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/o3;->M:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj4/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V3()Lqj4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/o3;->M:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj4/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final X3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
[MOD-CHANGED]
.method public final X3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
    .registers 45

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34144262
    invoke-virtual {v2}, Lw96/n;->e()V

    .line 34144265
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144268
    sget-object v2, Lc14/h5;->a:Lc14/h5;

    .line 34144270
    iget-object v3, v0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34144272
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    if-eqz v4, :cond_18

    .line 34144277
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    move-object v3, v5

    .line 34144281
    :goto_19
    if-eqz v3, :cond_20

    .line 34144283
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 34144286
    move-result-object v3

    .line 34144287
    goto :goto_21

    .line 34144288
    :cond_20
    move-object v3, v5

    .line 34144289
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144292
    invoke-static {v1, v3}, Lc14/h5;->a(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144295
    move-result v2

    .line 34144296
    if-nez v2, :cond_32

    .line 34144298
    invoke-virtual/range {p0 .. p0}, Lc14/o3;->V3()Lqj4/e;

    .line 34144301
    move-result-object v2

    .line 34144302
    invoke-virtual {v2}, Lqj4/e;->e()V

    .line 34144305
    goto :goto_5d

    .line 34144306
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 34144309
    move-result-object v2

    .line 34144310
    if-eqz v2, :cond_5d

    .line 34144312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144315
    move-result-object v2

    .line 34144316
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144319
    move-result v3

    .line 34144320
    if-eqz v3, :cond_5d

    .line 34144322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144325
    move-result-object v3

    .line 34144326
    check-cast v3, Lu05/a;

    .line 34144328
    instance-of v4, v3, Lqj4/e;

    .line 34144330
    if-eqz v4, :cond_3c

    .line 34144332
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144334
    if-nez v4, :cond_51

    .line 34144336
    goto :goto_3c

    .line 34144337
    :cond_51
    check-cast v3, Lqj4/e;

    .line 34144339
    invoke-virtual {v3, v4}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 34144342
    move-result-object v4

    .line 34144343
    if-eqz v4, :cond_3c

    .line 34144345
    invoke-virtual {v3, v4}, Lqj4/e;->j(Lqj4/i;)V

    .line 34144348
    goto :goto_3c

    .line 34144349
    :cond_5d
    :goto_5d
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144354
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144357
    move-result-object v2

    .line 34144358
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34144360
    const/4 v3, 0x6

    .line 34144361
    if-nez v2, :cond_6c

    .line 34144363
    goto :goto_91

    .line 34144364
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144367
    move-result v2

    .line 34144368
    if-ne v2, v3, :cond_91

    .line 34144370
    iget-object v2, v0, Lc14/o3;->n:Landroid/view/ViewGroup;

    .line 34144372
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144375
    move-result v4

    .line 34144376
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144379
    iget-object v2, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 34144381
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144384
    move-result v4

    .line 34144385
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144388
    invoke-virtual/range {p0 .. p0}, Lc14/o3;->V3()Lqj4/e;

    .line 34144391
    move-result-object v2

    .line 34144392
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144395
    move-result v4

    .line 34144396
    iget-object v2, v2, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 34144398
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144401
    :cond_91
    :goto_91
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34144404
    move-result v2

    .line 34144405
    if-eqz v2, :cond_9f

    .line 34144407
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144409
    const v4, 0x7f0d0ea8

    .line 34144412
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144415
    :cond_9f
    sget-object v2, Lc14/h5;->a:Lc14/h5;

    .line 34144417
    iget-object v4, v0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34144419
    instance-of v6, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34144421
    if-eqz v6, :cond_aa

    .line 34144423
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34144425
    goto :goto_ab

    .line 34144426
    :cond_aa
    move-object v4, v5

    .line 34144427
    :goto_ab
    if-eqz v4, :cond_b2

    .line 34144429
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 34144432
    move-result-object v4

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    move-object v4, v5

    .line 34144435
    :goto_b3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144438
    invoke-static {v1, v4}, Lc14/h5;->a(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144441
    move-result v2

    .line 34144442
    const/4 v4, 0x1

    .line 34144443
    xor-int/2addr v2, v4

    .line 34144444
    if-eqz v2, :cond_cb

    .line 34144446
    invoke-virtual/range {p0 .. p0}, Lc14/o3;->V3()Lqj4/e;

    .line 34144449
    move-result-object v2

    .line 34144450
    invoke-virtual {v2}, Lqj4/e;->g()V

    .line 34144453
    iget-object v2, v0, Lc14/o3;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144455
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144458
    goto :goto_d7

    .line 34144459
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lc14/o3;->V3()Lqj4/e;

    .line 34144462
    move-result-object v2

    .line 34144463
    invoke-virtual {v2}, Lqj4/e;->l()V

    .line 34144466
    iget-object v2, v0, Lc14/o3;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144468
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34144471
    :goto_d7
    new-instance v2, Lwu5/a;

    .line 34144473
    const-string v7, "search_result_page_series"

    .line 34144475
    const/4 v8, 0x0

    .line 34144476
    const/4 v9, 0x0

    .line 34144477
    const/4 v10, 0x0

    .line 34144478
    const/4 v11, 0x0

    .line 34144479
    const/4 v12, 0x0

    .line 34144480
    const/4 v13, 0x0

    .line 34144481
    const/4 v14, 0x0

    .line 34144482
    const/4 v15, 0x0

    .line 34144483
    const/16 v16, 0x1fe

    .line 34144485
    move-object v6, v2

    .line 34144486
    invoke-direct/range {v6 .. v16}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144489
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144491
    iget-object v7, v0, Lc14/o3;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144493
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144495
    if-eqz v8, :cond_f4

    .line 34144497
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34144499
    goto :goto_f5

    .line 34144500
    :cond_f4
    move-object v8, v5

    .line 34144501
    :goto_f5
    const/4 v9, 0x0

    .line 34144502
    const/4 v11, 0x0

    .line 34144503
    const/4 v12, 0x0

    .line 34144504
    const/4 v13, 0x0

    .line 34144505
    const/4 v14, 0x0

    .line 34144506
    const/4 v15, 0x0

    .line 34144507
    const/16 v16, 0x0

    .line 34144509
    const/16 v17, 0x0

    .line 34144511
    const/16 v18, 0x0

    .line 34144513
    const/16 v19, 0x0

    .line 34144515
    const/16 v20, 0x0

    .line 34144517
    const/16 v21, 0x0

    .line 34144519
    const/16 v22, 0x0

    .line 34144521
    const v23, 0xfff4

    .line 34144524
    move-object v10, v2

    .line 34144525
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144528
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144530
    const/16 v6, 0x8

    .line 34144532
    const/4 v7, 0x0

    .line 34144533
    const-string v8, ""

    .line 34144535
    if-eqz v2, :cond_523

    .line 34144537
    iget-object v9, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34144539
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34144541
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34144543
    if-eqz v11, :cond_124

    .line 34144545
    iget-object v11, v11, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144547
    goto :goto_125

    .line 34144548
    :cond_124
    move-object v11, v5

    .line 34144549
    :goto_125
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144552
    move-result-object v10

    .line 34144553
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144556
    iget-object v9, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34144558
    const/16 v10, 0x1f4

    .line 34144560
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34144563
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34144565
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144568
    move-result v9

    .line 34144569
    if-nez v9, :cond_16f

    .line 34144571
    iget-object v9, v0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144573
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144576
    iget-object v9, v0, Lc14/o3;->t:Landroid/widget/TextView;

    .line 34144578
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144581
    iget-object v9, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34144583
    sget-object v10, Lcom/dragon/read/rpc/model/SubTitleType;->BookNameInAlias:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34144585
    if-ne v9, v10, :cond_14f

    .line 34144587
    const-string/jumbo v9, "\u539f\u540d\uff1a"

    .line 34144590
    goto :goto_152

    .line 34144591
    :cond_14f
    const-string/jumbo v9, "\u522b\u540d\uff1a"

    .line 34144594
    :goto_152
    iget-object v10, v0, Lc14/o3;->t:Landroid/widget/TextView;

    .line 34144596
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34144598
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34144601
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34144603
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 34144605
    if-eqz v12, :cond_162

    .line 34144607
    iget-object v12, v12, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144609
    goto :goto_163

    .line 34144610
    :cond_162
    move-object v12, v5

    .line 34144611
    :goto_163
    invoke-virtual {v0, v9, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144614
    move-result-object v9

    .line 34144615
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144618
    move-result-object v9

    .line 34144619
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144622
    goto :goto_1c0

    .line 34144623
    :cond_16f
    iget-object v9, v0, Lc14/o3;->t:Landroid/widget/TextView;

    .line 34144625
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144628
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34144630
    if-eqz v9, :cond_1bb

    .line 34144632
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144635
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144638
    move-result v9

    .line 34144639
    if-lez v9, :cond_183

    .line 34144641
    const/4 v9, 0x1

    .line 34144642
    goto :goto_184

    .line 34144643
    :cond_183
    const/4 v9, 0x0

    .line 34144644
    :goto_184
    if-eqz v9, :cond_1bb

    .line 34144646
    iget-object v9, v0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144648
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144651
    iget-object v9, v0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144653
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34144655
    if-eqz v10, :cond_1b5

    .line 34144657
    iget-object v10, v10, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34144659
    if-eqz v10, :cond_19e

    .line 34144661
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144664
    move-result v10

    .line 34144665
    if-nez v10, :cond_19c

    .line 34144667
    goto :goto_19e

    .line 34144668
    :cond_19c
    const/4 v10, 0x0

    .line 34144669
    goto :goto_19f

    .line 34144670
    :cond_19e
    :goto_19e
    const/4 v10, 0x1

    .line 34144671
    :goto_19f
    if-eqz v10, :cond_1a2

    .line 34144673
    goto :goto_1b5

    .line 34144674
    :cond_1a2
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34144676
    if-eqz v10, :cond_1a9

    .line 34144678
    iget-object v11, v10, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34144680
    goto :goto_1aa

    .line 34144681
    :cond_1a9
    move-object v11, v5

    .line 34144682
    :goto_1aa
    if-eqz v10, :cond_1af

    .line 34144684
    iget-object v10, v10, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144686
    goto :goto_1b0

    .line 34144687
    :cond_1af
    move-object v10, v5

    .line 34144688
    :goto_1b0
    invoke-virtual {v0, v11, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144691
    move-result-object v10

    .line 34144692
    goto :goto_1b7

    .line 34144693
    :cond_1b5
    :goto_1b5
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34144695
    :goto_1b7
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144698
    goto :goto_1c0

    .line 34144699
    :cond_1bb
    iget-object v9, v0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144701
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144704
    :goto_1c0
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144706
    const/4 v11, 0x0

    .line 34144707
    const/4 v12, 0x0

    .line 34144708
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144711
    move-result v13

    .line 34144712
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144715
    move-result v14

    .line 34144716
    const/4 v15, 0x3

    .line 34144717
    move-object v10, v9

    .line 34144718
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144721
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144723
    const/16 v17, 0x0

    .line 34144725
    const/16 v18, 0x0

    .line 34144727
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144730
    move-result v19

    .line 34144731
    const/16 v20, 0x0

    .line 34144733
    const/16 v21, 0xb

    .line 34144735
    move-object/from16 v16, v10

    .line 34144737
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144740
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34144742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144745
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34144748
    move-result-object v11

    .line 34144749
    invoke-virtual {v11}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34144752
    move-result v11

    .line 34144753
    const/16 v12, 0xa

    .line 34144755
    if-eqz v11, :cond_20a

    .line 34144757
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144759
    invoke-direct {v9, v7, v7, v7, v7}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144762
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144764
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144767
    move-result v11

    .line 34144768
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144771
    move-result v13

    .line 34144772
    invoke-direct {v10, v11, v7, v7, v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144775
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144777
    goto :goto_20c

    .line 34144778
    :cond_20a
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144780
    :goto_20c
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34144782
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144785
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34144788
    move-result-object v13

    .line 34144789
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34144791
    if-eqz v13, :cond_22d

    .line 34144793
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144795
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144797
    invoke-direct {v9, v7, v7, v7, v7}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144800
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144802
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144805
    move-result v13

    .line 34144806
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144809
    move-result v12

    .line 34144810
    invoke-direct {v10, v13, v7, v7, v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144813
    :cond_22d
    move-object/from16 v26, v9

    .line 34144815
    move-object/from16 v27, v10

    .line 34144817
    move-object/from16 v37, v11

    .line 34144819
    sget-object v9, Leh/i;->a:Leh/i;

    .line 34144821
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144826
    invoke-static {v10}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144829
    move-result v9

    .line 34144830
    if-nez v9, :cond_247

    .line 34144832
    iget-boolean v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34144834
    if-eqz v9, :cond_247

    .line 34144836
    const/16 v16, 0x1

    .line 34144838
    goto :goto_249

    .line 34144839
    :cond_247
    const/16 v16, 0x0

    .line 34144841
    :goto_249
    iget-boolean v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34144843
    if-eqz v9, :cond_258

    .line 34144845
    iget-wide v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34144847
    const-wide/16 v11, 0x0

    .line 34144849
    cmp-long v13, v9, v11

    .line 34144851
    if-lez v13, :cond_258

    .line 34144853
    const/16 v17, 0x1

    .line 34144855
    goto :goto_25a

    .line 34144856
    :cond_258
    const/16 v17, 0x0

    .line 34144858
    :goto_25a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144860
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144863
    iget-wide v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34144865
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34144868
    move-result-object v10

    .line 34144869
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144872
    const-string/jumbo v10, "\u64ad\u653e"

    .line 34144875
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144878
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144881
    move-result-object v20

    .line 34144882
    const/16 v9, 0xc

    .line 34144884
    invoke-static {v9}, Leb4/a;->c(I)I

    .line 34144887
    move-result v9

    .line 34144888
    int-to-float v9, v9

    .line 34144889
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144892
    move-result v9

    .line 34144893
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144895
    if-nez v11, :cond_284

    .line 34144897
    move-object/from16 v24, v8

    .line 34144899
    goto :goto_286

    .line 34144900
    :cond_284
    move-object/from16 v24, v11

    .line 34144902
    :goto_286
    iget v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34144904
    iget-object v12, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144906
    if-eqz v12, :cond_293

    .line 34144908
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34144910
    if-nez v12, :cond_291

    .line 34144912
    goto :goto_293

    .line 34144913
    :cond_291
    const/4 v12, 0x0

    .line 34144914
    goto :goto_294

    .line 34144915
    :cond_293
    :goto_293
    const/4 v12, 0x1

    .line 34144916
    :goto_294
    new-instance v13, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34144918
    move-object v14, v13

    .line 34144919
    const/4 v15, 0x0

    .line 34144920
    const/16 v18, 0x0

    .line 34144922
    const/16 v19, 0x0

    .line 34144924
    const-wide/16 v21, 0x0

    .line 34144926
    const/16 v23, 0x0

    .line 34144928
    const/16 v25, 0x0

    .line 34144930
    const/16 v28, 0x1

    .line 34144932
    const/16 v29, 0x0

    .line 34144934
    const/16 v30, 0x0

    .line 34144936
    const/16 v31, 0x0

    .line 34144938
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144941
    move-result-object v33

    .line 34144942
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144945
    move-result-object v34

    .line 34144946
    const/16 v35, 0x0

    .line 34144948
    const/16 v36, 0x0

    .line 34144950
    const/16 v38, 0x0

    .line 34144952
    const/16 v39, 0x0

    .line 34144954
    const/16 v40, 0x0

    .line 34144956
    const v41, 0x1d8c2d9

    .line 34144959
    move/from16 v32, v11

    .line 34144961
    invoke-direct/range {v14 .. v41}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34144964
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34144966
    invoke-direct {v9, v13}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34144969
    iget-object v11, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144971
    if-eqz v11, :cond_31e

    .line 34144973
    iget-boolean v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34144975
    if-eqz v11, :cond_31e

    .line 34144977
    iget-object v11, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34144979
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144982
    iget-object v11, v0, Lc14/o3;->C:Landroid/widget/ImageView;

    .line 34144984
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144987
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34144989
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144992
    move-result v11

    .line 34144993
    if-eqz v11, :cond_2eb

    .line 34144995
    iget-object v10, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34144997
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34144999
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145002
    goto :goto_305

    .line 34145003
    :cond_2eb
    iget-object v11, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34145005
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145007
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145010
    iget-wide v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34145012
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34145015
    move-result-object v13

    .line 34145016
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145019
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145022
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145025
    move-result-object v10

    .line 34145026
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145029
    :goto_305
    iget-object v10, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34145031
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145034
    move-result-object v11

    .line 34145035
    const v12, 0x7f0d0cef

    .line 34145038
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34145041
    move-result v11

    .line 34145042
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34145044
    const/4 v13, 0x0

    .line 34145045
    invoke-virtual {v10, v12, v13, v13, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34145048
    iget-object v10, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34145050
    invoke-virtual {v10, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34145053
    goto :goto_328

    .line 34145054
    :cond_31e
    iget-object v10, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34145056
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145059
    iget-object v10, v0, Lc14/o3;->C:Landroid/widget/ImageView;

    .line 34145061
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145064
    :goto_328
    iget-object v10, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 34145066
    new-instance v11, Lc14/f3;

    .line 34145068
    invoke-direct {v11, v0}, Lc14/f3;-><init>(Lc14/o3;)V

    .line 34145071
    invoke-static {v10, v9, v11}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145074
    iget-object v9, v0, Lc14/o3;->q:Landroid/view/View;

    .line 34145076
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34145079
    iget-object v9, v0, Lc14/o3;->r:Landroid/widget/ImageView;

    .line 34145081
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34145084
    move-result v2

    .line 34145085
    if-eqz v2, :cond_341

    .line 34145087
    const/4 v2, 0x0

    .line 34145088
    goto :goto_343

    .line 34145089
    :cond_341
    const/16 v2, 0x8

    .line 34145091
    :goto_343
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145094
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34145097
    move-result-object v2

    .line 34145098
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34145100
    if-eqz v2, :cond_360

    .line 34145102
    iget-object v2, v0, Lc14/o3;->C:Landroid/widget/ImageView;

    .line 34145104
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145107
    iget-object v2, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34145109
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34145112
    iget-object v2, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34145114
    const v9, 0x7f0d0d03

    .line 34145117
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145120
    :cond_360
    iget-object v2, v0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145122
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145125
    new-instance v2, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34145127
    move-object v9, v2

    .line 34145128
    const/4 v10, 0x0

    .line 34145129
    const/4 v11, 0x0

    .line 34145130
    const/4 v12, 0x0

    .line 34145131
    const/4 v13, 0x0

    .line 34145132
    const/4 v14, 0x0

    .line 34145133
    const/4 v15, 0x0

    .line 34145134
    const/16 v16, 0x0

    .line 34145136
    const/16 v17, 0x0

    .line 34145138
    const/16 v18, 0x0

    .line 34145140
    const/16 v19, 0x0

    .line 34145142
    const/16 v20, 0x0

    .line 34145144
    const/16 v22, 0x0

    .line 34145146
    const/16 v23, 0x0

    .line 34145148
    const/16 v24, 0x0

    .line 34145150
    const/16 v25, 0x0

    .line 34145152
    const/16 v26, 0x0

    .line 34145154
    const/16 v27, 0x0

    .line 34145156
    const/16 v28, 0x0

    .line 34145158
    const/16 v29, 0x0

    .line 34145160
    const/16 v30, 0x0

    .line 34145162
    const/16 v31, 0x0

    .line 34145164
    const v32, 0x3ffff0

    .line 34145167
    const/16 v21, 0x0

    .line 34145169
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34145172
    iget-object v9, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 34145174
    new-instance v10, Lcom/dragon/read/multigenre/factory/c;

    .line 34145176
    invoke-direct {v10, v2}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34145179
    new-instance v11, Lc14/d3;

    .line 34145181
    invoke-direct {v11}, Lc14/d3;-><init>()V

    .line 34145184
    invoke-static {v9, v10, v11}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145187
    const/4 v9, 0x4

    .line 34145188
    new-array v9, v9, [Ljava/lang/Integer;

    .line 34145190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145193
    move-result-object v10

    .line 34145194
    aput-object v10, v9, v7

    .line 34145196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145199
    move-result-object v10

    .line 34145200
    aput-object v10, v9, v4

    .line 34145202
    const/4 v10, 0x2

    .line 34145203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145206
    move-result-object v11

    .line 34145207
    aput-object v11, v9, v10

    .line 34145209
    const/4 v10, 0x3

    .line 34145210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145213
    move-result-object v11

    .line 34145214
    aput-object v11, v9, v10

    .line 34145216
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145219
    move-result-object v9

    .line 34145220
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145223
    move-result-object v23

    .line 34145224
    :goto_3c8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 34145227
    move-result v9

    .line 34145228
    if-eqz v9, :cond_415

    .line 34145230
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145233
    move-result-object v9

    .line 34145234
    check-cast v9, Ljava/lang/Number;

    .line 34145236
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34145239
    move-result v13

    .line 34145240
    iget-object v15, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 34145242
    new-instance v14, Lcom/dragon/read/multigenre/factory/c;

    .line 34145244
    const/4 v10, 0x0

    .line 34145245
    const/4 v11, 0x0

    .line 34145246
    const/4 v12, 0x0

    .line 34145247
    const/16 v16, 0x0

    .line 34145249
    const/16 v18, 0x0

    .line 34145251
    const/16 v19, 0x0

    .line 34145253
    const/16 v20, 0x0

    .line 34145255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145257
    const-string v3, "search_cover_tag_"

    .line 34145259
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145262
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145268
    move-result-object v21

    .line 34145269
    const v22, 0x3bffef

    .line 34145272
    move-object v9, v2

    .line 34145273
    move-object v3, v14

    .line 34145274
    move-object/from16 v14, v16

    .line 34145276
    move-object v5, v15

    .line 34145277
    move/from16 v15, v18

    .line 34145279
    move/from16 v16, v18

    .line 34145281
    move/from16 v17, v18

    .line 34145283
    invoke-static/range {v9 .. v22}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34145286
    move-result-object v9

    .line 34145287
    invoke-direct {v3, v9}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34145290
    new-instance v9, Lc14/e3;

    .line 34145292
    invoke-direct {v9}, Lc14/e3;-><init>()V

    .line 34145295
    invoke-static {v5, v3, v9}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145298
    const/4 v3, 0x6

    .line 34145299
    const/4 v5, 0x0

    .line 34145300
    goto :goto_3c8

    .line 34145301
    :cond_415
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->coverTagInfoList:Ljava/util/List;

    .line 34145303
    if-eqz v2, :cond_422

    .line 34145305
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34145308
    move-result v3

    .line 34145309
    if-eqz v3, :cond_420

    .line 34145311
    goto :goto_422

    .line 34145312
    :cond_420
    const/4 v3, 0x0

    .line 34145313
    goto :goto_423

    .line 34145314
    :cond_422
    :goto_422
    const/4 v3, 0x1

    .line 34145315
    :goto_423
    if-eqz v3, :cond_427

    .line 34145317
    const/4 v5, 0x0

    .line 34145318
    goto :goto_45b

    .line 34145319
    :cond_427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145322
    move-result-object v2

    .line 34145323
    const/4 v3, 0x0

    .line 34145324
    const/4 v5, 0x0

    .line 34145325
    :cond_42d
    :goto_42d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145328
    move-result v9

    .line 34145329
    if-eqz v9, :cond_456

    .line 34145331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145334
    move-result-object v9

    .line 34145335
    check-cast v9, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145337
    if-eqz v9, :cond_43e

    .line 34145339
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145341
    goto :goto_43f

    .line 34145342
    :cond_43e
    const/4 v10, 0x0

    .line 34145343
    :goto_43f
    sget-object v11, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145345
    if-ne v10, v11, :cond_445

    .line 34145347
    move-object v3, v9

    .line 34145348
    goto :goto_454

    .line 34145349
    :cond_445
    if-eqz v9, :cond_44a

    .line 34145351
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145353
    goto :goto_44b

    .line 34145354
    :cond_44a
    const/4 v10, 0x0

    .line 34145355
    :goto_44b
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145358
    move-result v10

    .line 34145359
    if-eqz v10, :cond_42d

    .line 34145361
    invoke-virtual {v0, v1, v9, v4}, Lc14/o3;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V

    .line 34145364
    :goto_454
    const/4 v5, 0x1

    .line 34145365
    goto :goto_42d

    .line 34145366
    :cond_456
    if-eqz v3, :cond_45b

    .line 34145368
    invoke-virtual {v0, v3}, Lc14/o3;->R3(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145371
    :cond_45b
    :goto_45b
    if-eqz v5, :cond_45e

    .line 34145373
    goto :goto_471

    .line 34145374
    :cond_45e
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145376
    if-eqz v2, :cond_465

    .line 34145378
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145380
    goto :goto_466

    .line 34145381
    :cond_465
    const/4 v3, 0x0

    .line 34145382
    :goto_466
    sget-object v5, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145384
    if-ne v3, v5, :cond_46e

    .line 34145386
    invoke-virtual {v0, v2}, Lc14/o3;->R3(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145389
    goto :goto_471

    .line 34145390
    :cond_46e
    invoke-virtual {v0, v1, v2, v7}, Lc14/o3;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V

    .line 34145393
    :goto_471
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145395
    iget-object v3, v0, Lc14/o3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145397
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;

    .line 34145399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145402
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145405
    move-result v5

    .line 34145406
    if-eqz v5, :cond_483

    .line 34145408
    iget-object v5, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145410
    goto :goto_485

    .line 34145411
    :cond_483
    iget-object v5, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145413
    :goto_485
    invoke-static {v3, v5, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->H3(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/repo/AbsShortSeriesItemModel;)V

    .line 34145416
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 34145418
    if-eqz v3, :cond_4a6

    .line 34145420
    iget-object v5, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145425
    move-result v5

    .line 34145426
    if-nez v5, :cond_4a6

    .line 34145428
    iget-object v5, v0, Lc14/o3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145430
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145433
    iget-object v5, v0, Lc14/o3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145435
    iget-object v9, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145437
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145439
    invoke-virtual {v0, v9, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145442
    move-result-object v3

    .line 34145443
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145446
    :cond_4a6
    iget-object v3, v0, Lc14/o3;->u:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145448
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145451
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145454
    move-result v3

    .line 34145455
    if-eqz v3, :cond_4d1

    .line 34145457
    iget-object v3, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145459
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145462
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34145464
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34145467
    move-result v3

    .line 34145468
    if-nez v3, :cond_4cb

    .line 34145470
    iget-object v3, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145472
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34145474
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34145477
    iget-object v2, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145479
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145482
    goto :goto_4f0

    .line 34145483
    :cond_4cb
    iget-object v2, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145485
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145488
    goto :goto_4f0

    .line 34145489
    :cond_4d1
    iget-object v3, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145491
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145494
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145499
    move-result v3

    .line 34145500
    if-nez v3, :cond_4eb

    .line 34145502
    iget-object v3, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145504
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145506
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145509
    iget-object v2, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145511
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145514
    goto :goto_4f0

    .line 34145515
    :cond_4eb
    iget-object v2, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145517
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145520
    :goto_4f0
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34145522
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145524
    iget-object v5, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34145526
    invoke-virtual {v2, v3, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145529
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145532
    move-result v2

    .line 34145533
    if-eqz v2, :cond_509

    .line 34145535
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34145537
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145539
    iget-object v5, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145541
    invoke-virtual {v2, v3, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145544
    goto :goto_512

    .line 34145545
    :cond_509
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34145547
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145549
    iget-object v5, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145551
    invoke-virtual {v2, v3, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145554
    :goto_512
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34145556
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145558
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145560
    if-eqz v5, :cond_51d

    .line 34145562
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34145564
    goto :goto_51e

    .line 34145565
    :cond_51d
    const/4 v5, 0x0

    .line 34145566
    :goto_51e
    invoke-virtual {v2, v3, v5}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145569
    const/4 v2, 0x0

    .line 34145570
    goto :goto_524

    .line 34145571
    :cond_523
    move-object v2, v5

    .line 34145572
    :goto_524
    iput-object v2, v0, Lc14/o3;->F:Lui4/q;

    .line 34145574
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34145577
    move-result v3

    .line 34145578
    if-ne v3, v4, :cond_570

    .line 34145580
    iget-object v3, v0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34145582
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34145584
    if-eqz v5, :cond_570

    .line 34145586
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34145588
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145590
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145592
    if-ne v3, v5, :cond_570

    .line 34145594
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145596
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145598
    if-eqz v3, :cond_56c

    .line 34145600
    new-instance v5, Lui4/q;

    .line 34145602
    iget v9, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34145604
    int-to-long v10, v9

    .line 34145605
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145607
    iget-object v12, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145609
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145612
    const/4 v13, -0x1

    .line 34145613
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34145615
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145618
    move-result-object v14

    .line 34145619
    move-object/from16 v19, v8

    .line 34145621
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34145623
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 34145625
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145627
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 34145630
    move-result v3

    .line 34145631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145634
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34145637
    move-result-object v17

    .line 34145638
    move-object v9, v5

    .line 34145639
    move-wide v15, v7

    .line 34145640
    invoke-direct/range {v9 .. v17}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 34145643
    goto :goto_57d

    .line 34145644
    :cond_56c
    move-object/from16 v19, v8

    .line 34145646
    move-object v5, v2

    .line 34145647
    goto :goto_57d

    .line 34145648
    :cond_570
    move-object/from16 v19, v8

    .line 34145650
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 34145652
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145657
    invoke-static {v5}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34145660
    move-result-object v5

    .line 34145661
    :goto_57d
    iput-object v5, v0, Lc14/o3;->F:Lui4/q;

    .line 34145663
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145665
    if-eqz v3, :cond_58b

    .line 34145667
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34145669
    if-eqz v3, :cond_58b

    .line 34145671
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 34145673
    move-object v7, v3

    .line 34145674
    goto :goto_58c

    .line 34145675
    :cond_58b
    move-object v7, v2

    .line 34145676
    :goto_58c
    if-eqz v7, :cond_597

    .line 34145678
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34145681
    move-result v3

    .line 34145682
    xor-int/2addr v3, v4

    .line 34145683
    if-ne v3, v4, :cond_597

    .line 34145685
    const/4 v3, 0x1

    .line 34145686
    goto :goto_598

    .line 34145687
    :cond_597
    const/4 v3, 0x0

    .line 34145688
    :goto_598
    if-eqz v3, :cond_5ff

    .line 34145690
    iget-object v3, v0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145692
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145695
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34145697
    iget-object v8, v0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34145699
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145702
    move-result-object v9

    .line 34145703
    move-object/from16 v5, v19

    .line 34145705
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145708
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145710
    new-instance v11, Lc14/g3;

    .line 34145712
    invoke-direct {v11, v0}, Lc14/g3;-><init>(Lc14/o3;)V

    .line 34145715
    new-instance v12, Lc14/h3;

    .line 34145717
    invoke-direct {v12, v0}, Lc14/h3;-><init>(Lc14/o3;)V

    .line 34145720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145723
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/help/s0;->d(Ljava/util/List;Lcom/dragon/read/widget/tag/SingleLineTagLayout;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34145726
    iget-object v1, v0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34145728
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145731
    move-result-object v3

    .line 34145732
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145734
    if-eqz v5, :cond_5cc

    .line 34145736
    move-object v5, v3

    .line 34145737
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145739
    goto :goto_5cd

    .line 34145740
    :cond_5cc
    move-object v5, v2

    .line 34145741
    :goto_5cd
    if-nez v5, :cond_5d0

    .line 34145743
    goto :goto_619

    .line 34145744
    :cond_5d0
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34145746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145749
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34145752
    move-result-object v2

    .line 34145753
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 34145755
    if-nez v2, :cond_5ef

    .line 34145757
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34145760
    move-result-object v2

    .line 34145761
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34145763
    if-nez v2, :cond_5ef

    .line 34145765
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34145768
    move-result-object v2

    .line 34145769
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 34145771
    if-eqz v2, :cond_5ee

    .line 34145773
    goto :goto_5ef

    .line 34145774
    :cond_5ee
    const/4 v4, 0x0

    .line 34145775
    :cond_5ef
    :goto_5ef
    if-eqz v4, :cond_5f3

    .line 34145777
    const/4 v3, 0x6

    .line 34145778
    goto :goto_5f5

    .line 34145779
    :cond_5f3
    const/16 v3, 0x8

    .line 34145781
    :goto_5f5
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145784
    move-result v2

    .line 34145785
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145787
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145790
    goto :goto_619

    .line 34145791
    :cond_5ff
    move-object/from16 v5, v19

    .line 34145793
    iget-object v2, v0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34145795
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145798
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34145800
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->recommendTagInfo:Ljava/util/List;

    .line 34145802
    iget-object v3, v0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145804
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145807
    move-result-object v4

    .line 34145808
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145814
    invoke-static {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/help/s0;->e(Ljava/util/List;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/content/Context;)V

    .line 34145817
    :goto_619
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145819
    new-instance v2, Lc14/n3;

    .line 34145821
    invoke-direct {v2, v0}, Lc14/n3;-><init>(Lc14/o3;)V

    .line 34145824
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145827
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145829
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145832
    move-result-object v1

    .line 34145833
    iget-object v2, v0, Lc14/o3;->K:Lc14/j3;

    .line 34145835
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34145838
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145840
    new-instance v2, Lc14/i3;

    .line 34145842
    invoke-direct {v2, v0}, Lc14/i3;-><init>(Lc14/o3;)V

    .line 34145845
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145848
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
    .registers 45

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34144261
    .line 34144262
    invoke-virtual {v2}, Lw96/n;->e()V

    .line 34144263
    .line 34144264
    .line 34144265
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144266
    .line 34144267
    .line 34144268
    sget-object v2, Lc14/h5;->a:Lc14/h5;

    .line 34144269
    .line 34144270
    iget-object v3, v0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34144271
    .line 34144272
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34144273
    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    if-eqz v4, :cond_18

    .line 34144276
    .line 34144277
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34144278
    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    move-object v3, v5

    .line 34144281
    :goto_19
    if-eqz v3, :cond_20

    .line 34144282
    .line 34144283
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 34144284
    .line 34144285
    .line 34144286
    move-result-object v3

    .line 34144287
    goto :goto_21

    .line 34144288
    :cond_20
    move-object v3, v5

    .line 34144289
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144290
    .line 34144291
    .line 34144292
    invoke-static {v1, v3}, Lc14/h5;->a(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144293
    .line 34144294
    .line 34144295
    move-result v2

    .line 34144296
    if-nez v2, :cond_32

    .line 34144297
    .line 34144298
    invoke-virtual/range {p0 .. p0}, Lc14/o3;->V3()Lqj4/e;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v2

    .line 34144302
    invoke-virtual {v2}, Lqj4/e;->e()V

    .line 34144303
    .line 34144304
    .line 34144305
    goto :goto_5d

    .line 34144306
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->O3()Ljava/util/LinkedList;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v2

    .line 34144310
    if-eqz v2, :cond_5d

    .line 34144311
    .line 34144312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v2

    .line 34144316
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v3

    .line 34144320
    if-eqz v3, :cond_5d

    .line 34144321
    .line 34144322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v3

    .line 34144326
    check-cast v3, Lu05/a;

    .line 34144327
    .line 34144328
    instance-of v4, v3, Lqj4/e;

    .line 34144329
    .line 34144330
    if-eqz v4, :cond_3c

    .line 34144331
    .line 34144332
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144333
    .line 34144334
    if-nez v4, :cond_51

    .line 34144335
    .line 34144336
    goto :goto_3c

    .line 34144337
    :cond_51
    check-cast v3, Lqj4/e;

    .line 34144338
    .line 34144339
    invoke-virtual {v3, v4}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 34144340
    .line 34144341
    .line 34144342
    move-result-object v4

    .line 34144343
    if-eqz v4, :cond_3c

    .line 34144344
    .line 34144345
    invoke-virtual {v3, v4}, Lqj4/e;->j(Lqj4/i;)V

    .line 34144346
    .line 34144347
    .line 34144348
    goto :goto_3c

    .line 34144349
    :cond_5d
    :goto_5d
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144350
    .line 34144351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v2

    .line 34144358
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34144359
    .line 34144360
    const/4 v3, 0x6

    .line 34144361
    if-nez v2, :cond_6c

    .line 34144362
    .line 34144363
    goto :goto_91

    .line 34144364
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144365
    .line 34144366
    .line 34144367
    move-result v2

    .line 34144368
    if-ne v2, v3, :cond_91

    .line 34144369
    .line 34144370
    iget-object v2, v0, Lc14/o3;->n:Landroid/view/ViewGroup;

    .line 34144371
    .line 34144372
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144373
    .line 34144374
    .line 34144375
    move-result v4

    .line 34144376
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144377
    .line 34144378
    .line 34144379
    iget-object v2, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 34144380
    .line 34144381
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v4

    .line 34144385
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144386
    .line 34144387
    .line 34144388
    invoke-virtual/range {p0 .. p0}, Lc14/o3;->V3()Lqj4/e;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v2

    .line 34144392
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144393
    .line 34144394
    .line 34144395
    move-result v4

    .line 34144396
    iget-object v2, v2, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 34144397
    .line 34144398
    invoke-static {v2, v4}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34144399
    .line 34144400
    .line 34144401
    :cond_91
    :goto_91
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34144402
    .line 34144403
    .line 34144404
    move-result v2

    .line 34144405
    if-eqz v2, :cond_9f

    .line 34144406
    .line 34144407
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144408
    .line 34144409
    const v4, 0x7f0d0ea8

    .line 34144410
    .line 34144411
    .line 34144412
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144413
    .line 34144414
    .line 34144415
    :cond_9f
    sget-object v2, Lc14/h5;->a:Lc14/h5;

    .line 34144416
    .line 34144417
    iget-object v4, v0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34144418
    .line 34144419
    instance-of v6, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34144420
    .line 34144421
    if-eqz v6, :cond_aa

    .line 34144422
    .line 34144423
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34144424
    .line 34144425
    goto :goto_ab

    .line 34144426
    :cond_aa
    move-object v4, v5

    .line 34144427
    :goto_ab
    if-eqz v4, :cond_b2

    .line 34144428
    .line 34144429
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v4

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    move-object v4, v5

    .line 34144435
    :goto_b3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144436
    .line 34144437
    .line 34144438
    invoke-static {v1, v4}, Lc14/h5;->a(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144439
    .line 34144440
    .line 34144441
    move-result v2

    .line 34144442
    const/4 v4, 0x1

    .line 34144443
    xor-int/2addr v2, v4

    .line 34144444
    if-eqz v2, :cond_cb

    .line 34144445
    .line 34144446
    invoke-virtual/range {p0 .. p0}, Lc14/o3;->V3()Lqj4/e;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v2

    .line 34144450
    invoke-virtual {v2}, Lqj4/e;->g()V

    .line 34144451
    .line 34144452
    .line 34144453
    iget-object v2, v0, Lc14/o3;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144454
    .line 34144455
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144456
    .line 34144457
    .line 34144458
    goto :goto_d7

    .line 34144459
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lc14/o3;->V3()Lqj4/e;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v2

    .line 34144463
    invoke-virtual {v2}, Lqj4/e;->l()V

    .line 34144464
    .line 34144465
    .line 34144466
    iget-object v2, v0, Lc14/o3;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144467
    .line 34144468
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34144469
    .line 34144470
    .line 34144471
    :goto_d7
    new-instance v2, Lwu5/a;

    .line 34144472
    .line 34144473
    const-string v7, "search_result_page_series"

    .line 34144474
    .line 34144475
    const/4 v8, 0x0

    .line 34144476
    const/4 v9, 0x0

    .line 34144477
    const/4 v10, 0x0

    .line 34144478
    const/4 v11, 0x0

    .line 34144479
    const/4 v12, 0x0

    .line 34144480
    const/4 v13, 0x0

    .line 34144481
    const/4 v14, 0x0

    .line 34144482
    const/4 v15, 0x0

    .line 34144483
    const/16 v16, 0x1fe

    .line 34144484
    .line 34144485
    move-object v6, v2

    .line 34144486
    invoke-direct/range {v6 .. v16}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34144487
    .line 34144488
    .line 34144489
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144490
    .line 34144491
    iget-object v7, v0, Lc14/o3;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144492
    .line 34144493
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144494
    .line 34144495
    if-eqz v8, :cond_f4

    .line 34144496
    .line 34144497
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34144498
    .line 34144499
    goto :goto_f5

    .line 34144500
    :cond_f4
    move-object v8, v5

    .line 34144501
    :goto_f5
    const/4 v9, 0x0

    .line 34144502
    const/4 v11, 0x0

    .line 34144503
    const/4 v12, 0x0

    .line 34144504
    const/4 v13, 0x0

    .line 34144505
    const/4 v14, 0x0

    .line 34144506
    const/4 v15, 0x0

    .line 34144507
    const/16 v16, 0x0

    .line 34144508
    .line 34144509
    const/16 v17, 0x0

    .line 34144510
    .line 34144511
    const/16 v18, 0x0

    .line 34144512
    .line 34144513
    const/16 v19, 0x0

    .line 34144514
    .line 34144515
    const/16 v20, 0x0

    .line 34144516
    .line 34144517
    const/16 v21, 0x0

    .line 34144518
    .line 34144519
    const/16 v22, 0x0

    .line 34144520
    .line 34144521
    const v23, 0xfff4

    .line 34144522
    .line 34144523
    .line 34144524
    move-object v10, v2

    .line 34144525
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144526
    .line 34144527
    .line 34144528
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34144529
    .line 34144530
    const/16 v6, 0x8

    .line 34144531
    .line 34144532
    const/4 v7, 0x0

    .line 34144533
    const-string v8, ""

    .line 34144534
    .line 34144535
    if-eqz v2, :cond_523

    .line 34144536
    .line 34144537
    iget-object v9, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34144538
    .line 34144539
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34144540
    .line 34144541
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34144542
    .line 34144543
    if-eqz v11, :cond_124

    .line 34144544
    .line 34144545
    iget-object v11, v11, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144546
    .line 34144547
    goto :goto_125

    .line 34144548
    :cond_124
    move-object v11, v5

    .line 34144549
    :goto_125
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v10

    .line 34144553
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144554
    .line 34144555
    .line 34144556
    iget-object v9, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34144557
    .line 34144558
    const/16 v10, 0x1f4

    .line 34144559
    .line 34144560
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34144561
    .line 34144562
    .line 34144563
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34144564
    .line 34144565
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v9

    .line 34144569
    if-nez v9, :cond_16f

    .line 34144570
    .line 34144571
    iget-object v9, v0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144572
    .line 34144573
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144574
    .line 34144575
    .line 34144576
    iget-object v9, v0, Lc14/o3;->t:Landroid/widget/TextView;

    .line 34144577
    .line 34144578
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144579
    .line 34144580
    .line 34144581
    iget-object v9, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34144582
    .line 34144583
    sget-object v10, Lcom/dragon/read/rpc/model/SubTitleType;->BookNameInAlias:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34144584
    .line 34144585
    if-ne v9, v10, :cond_14f

    .line 34144586
    .line 34144587
    const-string/jumbo v9, "\u539f\u540d\uff1a"

    .line 34144588
    .line 34144589
    .line 34144590
    goto :goto_152

    .line 34144591
    :cond_14f
    const-string/jumbo v9, "\u522b\u540d\uff1a"

    .line 34144592
    .line 34144593
    .line 34144594
    :goto_152
    iget-object v10, v0, Lc14/o3;->t:Landroid/widget/TextView;

    .line 34144595
    .line 34144596
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34144597
    .line 34144598
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34144599
    .line 34144600
    .line 34144601
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34144602
    .line 34144603
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 34144604
    .line 34144605
    if-eqz v12, :cond_162

    .line 34144606
    .line 34144607
    iget-object v12, v12, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144608
    .line 34144609
    goto :goto_163

    .line 34144610
    :cond_162
    move-object v12, v5

    .line 34144611
    :goto_163
    invoke-virtual {v0, v9, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v9

    .line 34144615
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v9

    .line 34144619
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144620
    .line 34144621
    .line 34144622
    goto :goto_1c0

    .line 34144623
    :cond_16f
    iget-object v9, v0, Lc14/o3;->t:Landroid/widget/TextView;

    .line 34144624
    .line 34144625
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144626
    .line 34144627
    .line 34144628
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34144629
    .line 34144630
    if-eqz v9, :cond_1bb

    .line 34144631
    .line 34144632
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144633
    .line 34144634
    .line 34144635
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144636
    .line 34144637
    .line 34144638
    move-result v9

    .line 34144639
    if-lez v9, :cond_183

    .line 34144640
    .line 34144641
    const/4 v9, 0x1

    .line 34144642
    goto :goto_184

    .line 34144643
    :cond_183
    const/4 v9, 0x0

    .line 34144644
    :goto_184
    if-eqz v9, :cond_1bb

    .line 34144645
    .line 34144646
    iget-object v9, v0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144647
    .line 34144648
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144649
    .line 34144650
    .line 34144651
    iget-object v9, v0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144652
    .line 34144653
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34144654
    .line 34144655
    if-eqz v10, :cond_1b5

    .line 34144656
    .line 34144657
    iget-object v10, v10, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34144658
    .line 34144659
    if-eqz v10, :cond_19e

    .line 34144660
    .line 34144661
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144662
    .line 34144663
    .line 34144664
    move-result v10

    .line 34144665
    if-nez v10, :cond_19c

    .line 34144666
    .line 34144667
    goto :goto_19e

    .line 34144668
    :cond_19c
    const/4 v10, 0x0

    .line 34144669
    goto :goto_19f

    .line 34144670
    :cond_19e
    :goto_19e
    const/4 v10, 0x1

    .line 34144671
    :goto_19f
    if-eqz v10, :cond_1a2

    .line 34144672
    .line 34144673
    goto :goto_1b5

    .line 34144674
    :cond_1a2
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34144675
    .line 34144676
    if-eqz v10, :cond_1a9

    .line 34144677
    .line 34144678
    iget-object v11, v10, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34144679
    .line 34144680
    goto :goto_1aa

    .line 34144681
    :cond_1a9
    move-object v11, v5

    .line 34144682
    :goto_1aa
    if-eqz v10, :cond_1af

    .line 34144683
    .line 34144684
    iget-object v10, v10, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144685
    .line 34144686
    goto :goto_1b0

    .line 34144687
    :cond_1af
    move-object v10, v5

    .line 34144688
    :goto_1b0
    invoke-virtual {v0, v11, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v10

    .line 34144692
    goto :goto_1b7

    .line 34144693
    :cond_1b5
    :goto_1b5
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34144694
    .line 34144695
    :goto_1b7
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144696
    .line 34144697
    .line 34144698
    goto :goto_1c0

    .line 34144699
    :cond_1bb
    iget-object v9, v0, Lc14/o3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144700
    .line 34144701
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144702
    .line 34144703
    .line 34144704
    :goto_1c0
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144705
    .line 34144706
    const/4 v11, 0x0

    .line 34144707
    const/4 v12, 0x0

    .line 34144708
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144709
    .line 34144710
    .line 34144711
    move-result v13

    .line 34144712
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144713
    .line 34144714
    .line 34144715
    move-result v14

    .line 34144716
    const/4 v15, 0x3

    .line 34144717
    move-object v10, v9

    .line 34144718
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144719
    .line 34144720
    .line 34144721
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144722
    .line 34144723
    const/16 v17, 0x0

    .line 34144724
    .line 34144725
    const/16 v18, 0x0

    .line 34144726
    .line 34144727
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144728
    .line 34144729
    .line 34144730
    move-result v19

    .line 34144731
    const/16 v20, 0x0

    .line 34144732
    .line 34144733
    const/16 v21, 0xb

    .line 34144734
    .line 34144735
    move-object/from16 v16, v10

    .line 34144736
    .line 34144737
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34144738
    .line 34144739
    .line 34144740
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;

    .line 34144741
    .line 34144742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144743
    .line 34144744
    .line 34144745
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-object v11

    .line 34144749
    invoke-virtual {v11}, Lcom/dragon/read/base/ssconfig/template/SearchRecTextStyleV701;->a()Z

    .line 34144750
    .line 34144751
    .line 34144752
    move-result v11

    .line 34144753
    const/16 v12, 0xa

    .line 34144754
    .line 34144755
    if-eqz v11, :cond_20a

    .line 34144756
    .line 34144757
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144758
    .line 34144759
    invoke-direct {v9, v7, v7, v7, v7}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144760
    .line 34144761
    .line 34144762
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144763
    .line 34144764
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144765
    .line 34144766
    .line 34144767
    move-result v11

    .line 34144768
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144769
    .line 34144770
    .line 34144771
    move-result v13

    .line 34144772
    invoke-direct {v10, v11, v7, v7, v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144773
    .line 34144774
    .line 34144775
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144776
    .line 34144777
    goto :goto_20c

    .line 34144778
    :cond_20a
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->RIGHT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144779
    .line 34144780
    :goto_20c
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34144781
    .line 34144782
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144783
    .line 34144784
    .line 34144785
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34144786
    .line 34144787
    .line 34144788
    move-result-object v13

    .line 34144789
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34144790
    .line 34144791
    if-eqz v13, :cond_22d

    .line 34144792
    .line 34144793
    sget-object v11, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34144794
    .line 34144795
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144796
    .line 34144797
    invoke-direct {v9, v7, v7, v7, v7}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144798
    .line 34144799
    .line 34144800
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34144801
    .line 34144802
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144803
    .line 34144804
    .line 34144805
    move-result v13

    .line 34144806
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144807
    .line 34144808
    .line 34144809
    move-result v12

    .line 34144810
    invoke-direct {v10, v13, v7, v7, v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34144811
    .line 34144812
    .line 34144813
    :cond_22d
    move-object/from16 v26, v9

    .line 34144814
    .line 34144815
    move-object/from16 v27, v10

    .line 34144816
    .line 34144817
    move-object/from16 v37, v11

    .line 34144818
    .line 34144819
    sget-object v9, Leh/i;->a:Leh/i;

    .line 34144820
    .line 34144821
    iget-object v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144822
    .line 34144823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144824
    .line 34144825
    .line 34144826
    invoke-static {v10}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34144827
    .line 34144828
    .line 34144829
    move-result v9

    .line 34144830
    if-nez v9, :cond_247

    .line 34144831
    .line 34144832
    iget-boolean v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34144833
    .line 34144834
    if-eqz v9, :cond_247

    .line 34144835
    .line 34144836
    const/16 v16, 0x1

    .line 34144837
    .line 34144838
    goto :goto_249

    .line 34144839
    :cond_247
    const/16 v16, 0x0

    .line 34144840
    .line 34144841
    :goto_249
    iget-boolean v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34144842
    .line 34144843
    if-eqz v9, :cond_258

    .line 34144844
    .line 34144845
    iget-wide v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34144846
    .line 34144847
    const-wide/16 v11, 0x0

    .line 34144848
    .line 34144849
    cmp-long v13, v9, v11

    .line 34144850
    .line 34144851
    if-lez v13, :cond_258

    .line 34144852
    .line 34144853
    const/16 v17, 0x1

    .line 34144854
    .line 34144855
    goto :goto_25a

    .line 34144856
    :cond_258
    const/16 v17, 0x0

    .line 34144857
    .line 34144858
    :goto_25a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144859
    .line 34144860
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144861
    .line 34144862
    .line 34144863
    iget-wide v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34144864
    .line 34144865
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v10

    .line 34144869
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144870
    .line 34144871
    .line 34144872
    const-string/jumbo v10, "\u64ad\u653e"

    .line 34144873
    .line 34144874
    .line 34144875
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144876
    .line 34144877
    .line 34144878
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v20

    .line 34144882
    const/16 v9, 0xc

    .line 34144883
    .line 34144884
    invoke-static {v9}, Leb4/a;->c(I)I

    .line 34144885
    .line 34144886
    .line 34144887
    move-result v9

    .line 34144888
    int-to-float v9, v9

    .line 34144889
    invoke-static {v9}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144890
    .line 34144891
    .line 34144892
    move-result v9

    .line 34144893
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34144894
    .line 34144895
    if-nez v11, :cond_284

    .line 34144896
    .line 34144897
    move-object/from16 v24, v8

    .line 34144898
    .line 34144899
    goto :goto_286

    .line 34144900
    :cond_284
    move-object/from16 v24, v11

    .line 34144901
    .line 34144902
    :goto_286
    iget v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34144903
    .line 34144904
    iget-object v12, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144905
    .line 34144906
    if-eqz v12, :cond_293

    .line 34144907
    .line 34144908
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34144909
    .line 34144910
    if-nez v12, :cond_291

    .line 34144911
    .line 34144912
    goto :goto_293

    .line 34144913
    :cond_291
    const/4 v12, 0x0

    .line 34144914
    goto :goto_294

    .line 34144915
    :cond_293
    :goto_293
    const/4 v12, 0x1

    .line 34144916
    :goto_294
    new-instance v13, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34144917
    .line 34144918
    move-object v14, v13

    .line 34144919
    const/4 v15, 0x0

    .line 34144920
    const/16 v18, 0x0

    .line 34144921
    .line 34144922
    const/16 v19, 0x0

    .line 34144923
    .line 34144924
    const-wide/16 v21, 0x0

    .line 34144925
    .line 34144926
    const/16 v23, 0x0

    .line 34144927
    .line 34144928
    const/16 v25, 0x0

    .line 34144929
    .line 34144930
    const/16 v28, 0x1

    .line 34144931
    .line 34144932
    const/16 v29, 0x0

    .line 34144933
    .line 34144934
    const/16 v30, 0x0

    .line 34144935
    .line 34144936
    const/16 v31, 0x0

    .line 34144937
    .line 34144938
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v33

    .line 34144942
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v34

    .line 34144946
    const/16 v35, 0x0

    .line 34144947
    .line 34144948
    const/16 v36, 0x0

    .line 34144949
    .line 34144950
    const/16 v38, 0x0

    .line 34144951
    .line 34144952
    const/16 v39, 0x0

    .line 34144953
    .line 34144954
    const/16 v40, 0x0

    .line 34144955
    .line 34144956
    const v41, 0x1d8c2d9

    .line 34144957
    .line 34144958
    .line 34144959
    move/from16 v32, v11

    .line 34144960
    .line 34144961
    invoke-direct/range {v14 .. v41}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34144962
    .line 34144963
    .line 34144964
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34144965
    .line 34144966
    invoke-direct {v9, v13}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34144967
    .line 34144968
    .line 34144969
    iget-object v11, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144970
    .line 34144971
    if-eqz v11, :cond_31e

    .line 34144972
    .line 34144973
    iget-boolean v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    .line 34144974
    .line 34144975
    if-eqz v11, :cond_31e

    .line 34144976
    .line 34144977
    iget-object v11, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34144978
    .line 34144979
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144980
    .line 34144981
    .line 34144982
    iget-object v11, v0, Lc14/o3;->C:Landroid/widget/ImageView;

    .line 34144983
    .line 34144984
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144985
    .line 34144986
    .line 34144987
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34144988
    .line 34144989
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144990
    .line 34144991
    .line 34144992
    move-result v11

    .line 34144993
    if-eqz v11, :cond_2eb

    .line 34144994
    .line 34144995
    iget-object v10, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34144996
    .line 34144997
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34144998
    .line 34144999
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145000
    .line 34145001
    .line 34145002
    goto :goto_305

    .line 34145003
    :cond_2eb
    iget-object v11, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34145004
    .line 34145005
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145006
    .line 34145007
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145008
    .line 34145009
    .line 34145010
    iget-wide v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34145011
    .line 34145012
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object v13

    .line 34145016
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145017
    .line 34145018
    .line 34145019
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145020
    .line 34145021
    .line 34145022
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v10

    .line 34145026
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145027
    .line 34145028
    .line 34145029
    :goto_305
    iget-object v10, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34145030
    .line 34145031
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v11

    .line 34145035
    const v12, 0x7f0d0cef

    .line 34145036
    .line 34145037
    .line 34145038
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v11

    .line 34145042
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34145043
    .line 34145044
    const/4 v13, 0x0

    .line 34145045
    invoke-virtual {v10, v12, v13, v13, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34145046
    .line 34145047
    .line 34145048
    iget-object v10, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34145049
    .line 34145050
    invoke-virtual {v10, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34145051
    .line 34145052
    .line 34145053
    goto :goto_328

    .line 34145054
    :cond_31e
    iget-object v10, v0, Lc14/o3;->B:Landroid/widget/TextView;

    .line 34145055
    .line 34145056
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145057
    .line 34145058
    .line 34145059
    iget-object v10, v0, Lc14/o3;->C:Landroid/widget/ImageView;

    .line 34145060
    .line 34145061
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145062
    .line 34145063
    .line 34145064
    :goto_328
    iget-object v10, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 34145065
    .line 34145066
    new-instance v11, Lc14/f3;

    .line 34145067
    .line 34145068
    invoke-direct {v11, v0}, Lc14/f3;-><init>(Lc14/o3;)V

    .line 34145069
    .line 34145070
    .line 34145071
    invoke-static {v10, v9, v11}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145072
    .line 34145073
    .line 34145074
    iget-object v9, v0, Lc14/o3;->q:Landroid/view/View;

    .line 34145075
    .line 34145076
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34145077
    .line 34145078
    .line 34145079
    iget-object v9, v0, Lc14/o3;->r:Landroid/widget/ImageView;

    .line 34145080
    .line 34145081
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34145082
    .line 34145083
    .line 34145084
    move-result v2

    .line 34145085
    if-eqz v2, :cond_341

    .line 34145086
    .line 34145087
    const/4 v2, 0x0

    .line 34145088
    goto :goto_343

    .line 34145089
    :cond_341
    const/16 v2, 0x8

    .line 34145090
    .line 34145091
    :goto_343
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145092
    .line 34145093
    .line 34145094
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v2

    .line 34145098
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34145099
    .line 34145100
    if-eqz v2, :cond_360

    .line 34145101
    .line 34145102
    iget-object v2, v0, Lc14/o3;->C:Landroid/widget/ImageView;

    .line 34145103
    .line 34145104
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145105
    .line 34145106
    .line 34145107
    iget-object v2, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34145108
    .line 34145109
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34145110
    .line 34145111
    .line 34145112
    iget-object v2, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34145113
    .line 34145114
    const v9, 0x7f0d0d03

    .line 34145115
    .line 34145116
    .line 34145117
    invoke-static {v2, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145118
    .line 34145119
    .line 34145120
    :cond_360
    iget-object v2, v0, Lc14/o3;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34145121
    .line 34145122
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145123
    .line 34145124
    .line 34145125
    new-instance v2, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34145126
    .line 34145127
    move-object v9, v2

    .line 34145128
    const/4 v10, 0x0

    .line 34145129
    const/4 v11, 0x0

    .line 34145130
    const/4 v12, 0x0

    .line 34145131
    const/4 v13, 0x0

    .line 34145132
    const/4 v14, 0x0

    .line 34145133
    const/4 v15, 0x0

    .line 34145134
    const/16 v16, 0x0

    .line 34145135
    .line 34145136
    const/16 v17, 0x0

    .line 34145137
    .line 34145138
    const/16 v18, 0x0

    .line 34145139
    .line 34145140
    const/16 v19, 0x0

    .line 34145141
    .line 34145142
    const/16 v20, 0x0

    .line 34145143
    .line 34145144
    const/16 v22, 0x0

    .line 34145145
    .line 34145146
    const/16 v23, 0x0

    .line 34145147
    .line 34145148
    const/16 v24, 0x0

    .line 34145149
    .line 34145150
    const/16 v25, 0x0

    .line 34145151
    .line 34145152
    const/16 v26, 0x0

    .line 34145153
    .line 34145154
    const/16 v27, 0x0

    .line 34145155
    .line 34145156
    const/16 v28, 0x0

    .line 34145157
    .line 34145158
    const/16 v29, 0x0

    .line 34145159
    .line 34145160
    const/16 v30, 0x0

    .line 34145161
    .line 34145162
    const/16 v31, 0x0

    .line 34145163
    .line 34145164
    const v32, 0x3ffff0

    .line 34145165
    .line 34145166
    .line 34145167
    const/16 v21, 0x0

    .line 34145168
    .line 34145169
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34145170
    .line 34145171
    .line 34145172
    iget-object v9, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 34145173
    .line 34145174
    new-instance v10, Lcom/dragon/read/multigenre/factory/c;

    .line 34145175
    .line 34145176
    invoke-direct {v10, v2}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34145177
    .line 34145178
    .line 34145179
    new-instance v11, Lc14/d3;

    .line 34145180
    .line 34145181
    invoke-direct {v11}, Lc14/d3;-><init>()V

    .line 34145182
    .line 34145183
    .line 34145184
    invoke-static {v9, v10, v11}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145185
    .line 34145186
    .line 34145187
    const/4 v9, 0x4

    .line 34145188
    new-array v9, v9, [Ljava/lang/Integer;

    .line 34145189
    .line 34145190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v10

    .line 34145194
    aput-object v10, v9, v7

    .line 34145195
    .line 34145196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v10

    .line 34145200
    aput-object v10, v9, v4

    .line 34145201
    .line 34145202
    const/4 v10, 0x2

    .line 34145203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145204
    .line 34145205
    .line 34145206
    move-result-object v11

    .line 34145207
    aput-object v11, v9, v10

    .line 34145208
    .line 34145209
    const/4 v10, 0x3

    .line 34145210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v11

    .line 34145214
    aput-object v11, v9, v10

    .line 34145215
    .line 34145216
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v9

    .line 34145220
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object v23

    .line 34145224
    :goto_3c8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 34145225
    .line 34145226
    .line 34145227
    move-result v9

    .line 34145228
    if-eqz v9, :cond_415

    .line 34145229
    .line 34145230
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v9

    .line 34145234
    check-cast v9, Ljava/lang/Number;

    .line 34145235
    .line 34145236
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34145237
    .line 34145238
    .line 34145239
    move-result v13

    .line 34145240
    iget-object v15, v0, Lc14/o3;->v:Landroid/widget/FrameLayout;

    .line 34145241
    .line 34145242
    new-instance v14, Lcom/dragon/read/multigenre/factory/c;

    .line 34145243
    .line 34145244
    const/4 v10, 0x0

    .line 34145245
    const/4 v11, 0x0

    .line 34145246
    const/4 v12, 0x0

    .line 34145247
    const/16 v16, 0x0

    .line 34145248
    .line 34145249
    const/16 v18, 0x0

    .line 34145250
    .line 34145251
    const/16 v19, 0x0

    .line 34145252
    .line 34145253
    const/16 v20, 0x0

    .line 34145254
    .line 34145255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145256
    .line 34145257
    const-string v3, "search_cover_tag_"

    .line 34145258
    .line 34145259
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145260
    .line 34145261
    .line 34145262
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v21

    .line 34145269
    const v22, 0x3bffef

    .line 34145270
    .line 34145271
    .line 34145272
    move-object v9, v2

    .line 34145273
    move-object v3, v14

    .line 34145274
    move-object/from16 v14, v16

    .line 34145275
    .line 34145276
    move-object v5, v15

    .line 34145277
    move/from16 v15, v18

    .line 34145278
    .line 34145279
    move/from16 v16, v18

    .line 34145280
    .line 34145281
    move/from16 v17, v18

    .line 34145282
    .line 34145283
    invoke-static/range {v9 .. v22}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v9

    .line 34145287
    invoke-direct {v3, v9}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34145288
    .line 34145289
    .line 34145290
    new-instance v9, Lc14/e3;

    .line 34145291
    .line 34145292
    invoke-direct {v9}, Lc14/e3;-><init>()V

    .line 34145293
    .line 34145294
    .line 34145295
    invoke-static {v5, v3, v9}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145296
    .line 34145297
    .line 34145298
    const/4 v3, 0x6

    .line 34145299
    const/4 v5, 0x0

    .line 34145300
    goto :goto_3c8

    .line 34145301
    :cond_415
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->coverTagInfoList:Ljava/util/List;

    .line 34145302
    .line 34145303
    if-eqz v2, :cond_422

    .line 34145304
    .line 34145305
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34145306
    .line 34145307
    .line 34145308
    move-result v3

    .line 34145309
    if-eqz v3, :cond_420

    .line 34145310
    .line 34145311
    goto :goto_422

    .line 34145312
    :cond_420
    const/4 v3, 0x0

    .line 34145313
    goto :goto_423

    .line 34145314
    :cond_422
    :goto_422
    const/4 v3, 0x1

    .line 34145315
    :goto_423
    if-eqz v3, :cond_427

    .line 34145316
    .line 34145317
    const/4 v5, 0x0

    .line 34145318
    goto :goto_45b

    .line 34145319
    :cond_427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v2

    .line 34145323
    const/4 v3, 0x0

    .line 34145324
    const/4 v5, 0x0

    .line 34145325
    :cond_42d
    :goto_42d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v9

    .line 34145329
    if-eqz v9, :cond_456

    .line 34145330
    .line 34145331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v9

    .line 34145335
    check-cast v9, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145336
    .line 34145337
    if-eqz v9, :cond_43e

    .line 34145338
    .line 34145339
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145340
    .line 34145341
    goto :goto_43f

    .line 34145342
    :cond_43e
    const/4 v10, 0x0

    .line 34145343
    :goto_43f
    sget-object v11, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145344
    .line 34145345
    if-ne v10, v11, :cond_445

    .line 34145346
    .line 34145347
    move-object v3, v9

    .line 34145348
    goto :goto_454

    .line 34145349
    :cond_445
    if-eqz v9, :cond_44a

    .line 34145350
    .line 34145351
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145352
    .line 34145353
    goto :goto_44b

    .line 34145354
    :cond_44a
    const/4 v10, 0x0

    .line 34145355
    :goto_44b
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145356
    .line 34145357
    .line 34145358
    move-result v10

    .line 34145359
    if-eqz v10, :cond_42d

    .line 34145360
    .line 34145361
    invoke-virtual {v0, v1, v9, v4}, Lc14/o3;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V

    .line 34145362
    .line 34145363
    .line 34145364
    :goto_454
    const/4 v5, 0x1

    .line 34145365
    goto :goto_42d

    .line 34145366
    :cond_456
    if-eqz v3, :cond_45b

    .line 34145367
    .line 34145368
    invoke-virtual {v0, v3}, Lc14/o3;->R3(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145369
    .line 34145370
    .line 34145371
    :cond_45b
    :goto_45b
    if-eqz v5, :cond_45e

    .line 34145372
    .line 34145373
    goto :goto_471

    .line 34145374
    :cond_45e
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145375
    .line 34145376
    if-eqz v2, :cond_465

    .line 34145377
    .line 34145378
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145379
    .line 34145380
    goto :goto_466

    .line 34145381
    :cond_465
    const/4 v3, 0x0

    .line 34145382
    :goto_466
    sget-object v5, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34145383
    .line 34145384
    if-ne v3, v5, :cond_46e

    .line 34145385
    .line 34145386
    invoke-virtual {v0, v2}, Lc14/o3;->R3(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34145387
    .line 34145388
    .line 34145389
    goto :goto_471

    .line 34145390
    :cond_46e
    invoke-virtual {v0, v1, v2, v7}, Lc14/o3;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)V

    .line 34145391
    .line 34145392
    .line 34145393
    :goto_471
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145394
    .line 34145395
    iget-object v3, v0, Lc14/o3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145396
    .line 34145397
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;

    .line 34145398
    .line 34145399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v5

    .line 34145406
    if-eqz v5, :cond_483

    .line 34145407
    .line 34145408
    iget-object v5, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145409
    .line 34145410
    goto :goto_485

    .line 34145411
    :cond_483
    iget-object v5, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145412
    .line 34145413
    :goto_485
    invoke-static {v3, v5, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->H3(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/repo/AbsShortSeriesItemModel;)V

    .line 34145414
    .line 34145415
    .line 34145416
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 34145417
    .line 34145418
    if-eqz v3, :cond_4a6

    .line 34145419
    .line 34145420
    iget-object v5, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145421
    .line 34145422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145423
    .line 34145424
    .line 34145425
    move-result v5

    .line 34145426
    if-nez v5, :cond_4a6

    .line 34145427
    .line 34145428
    iget-object v5, v0, Lc14/o3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145429
    .line 34145430
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145431
    .line 34145432
    .line 34145433
    iget-object v5, v0, Lc14/o3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145434
    .line 34145435
    iget-object v9, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145436
    .line 34145437
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145438
    .line 34145439
    invoke-virtual {v0, v9, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v3

    .line 34145443
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145444
    .line 34145445
    .line 34145446
    :cond_4a6
    iget-object v3, v0, Lc14/o3;->u:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145447
    .line 34145448
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145449
    .line 34145450
    .line 34145451
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145452
    .line 34145453
    .line 34145454
    move-result v3

    .line 34145455
    if-eqz v3, :cond_4d1

    .line 34145456
    .line 34145457
    iget-object v3, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145458
    .line 34145459
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145460
    .line 34145461
    .line 34145462
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34145463
    .line 34145464
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34145465
    .line 34145466
    .line 34145467
    move-result v3

    .line 34145468
    if-nez v3, :cond_4cb

    .line 34145469
    .line 34145470
    iget-object v3, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145471
    .line 34145472
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34145473
    .line 34145474
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34145475
    .line 34145476
    .line 34145477
    iget-object v2, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145478
    .line 34145479
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145480
    .line 34145481
    .line 34145482
    goto :goto_4f0

    .line 34145483
    :cond_4cb
    iget-object v2, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145484
    .line 34145485
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145486
    .line 34145487
    .line 34145488
    goto :goto_4f0

    .line 34145489
    :cond_4d1
    iget-object v3, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145490
    .line 34145491
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145492
    .line 34145493
    .line 34145494
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145495
    .line 34145496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145497
    .line 34145498
    .line 34145499
    move-result v3

    .line 34145500
    if-nez v3, :cond_4eb

    .line 34145501
    .line 34145502
    iget-object v3, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145503
    .line 34145504
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34145505
    .line 34145506
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145507
    .line 34145508
    .line 34145509
    iget-object v2, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145510
    .line 34145511
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145512
    .line 34145513
    .line 34145514
    goto :goto_4f0

    .line 34145515
    :cond_4eb
    iget-object v2, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145516
    .line 34145517
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145518
    .line 34145519
    .line 34145520
    :goto_4f0
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34145521
    .line 34145522
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145523
    .line 34145524
    iget-object v5, v0, Lc14/o3;->s:Landroid/widget/TextView;

    .line 34145525
    .line 34145526
    invoke-virtual {v2, v3, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145527
    .line 34145528
    .line 34145529
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchShortVideoSubtitleOpt$a;->a()Z

    .line 34145530
    .line 34145531
    .line 34145532
    move-result v2

    .line 34145533
    if-eqz v2, :cond_509

    .line 34145534
    .line 34145535
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34145536
    .line 34145537
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145538
    .line 34145539
    iget-object v5, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145540
    .line 34145541
    invoke-virtual {v2, v3, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145542
    .line 34145543
    .line 34145544
    goto :goto_512

    .line 34145545
    :cond_509
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34145546
    .line 34145547
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145548
    .line 34145549
    iget-object v5, v0, Lc14/o3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145550
    .line 34145551
    invoke-virtual {v2, v3, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145552
    .line 34145553
    .line 34145554
    :goto_512
    iget-object v2, v0, Lc14/o3;->I:Lw96/n;

    .line 34145555
    .line 34145556
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145557
    .line 34145558
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145559
    .line 34145560
    if-eqz v5, :cond_51d

    .line 34145561
    .line 34145562
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34145563
    .line 34145564
    goto :goto_51e

    .line 34145565
    :cond_51d
    const/4 v5, 0x0

    .line 34145566
    :goto_51e
    invoke-virtual {v2, v3, v5}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145567
    .line 34145568
    .line 34145569
    const/4 v2, 0x0

    .line 34145570
    goto :goto_524

    .line 34145571
    :cond_523
    move-object v2, v5

    .line 34145572
    :goto_524
    iput-object v2, v0, Lc14/o3;->F:Lui4/q;

    .line 34145573
    .line 34145574
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34145575
    .line 34145576
    .line 34145577
    move-result v3

    .line 34145578
    if-ne v3, v4, :cond_570

    .line 34145579
    .line 34145580
    iget-object v3, v0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34145581
    .line 34145582
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34145583
    .line 34145584
    if-eqz v5, :cond_570

    .line 34145585
    .line 34145586
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34145587
    .line 34145588
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145589
    .line 34145590
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145591
    .line 34145592
    if-ne v3, v5, :cond_570

    .line 34145593
    .line 34145594
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145595
    .line 34145596
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145597
    .line 34145598
    if-eqz v3, :cond_56c

    .line 34145599
    .line 34145600
    new-instance v5, Lui4/q;

    .line 34145601
    .line 34145602
    iget v9, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34145603
    .line 34145604
    int-to-long v10, v9

    .line 34145605
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145606
    .line 34145607
    iget-object v12, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145608
    .line 34145609
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145610
    .line 34145611
    .line 34145612
    const/4 v13, -0x1

    .line 34145613
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34145614
    .line 34145615
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145616
    .line 34145617
    .line 34145618
    move-result-object v14

    .line 34145619
    move-object/from16 v19, v8

    .line 34145620
    .line 34145621
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34145622
    .line 34145623
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 34145624
    .line 34145625
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34145626
    .line 34145627
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 34145628
    .line 34145629
    .line 34145630
    move-result v3

    .line 34145631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145632
    .line 34145633
    .line 34145634
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34145635
    .line 34145636
    .line 34145637
    move-result-object v17

    .line 34145638
    move-object v9, v5

    .line 34145639
    move-wide v15, v7

    .line 34145640
    invoke-direct/range {v9 .. v17}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 34145641
    .line 34145642
    .line 34145643
    goto :goto_57d

    .line 34145644
    :cond_56c
    move-object/from16 v19, v8

    .line 34145645
    .line 34145646
    move-object v5, v2

    .line 34145647
    goto :goto_57d

    .line 34145648
    :cond_570
    move-object/from16 v19, v8

    .line 34145649
    .line 34145650
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 34145651
    .line 34145652
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145653
    .line 34145654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145655
    .line 34145656
    .line 34145657
    invoke-static {v5}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34145658
    .line 34145659
    .line 34145660
    move-result-object v5

    .line 34145661
    :goto_57d
    iput-object v5, v0, Lc14/o3;->F:Lui4/q;

    .line 34145662
    .line 34145663
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145664
    .line 34145665
    if-eqz v3, :cond_58b

    .line 34145666
    .line 34145667
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34145668
    .line 34145669
    if-eqz v3, :cond_58b

    .line 34145670
    .line 34145671
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 34145672
    .line 34145673
    move-object v7, v3

    .line 34145674
    goto :goto_58c

    .line 34145675
    :cond_58b
    move-object v7, v2

    .line 34145676
    :goto_58c
    if-eqz v7, :cond_597

    .line 34145677
    .line 34145678
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34145679
    .line 34145680
    .line 34145681
    move-result v3

    .line 34145682
    xor-int/2addr v3, v4

    .line 34145683
    if-ne v3, v4, :cond_597

    .line 34145684
    .line 34145685
    const/4 v3, 0x1

    .line 34145686
    goto :goto_598

    .line 34145687
    :cond_597
    const/4 v3, 0x0

    .line 34145688
    :goto_598
    if-eqz v3, :cond_5ff

    .line 34145689
    .line 34145690
    iget-object v3, v0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145691
    .line 34145692
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145693
    .line 34145694
    .line 34145695
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34145696
    .line 34145697
    iget-object v8, v0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34145698
    .line 34145699
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145700
    .line 34145701
    .line 34145702
    move-result-object v9

    .line 34145703
    move-object/from16 v5, v19

    .line 34145704
    .line 34145705
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145706
    .line 34145707
    .line 34145708
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145709
    .line 34145710
    new-instance v11, Lc14/g3;

    .line 34145711
    .line 34145712
    invoke-direct {v11, v0}, Lc14/g3;-><init>(Lc14/o3;)V

    .line 34145713
    .line 34145714
    .line 34145715
    new-instance v12, Lc14/h3;

    .line 34145716
    .line 34145717
    invoke-direct {v12, v0}, Lc14/h3;-><init>(Lc14/o3;)V

    .line 34145718
    .line 34145719
    .line 34145720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145721
    .line 34145722
    .line 34145723
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/help/s0;->d(Ljava/util/List;Lcom/dragon/read/widget/tag/SingleLineTagLayout;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34145724
    .line 34145725
    .line 34145726
    iget-object v1, v0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34145727
    .line 34145728
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145729
    .line 34145730
    .line 34145731
    move-result-object v3

    .line 34145732
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145733
    .line 34145734
    if-eqz v5, :cond_5cc

    .line 34145735
    .line 34145736
    move-object v5, v3

    .line 34145737
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145738
    .line 34145739
    goto :goto_5cd

    .line 34145740
    :cond_5cc
    move-object v5, v2

    .line 34145741
    :goto_5cd
    if-nez v5, :cond_5d0

    .line 34145742
    .line 34145743
    goto :goto_619

    .line 34145744
    :cond_5d0
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34145745
    .line 34145746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145747
    .line 34145748
    .line 34145749
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34145750
    .line 34145751
    .line 34145752
    move-result-object v2

    .line 34145753
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 34145754
    .line 34145755
    if-nez v2, :cond_5ef

    .line 34145756
    .line 34145757
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34145758
    .line 34145759
    .line 34145760
    move-result-object v2

    .line 34145761
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34145762
    .line 34145763
    if-nez v2, :cond_5ef

    .line 34145764
    .line 34145765
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34145766
    .line 34145767
    .line 34145768
    move-result-object v2

    .line 34145769
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 34145770
    .line 34145771
    if-eqz v2, :cond_5ee

    .line 34145772
    .line 34145773
    goto :goto_5ef

    .line 34145774
    :cond_5ee
    const/4 v4, 0x0

    .line 34145775
    :cond_5ef
    :goto_5ef
    if-eqz v4, :cond_5f3

    .line 34145776
    .line 34145777
    const/4 v3, 0x6

    .line 34145778
    goto :goto_5f5

    .line 34145779
    :cond_5f3
    const/16 v3, 0x8

    .line 34145780
    .line 34145781
    :goto_5f5
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145782
    .line 34145783
    .line 34145784
    move-result v2

    .line 34145785
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145786
    .line 34145787
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145788
    .line 34145789
    .line 34145790
    goto :goto_619

    .line 34145791
    :cond_5ff
    move-object/from16 v5, v19

    .line 34145792
    .line 34145793
    iget-object v2, v0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34145794
    .line 34145795
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145796
    .line 34145797
    .line 34145798
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34145799
    .line 34145800
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->recommendTagInfo:Ljava/util/List;

    .line 34145801
    .line 34145802
    iget-object v3, v0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34145803
    .line 34145804
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145805
    .line 34145806
    .line 34145807
    move-result-object v4

    .line 34145808
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145809
    .line 34145810
    .line 34145811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145812
    .line 34145813
    .line 34145814
    invoke-static {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/help/s0;->e(Ljava/util/List;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/content/Context;)V

    .line 34145815
    .line 34145816
    .line 34145817
    :goto_619
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145818
    .line 34145819
    new-instance v2, Lc14/n3;

    .line 34145820
    .line 34145821
    invoke-direct {v2, v0}, Lc14/n3;-><init>(Lc14/o3;)V

    .line 34145822
    .line 34145823
    .line 34145824
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145825
    .line 34145826
    .line 34145827
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145828
    .line 34145829
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145830
    .line 34145831
    .line 34145832
    move-result-object v1

    .line 34145833
    iget-object v2, v0, Lc14/o3;->K:Lc14/j3;

    .line 34145834
    .line 34145835
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34145836
    .line 34145837
    .line 34145838
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145839
    .line 34145840
    new-instance v2, Lc14/i3;

    .line 34145841
    .line 34145842
    invoke-direct {v2, v0}, Lc14/i3;-><init>(Lc14/o3;)V

    .line 34145843
    .line 34145844
    .line 34145845
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145846
    .line 34145847
    .line 34145848
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/o3;->X3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/o3;->X3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
[MOD-CHANGED]
.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104905
    if-eqz v0, :cond_71

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_71

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104916
    iget-object v2, p0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/help/s0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-eqz v0, :cond_27

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v1

    .line 17104936
    :goto_28
    iput-object v0, p0, Lc14/o3;->E:Ljava/lang/String;

    .line 17104938
    invoke-virtual {p0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "book_id"

    .line 17104944
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104953
    if-eqz v3, :cond_4a

    .line 17104955
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104957
    if-eqz v3, :cond_4a

    .line 17104959
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17104961
    if-eqz v3, :cond_4a

    .line 17104963
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17104965
    if-eqz v3, :cond_4a

    .line 17104967
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lc14/o3;->T3()Lcom/dragon/read/pages/video/a;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104981
    if-eqz v0, :cond_59

    .line 17104983
    iget-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17104985
    :cond_59
    if-eqz v1, :cond_64

    .line 17104987
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_62

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    :goto_64
    const/4 v0, 0x1

    .line 17104997
    :goto_65
    if-nez v0, :cond_71

    .line 17104999
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105001
    new-instance v1, Lc14/c3;

    .line 17105003
    invoke-direct {v1, p0, p1}, Lc14/c3;-><init>(Lc14/o3;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 17105006
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_71

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_71

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/help/s0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-eqz v0, :cond_27

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v1

    .line 17104936
    :goto_28
    iput-object v0, p0, Lc14/o3;->E:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "book_id"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_4a

    .line 17104954
    .line 17104955
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_4a

    .line 17104958
    .line 17104959
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17104960
    .line 17104961
    if-eqz v3, :cond_4a

    .line 17104962
    .line 17104963
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz v3, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lc14/o3;->T3()Lcom/dragon/read/pages/video/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_59

    .line 17104982
    .line 17104983
    iget-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17104984
    .line 17104985
    :cond_59
    if-eqz v1, :cond_64

    .line 17104986
    .line 17104987
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    :goto_64
    const/4 v0, 0x1

    .line 17104997
    :goto_65
    if-nez v0, :cond_71

    .line 17104998
    .line 17104999
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105000
    .line 17105001
    new-instance v1, Lc14/c3;

    .line 17105002
    .line 17105003
    invoke-direct {v1, p0, p1}, Lc14/c3;-><init>(Lc14/o3;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 67502082
    if-eqz p1, :cond_87

    .line 67502084
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502086
    if-nez v0, :cond_a

    .line 67502088
    goto/16 :goto_87

    .line 67502090
    :cond_a
    new-instance v1, Lux4/c;

    .line 67502092
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502094
    const-string v3, ""

    .line 67502096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    if-eqz p4, :cond_1a

    .line 67502101
    iget-object v4, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502103
    if-eqz v4, :cond_1a

    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v4, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502108
    :goto_1c
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67502111
    move-result v4

    .line 67502112
    sget-object v5, Lbc4/h;->a:Lbc4/h;

    .line 67502114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67502120
    move-result-object p4

    .line 67502121
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502123
    if-nez v5, :cond_2e

    .line 67502125
    move-object v5, v3

    .line 67502126
    :cond_2e
    invoke-direct {v1, v2, v4, p4, v5}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502129
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    invoke-virtual {v1, p1}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67502137
    iget-object p1, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67502139
    instance-of p4, p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502141
    if-eqz p4, :cond_42

    .line 67502143
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    :goto_43
    if-eqz p1, :cond_48

    .line 67502149
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67502152
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67502155
    move-result-object p1

    .line 67502156
    const-string p2, "book"

    .line 67502158
    iput-object p2, p1, Lo74/r;->k:Ljava/lang/String;

    .line 67502160
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502162
    if-nez p2, :cond_55

    .line 67502164
    move-object p2, v3

    .line 67502165
    :cond_55
    iput-object p2, p1, Lo74/r;->m:Ljava/lang/String;

    .line 67502167
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502169
    if-nez p2, :cond_5c

    .line 67502171
    move-object p2, v3

    .line 67502172
    :cond_5c
    iput-object p2, p1, Lo74/r;->i:Ljava/lang/String;

    .line 67502174
    iget-object p2, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67502176
    if-nez p2, :cond_63

    .line 67502178
    move-object p2, v3

    .line 67502179
    :cond_63
    iput-object p2, p1, Lo74/r;->o:Ljava/lang/String;

    .line 67502181
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 67502183
    if-nez p2, :cond_6a

    .line 67502185
    move-object p2, v3

    .line 67502186
    :cond_6a
    iput-object p2, p1, Lo74/r;->h:Ljava/lang/String;

    .line 67502188
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502190
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502193
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67502195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502202
    move-result-object p3

    .line 67502203
    if-nez p3, :cond_7e

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v3, p3

    .line 67502207
    :goto_7f
    const-string p3, "selection_id"

    .line 67502209
    invoke-virtual {p2, p3, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502212
    invoke-virtual {p1, p2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67502215
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 67502081
    .line 67502082
    if-eqz p1, :cond_87

    .line 67502083
    .line 67502084
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502085
    .line 67502086
    if-nez v0, :cond_a

    .line 67502087
    .line 67502088
    goto/16 :goto_87

    .line 67502089
    .line 67502090
    :cond_a
    new-instance v1, Lux4/c;

    .line 67502091
    .line 67502092
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502093
    .line 67502094
    const-string v3, ""

    .line 67502095
    .line 67502096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    if-eqz p4, :cond_1a

    .line 67502100
    .line 67502101
    iget-object v4, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502102
    .line 67502103
    if-eqz v4, :cond_1a

    .line 67502104
    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v4, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502107
    .line 67502108
    :goto_1c
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v4

    .line 67502112
    sget-object v5, Lbc4/h;->a:Lbc4/h;

    .line 67502113
    .line 67502114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p4

    .line 67502121
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502122
    .line 67502123
    if-nez v5, :cond_2e

    .line 67502124
    .line 67502125
    move-object v5, v3

    .line 67502126
    :cond_2e
    invoke-direct {v1, v2, v4, p4, v5}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502130
    .line 67502131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v1, p1}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object p1, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67502138
    .line 67502139
    instance-of p4, p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502140
    .line 67502141
    if-eqz p4, :cond_42

    .line 67502142
    .line 67502143
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502144
    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    :goto_43
    if-eqz p1, :cond_48

    .line 67502148
    .line 67502149
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p1

    .line 67502156
    const-string p2, "book"

    .line 67502157
    .line 67502158
    iput-object p2, p1, Lo74/r;->k:Ljava/lang/String;

    .line 67502159
    .line 67502160
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502161
    .line 67502162
    if-nez p2, :cond_55

    .line 67502163
    .line 67502164
    move-object p2, v3

    .line 67502165
    :cond_55
    iput-object p2, p1, Lo74/r;->m:Ljava/lang/String;

    .line 67502166
    .line 67502167
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502168
    .line 67502169
    if-nez p2, :cond_5c

    .line 67502170
    .line 67502171
    move-object p2, v3

    .line 67502172
    :cond_5c
    iput-object p2, p1, Lo74/r;->i:Ljava/lang/String;

    .line 67502173
    .line 67502174
    iget-object p2, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67502175
    .line 67502176
    if-nez p2, :cond_63

    .line 67502177
    .line 67502178
    move-object p2, v3

    .line 67502179
    :cond_63
    iput-object p2, p1, Lo74/r;->o:Ljava/lang/String;

    .line 67502180
    .line 67502181
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 67502182
    .line 67502183
    if-nez p2, :cond_6a

    .line 67502184
    .line 67502185
    move-object p2, v3

    .line 67502186
    :cond_6a
    iput-object p2, p1, Lo74/r;->h:Ljava/lang/String;

    .line 67502187
    .line 67502188
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502189
    .line 67502190
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502191
    .line 67502192
    .line 67502193
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67502194
    .line 67502195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    if-nez p3, :cond_7e

    .line 67502204
    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v3, p3

    .line 67502207
    :goto_7f
    const-string p3, "selection_id"

    .line 67502208
    .line 67502209
    invoke-virtual {p2, p3, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p1, p2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    :goto_87
    return-void
.end method


.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "book"

    .line 17039372
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039376
    const-string v1, ""

    .line 17039378
    if-eqz p1, :cond_18

    .line 17039380
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039382
    if-nez v2, :cond_19

    .line 17039384
    :cond_18
    move-object v2, v1

    .line 17039385
    :cond_19
    iput-object v2, v0, Lo74/r;->m:Ljava/lang/String;

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039391
    if-nez v2, :cond_22

    .line 17039393
    :cond_21
    move-object v2, v1

    .line 17039394
    :cond_22
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :cond_2c
    :goto_2c
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "book"

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039375
    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_18

    .line 17039379
    .line 17039380
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v2, :cond_19

    .line 17039383
    .line 17039384
    :cond_18
    move-object v2, v1

    .line 17039385
    :cond_19
    iput-object v2, v0, Lo74/r;->m:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v2, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    move-object v2, v1

    .line 17039394
    :cond_22
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :cond_2c
    :goto_2c
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final b4()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b4()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "search_sec_entrance"

    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "direction"

    .line 327696
    const-string/jumbo v3, "vertical"

    .line 327699
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "position"

    .line 327705
    const-string v3, "search"

    .line 327707
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327710
    move-result-object v1

    .line 327711
    const-string/jumbo v2, "type"

    .line 327714
    const-string v3, "result"

    .line 327716
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327723
    move-result v2

    .line 327724
    add-int/lit8 v2, v2, 0x1

    .line 327726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v2

    .line 327730
    const-string v3, "rank"

    .line 327732
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "enter_from"

    .line 327738
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327744
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327746
    const/4 v3, 0x0

    .line 327747
    if-eqz v2, :cond_48

    .line 327749
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v3

    .line 327753
    :goto_49
    if-eqz v1, :cond_4f

    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327758
    move-result-object v3

    .line 327759
    :cond_4f
    invoke-static {v3}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_64

    .line 327769
    const-string v1, "filter_tag_name"

    .line 327771
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327774
    const-string v1, "filter_type"

    .line 327776
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327779
    goto :goto_67

    .line 327780
    :cond_64
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327783
    :goto_67
    const-string v1, ""

    .line 327785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b4()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "search_sec_entrance"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "direction"

    .line 327695
    .line 327696
    const-string/jumbo v3, "vertical"

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "position"

    .line 327704
    .line 327705
    const-string v3, "search"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string/jumbo v2, "type"

    .line 327712
    .line 327713
    .line 327714
    const-string v3, "result"

    .line 327715
    .line 327716
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    add-int/lit8 v2, v2, 0x1

    .line 327725
    .line 327726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const-string v3, "rank"

    .line 327731
    .line 327732
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "enter_from"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327743
    .line 327744
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327745
    .line 327746
    const/4 v3, 0x0

    .line 327747
    if-eqz v2, :cond_48

    .line 327748
    .line 327749
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v3

    .line 327753
    :goto_49
    if-eqz v1, :cond_4f

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    :cond_4f
    invoke-static {v3}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_64

    .line 327768
    .line 327769
    const-string v1, "filter_tag_name"

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "filter_type"

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327777
    .line 327778
    .line 327779
    goto :goto_67

    .line 327780
    :cond_64
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    const-string v1, ""

    .line 327784
    .line 327785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method


.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882116
    if-eqz v1, :cond_9

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_f

    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "book"

    .line 33882133
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33882141
    const-string v1, ""

    .line 33882143
    if-eqz v0, :cond_29

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882147
    if-eqz v0, :cond_29

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :cond_2a
    iput-object v0, p1, Lo74/r;->m:Ljava/lang/String;

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33882162
    if-eqz v0, :cond_3c

    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882170
    if-nez v0, :cond_3d

    .line 33882172
    :cond_3c
    move-object v0, v1

    .line 33882173
    :cond_3d
    iput-object v0, p1, Lo74/r;->i:Ljava/lang/String;

    .line 33882175
    if-eqz p2, :cond_45

    .line 33882177
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882179
    if-nez v0, :cond_46

    .line 33882181
    :cond_45
    move-object v0, v1

    .line 33882182
    :cond_46
    iput-object v0, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33882190
    if-eqz v0, :cond_58

    .line 33882192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882194
    if-eqz v0, :cond_58

    .line 33882196
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882198
    if-nez v0, :cond_59

    .line 33882200
    :cond_58
    move-object v0, v1

    .line 33882201
    :cond_59
    iput-object v0, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882203
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882205
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882208
    if-eqz p2, :cond_70

    .line 33882210
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p2

    .line 33882220
    if-nez p2, :cond_6f

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    move-object v1, p2

    .line 33882224
    :cond_70
    :goto_70
    const-string p2, "selection_id"

    .line 33882226
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882229
    invoke-virtual {p1, v0}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 33882113
    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_9

    .line 33882117
    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_f

    .line 33882123
    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "book"

    .line 33882132
    .line 33882133
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33882140
    .line 33882141
    const-string v1, ""

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_29

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_29

    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v0, :cond_2a

    .line 33882152
    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :cond_2a
    iput-object v0, p1, Lo74/r;->m:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_3c

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_3d

    .line 33882171
    .line 33882172
    :cond_3c
    move-object v0, v1

    .line 33882173
    :cond_3d
    iput-object v0, p1, Lo74/r;->i:Ljava/lang/String;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_45

    .line 33882176
    .line 33882177
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882178
    .line 33882179
    if-nez v0, :cond_46

    .line 33882180
    .line 33882181
    :cond_45
    move-object v0, v1

    .line 33882182
    :cond_46
    iput-object v0, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_58

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882193
    .line 33882194
    if-eqz v0, :cond_58

    .line 33882195
    .line 33882196
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882197
    .line 33882198
    if-nez v0, :cond_59

    .line 33882199
    .line 33882200
    :cond_58
    move-object v0, v1

    .line 33882201
    :cond_59
    iput-object v0, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882202
    .line 33882203
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882204
    .line 33882205
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882206
    .line 33882207
    .line 33882208
    if-eqz p2, :cond_70

    .line 33882209
    .line 33882210
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882211
    .line 33882212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    if-nez p2, :cond_6f

    .line 33882221
    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    move-object v1, p2

    .line 33882224
    :cond_70
    :goto_70
    const-string p2, "selection_id"

    .line 33882225
    .line 33882226
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1, v0}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/o3;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/o3;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g3()V
[MOD-CHANGED]
.method public final g3()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "book"

    .line 327686
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327694
    const-string v2, ""

    .line 327696
    if-eqz v1, :cond_1a

    .line 327698
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327700
    if-eqz v1, :cond_1a

    .line 327702
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327704
    if-nez v1, :cond_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :cond_1b
    iput-object v1, v0, Lo74/r;->m:Ljava/lang/String;

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327715
    if-eqz v1, :cond_2d

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327719
    if-eqz v1, :cond_2d

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327723
    if-nez v1, :cond_2e

    .line 327725
    :cond_2d
    move-object v1, v2

    .line 327726
    :cond_2e
    iput-object v1, v0, Lo74/r;->i:Ljava/lang/String;

    .line 327728
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 327731
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327739
    if-eqz v1, :cond_47

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327743
    if-eqz v1, :cond_47

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327747
    if-nez v1, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :cond_47
    :goto_47
    iput-object v2, v0, Lo74/r;->h:Ljava/lang/String;

    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "book"

    .line 327685
    .line 327686
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327693
    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    if-eqz v1, :cond_1a

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1a

    .line 327701
    .line 327702
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327703
    .line 327704
    if-nez v1, :cond_1b

    .line 327705
    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :cond_1b
    iput-object v1, v0, Lo74/r;->m:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2d

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2d

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327722
    .line 327723
    if-nez v1, :cond_2e

    .line 327724
    .line 327725
    :cond_2d
    move-object v1, v2

    .line 327726
    :cond_2e
    iput-object v1, v0, Lo74/r;->i:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327738
    .line 327739
    if-eqz v1, :cond_47

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327742
    .line 327743
    if-eqz v1, :cond_47

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327746
    .line 327747
    if-nez v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :cond_47
    :goto_47
    iput-object v2, v0, Lo74/r;->h:Ljava/lang/String;

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final h3()V
[MOD-CHANGED]
.method public final h3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lc14/o3;->V3()Lqj4/e;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lqj4/e;->f()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    invoke-virtual {p0}, Lc14/o3;->V3()Lqj4/e;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    iget-object v1, p0, Lc14/o3;->m:Lpj4/d;

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v1, v0}, Lpj4/d;->k(Loj4/r;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final h3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lc14/o3;->V3()Lqj4/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lqj4/e;->f()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lc14/o3;->V3()Lqj4/e;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196623
    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    iget-object v1, p0, Lc14/o3;->m:Lpj4/d;

    .line 196627
    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Lpj4/d;->k(Loj4/r;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final i3()V
[MOD-CHANGED]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327686
    if-eqz v0, :cond_73

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_73

    .line 327693
    :cond_d
    new-instance v1, Lux4/c;

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    const/4 v3, 0x3

    .line 327703
    new-array v3, v3, [Lkotlin/Pair;

    .line 327705
    const-string v4, "title"

    .line 327707
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v4, v3, v5

    .line 327717
    const-string v4, "head"

    .line 327719
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    move-result-object v4

    .line 327723
    const/4 v6, 0x1

    .line 327724
    aput-object v4, v3, v6

    .line 327726
    const-string v4, "text"

    .line 327728
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v4

    .line 327732
    const/4 v6, 0x2

    .line 327733
    aput-object v4, v3, v6

    .line 327735
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327752
    if-eqz v4, :cond_4e

    .line 327754
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327756
    if-nez v4, :cond_4f

    .line 327758
    :cond_4e
    move-object v4, v2

    .line 327759
    :cond_4f
    invoke-direct {v1, v0, v5, v3, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327768
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v1, v0}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327776
    iget-object v0, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327778
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327780
    if-eqz v2, :cond_69

    .line 327782
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v0, 0x0

    .line 327786
    :goto_6a
    if-eqz v0, :cond_73

    .line 327788
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327791
    move-result v2

    .line 327792
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_73

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_73

    .line 327693
    :cond_d
    new-instance v1, Lux4/c;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v3, 0x3

    .line 327703
    new-array v3, v3, [Lkotlin/Pair;

    .line 327704
    .line 327705
    const-string v4, "title"

    .line 327706
    .line 327707
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v4, v3, v5

    .line 327716
    .line 327717
    const-string v4, "head"

    .line 327718
    .line 327719
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    const/4 v6, 0x1

    .line 327724
    aput-object v4, v3, v6

    .line 327725
    .line 327726
    const-string v4, "text"

    .line 327727
    .line 327728
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    const/4 v6, 0x2

    .line 327733
    aput-object v4, v3, v6

    .line 327734
    .line 327735
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327751
    .line 327752
    if-eqz v4, :cond_4e

    .line 327753
    .line 327754
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327755
    .line 327756
    if-nez v4, :cond_4f

    .line 327757
    .line 327758
    :cond_4e
    move-object v4, v2

    .line 327759
    :cond_4f
    invoke-direct {v1, v0, v5, v3, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v0}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lc14/o3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327777
    .line 327778
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327779
    .line 327780
    if-eqz v2, :cond_69

    .line 327781
    .line 327782
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327783
    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v0, 0x0

    .line 327786
    :goto_6a
    if-eqz v0, :cond_73

    .line 327787
    .line 327788
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327789
    .line 327790
    .line 327791
    move-result v2

    .line 327792
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/o3;->X3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/o3;->X3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196611
    const/high16 v0, -0x80000000

    .line 196613
    iput v0, p0, Lc14/o3;->J:I

    .line 196615
    iget-object v0, p0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 196617
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lc14/o3;->K:Lc14/j3;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, -0x80000000

    .line 196612
    .line 196613
    iput v0, p0, Lc14/o3;->J:I

    .line 196614
    .line 196615
    iget-object v0, p0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lc14/o3;->K:Lc14/j3;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_a

    .line 17170439
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v2, v1

    .line 17170443
    :goto_b
    iget-object v3, p0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/help/s0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_1d

    .line 17170454
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170460
    move-object v1, v0

    .line 17170461
    :cond_1d
    iput-object v1, p0, Lc14/o3;->E:Ljava/lang/String;

    .line 17170463
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17170465
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170468
    invoke-virtual {p0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170484
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_47

    .line 17170492
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170495
    move-result-object v2

    .line 17170496
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170498
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170502
    goto :goto_55

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170509
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170513
    if-nez v2, :cond_55

    .line 17170515
    const-string v2, ""

    .line 17170517
    :cond_55
    :goto_55
    const-string v3, "show_book_name"

    .line 17170519
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6d

    .line 17170538
    const-string v2, "1"

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const-string v2, "0"

    .line 17170543
    :goto_6f
    const-string v3, "is_alias"

    .line 17170545
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170559
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170570
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170575
    iget-object v1, p0, Lc14/o3;->I:Lw96/n;

    .line 17170577
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17170584
    iget-object v1, p0, Lc14/o3;->E:Ljava/lang/String;

    .line 17170586
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170589
    move-result v2

    .line 17170590
    if-eqz v2, :cond_ac

    .line 17170592
    sget-object v2, Lru2/o;->a:Lru2/o;

    .line 17170594
    iget-object v3, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    const-string v2, "content_rec_label"

    .line 17170601
    invoke-static {v3, v2, v1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    :cond_ac
    const-string v1, "show_video_effective"

    .line 17170606
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17170609
    sget-object v0, Lc14/d5;->a:Lc14/d5;

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17170621
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17170624
    move-result v0

    .line 17170625
    if-nez v0, :cond_dd

    .line 17170627
    if-eqz p1, :cond_dd

    .line 17170629
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->recommendStatReported:Z

    .line 17170631
    if-eqz v0, :cond_ca

    .line 17170633
    goto :goto_dd

    .line 17170634
    :cond_ca
    const/4 v0, 0x1

    .line 17170635
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->recommendStatReported:Z

    .line 17170637
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170639
    sget-object v0, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17170641
    if-nez p1, :cond_d4

    .line 17170643
    goto :goto_dd

    .line 17170644
    :cond_d4
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170646
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170648
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170650
    invoke-static {v1, v2, p1, v0}, Lc14/d5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V

    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_a

    .line 17170438
    .line 17170439
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170440
    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v2, v1

    .line 17170443
    :goto_b
    iget-object v3, p0, Lc14/o3;->y:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/help/s0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_1d

    .line 17170453
    .line 17170454
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170459
    .line 17170460
    move-object v1, v0

    .line 17170461
    :cond_1d
    iput-object v1, p0, Lc14/o3;->E:Ljava/lang/String;

    .line 17170462
    .line 17170463
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17170464
    .line 17170465
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_47

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170497
    .line 17170498
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170501
    .line 17170502
    goto :goto_55

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170510
    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-nez v2, :cond_55

    .line 17170514
    .line 17170515
    const-string v2, ""

    .line 17170516
    .line 17170517
    :cond_55
    :goto_55
    const-string v3, "show_book_name"

    .line 17170518
    .line 17170519
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170527
    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6d

    .line 17170537
    .line 17170538
    const-string v2, "1"

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const-string v2, "0"

    .line 17170542
    .line 17170543
    :goto_6f
    const-string v3, "is_alias"

    .line 17170544
    .line 17170545
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170567
    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170569
    .line 17170570
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, p0, Lc14/o3;->I:Lw96/n;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Lc14/o3;->E:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    if-eqz v2, :cond_ac

    .line 17170591
    .line 17170592
    sget-object v2, Lru2/o;->a:Lru2/o;

    .line 17170593
    .line 17170594
    iget-object v3, v0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v2, "content_rec_label"

    .line 17170600
    .line 17170601
    invoke-static {v3, v2, v1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    const-string v1, "show_video_effective"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object v0, Lc14/d5;->a:Lc14/d5;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17170620
    .line 17170621
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    if-nez v0, :cond_dd

    .line 17170626
    .line 17170627
    if-eqz p1, :cond_dd

    .line 17170628
    .line 17170629
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->recommendStatReported:Z

    .line 17170630
    .line 17170631
    if-eqz v0, :cond_ca

    .line 17170632
    .line 17170633
    goto :goto_dd

    .line 17170634
    :cond_ca
    const/4 v0, 0x1

    .line 17170635
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->recommendStatReported:Z

    .line 17170636
    .line 17170637
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170638
    .line 17170639
    sget-object v0, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17170640
    .line 17170641
    if-nez p1, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_dd

    .line 17170644
    :cond_d4
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170645
    .line 17170646
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170649
    .line 17170650
    invoke-static {v1, v2, p1, v0}, Lc14/d5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method


.method public final u3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104906
    if-eqz v0, :cond_4d

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_4d

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "book"

    .line 17104919
    iput-object v2, v1, Lo74/r;->k:Ljava/lang/String;

    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104923
    const-string v3, ""

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    move-object v2, v3

    .line 17104928
    :cond_20
    iput-object v2, v1, Lo74/r;->m:Ljava/lang/String;

    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    move-object v2, v3

    .line 17104935
    :cond_27
    iput-object v2, v1, Lo74/r;->i:Ljava/lang/String;

    .line 17104937
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 17104940
    iput-object v2, v1, Lo74/r;->o:Ljava/lang/String;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v3, v0

    .line 17104948
    :goto_34
    iput-object v3, v1, Lo74/r;->h:Ljava/lang/String;

    .line 17104950
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104952
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104955
    const-string v3, "dislike_type"

    .line 17104957
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    const-string v3, "dislike_parent_type"

    .line 17104962
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    const-string v2, "content_detail"

    .line 17104967
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-virtual {v1, v0}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_4d

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_4d

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "book"

    .line 17104918
    .line 17104919
    iput-object v2, v1, Lo74/r;->k:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    move-object v2, v3

    .line 17104928
    :cond_20
    iput-object v2, v1, Lo74/r;->m:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    move-object v2, v3

    .line 17104935
    :cond_27
    iput-object v2, v1, Lo74/r;->i:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v2, v1, Lo74/r;->o:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v3, v0

    .line 17104948
    :goto_34
    iput-object v3, v1, Lo74/r;->h:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v3, "dislike_type"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v3, "dislike_parent_type"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v2, "content_detail"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/o3;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/o3;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


