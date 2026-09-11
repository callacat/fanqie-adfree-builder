## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x7f050acd

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lc34/u0;

    .line 33947658
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947664
    move-result-object p1

    .line 33947665
    const-string v2, ""

    .line 33947667
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33947675
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33947677
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;)V

    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33947682
    const-string v2, "action_skin_type_change"

    .line 33947684
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947687
    move-result-object v2

    .line 33947688
    new-instance v3, Lta4/v5;

    .line 33947690
    invoke-direct {v3, p0, v2}, Lta4/v5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;[Ljava/lang/String;)V

    .line 33947693
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->h:Lta4/v5;

    .line 33947695
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33947698
    move-result v2

    .line 33947699
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947701
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947704
    move-result v4

    .line 33947705
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947708
    move-result p2

    .line 33947709
    const/4 v5, -0x3

    .line 33947710
    if-lez v2, :cond_41

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, -0x3

    .line 33947714
    :goto_42
    invoke-static {v3, v4, v5, p2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947717
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947719
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-direct {p2, v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947726
    const v2, 0x7f02004e

    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947740
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947746
    move-result-object v2

    .line 33947747
    const v3, 0x7f020fb0

    .line 33947750
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947757
    iget-object v0, v0, Lc34/u0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947759
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947761
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947768
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947771
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947774
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947777
    const/4 p1, 0x1

    .line 33947778
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947781
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->registerReceiver()V

    .line 33947784
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x7f050acd

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lc34/u0;

    .line 33947657
    .line 33947658
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    const-string v2, ""

    .line 33947666
    .line 33947667
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33947674
    .line 33947675
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33947676
    .line 33947677
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33947681
    .line 33947682
    const-string v2, "action_skin_type_change"

    .line 33947683
    .line 33947684
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    new-instance v3, Lta4/v5;

    .line 33947689
    .line 33947690
    invoke-direct {v3, p0, v2}, Lta4/v5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;[Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->h:Lta4/v5;

    .line 33947694
    .line 33947695
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947700
    .line 33947701
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p2

    .line 33947709
    const/4 v5, -0x3

    .line 33947710
    if-lez v2, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, -0x3

    .line 33947714
    :goto_42
    invoke-static {v3, v4, v5, p2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-direct {p2, v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    const v2, 0x7f02004e

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    const v3, 0x7f020fb0

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v0, v0, Lc34/u0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947758
    .line 33947759
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const/4 p1, 0x1

    .line 33947778
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->registerReceiver()V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->i:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->i:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->h:Lta4/v5;

    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->i:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->i:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->h:Lta4/v5;

    .line 196616
    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->h:Lta4/v5;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->i:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->h:Lta4/v5;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->i:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17104903
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104905
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104908
    const-string v1, "module_name"

    .line 17104910
    const-string v2, "new_customer_exclusive"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104927
    const-string v1, "tobsdk_livesdk_novel_module_show"

    .line 17104929
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104934
    if-eqz v0, :cond_35

    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104938
    if-eqz v0, :cond_35

    .line 17104940
    const-string v1, "mix_activity_entrance"

    .line 17104942
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    move-object v2, v0

    .line 17104947
    check-cast v2, Ljava/lang/String;

    .line 17104949
    :cond_35
    const-string v0, "1"

    .line 17104951
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_55

    .line 17104957
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104962
    const-string v1, "position"

    .line 17104964
    const-string v2, "store_realbooktab_new_customer_exclusive"

    .line 17104966
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17104978
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "module_name"

    .line 17104909
    .line 17104910
    const-string v2, "new_customer_exclusive"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, "tobsdk_livesdk_novel_module_show"

    .line 17104928
    .line 17104929
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_35

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_35

    .line 17104939
    .line 17104940
    const-string v1, "mix_activity_entrance"

    .line 17104941
    .line 17104942
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    move-object v2, v0

    .line 17104947
    check-cast v2, Ljava/lang/String;

    .line 17104948
    .line 17104949
    :cond_35
    const-string v0, "1"

    .line 17104950
    .line 17104951
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_55

    .line 17104956
    .line 17104957
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "position"

    .line 17104963
    .line 17104964
    const-string v2, "store_realbooktab_new_customer_exclusive"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17104977
    .line 17104978
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final l2()V
[MOD-CHANGED]
.method public final l2()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 393222
    if-eqz v0, :cond_c2

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    goto/16 :goto_c2

    .line 393230
    :cond_e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393233
    move-result v1

    .line 393234
    const/16 v2, 0x11

    .line 393236
    const/4 v3, 0x1

    .line 393237
    const/4 v4, 0x0

    .line 393238
    const/4 v5, 0x0

    .line 393239
    if-eqz v1, :cond_71

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393243
    iget-object v1, v1, Lc34/u0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393245
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 393247
    if-eqz v6, :cond_24

    .line 393249
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v6, v5

    .line 393253
    :goto_25
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393256
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->ecomPicList:Ljava/util/List;

    .line 393258
    if-eqz v0, :cond_c2

    .line 393260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393263
    move-result-object v0

    .line 393264
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_49

    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v1

    .line 393274
    move-object v6, v1

    .line 393275
    check-cast v6, Lcom/dragon/read/rpc/model/EcomPic;

    .line 393277
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomPic;->ecomPicStyle:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 393279
    sget-object v7, Lcom/dragon/read/rpc/model/EcomPicStype;->Night:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 393281
    if-ne v6, v7, :cond_45

    .line 393283
    const/4 v6, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v6, 0x0

    .line 393286
    :goto_46
    if-eqz v6, :cond_30

    .line 393288
    move-object v5, v1

    .line 393289
    :cond_49
    check-cast v5, Lcom/dragon/read/rpc/model/EcomPic;

    .line 393291
    if-eqz v5, :cond_c2

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393295
    iget-object v0, v0, Lc34/u0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393297
    iget-object v1, v5, Lcom/dragon/read/rpc/model/EcomPic;->uri:Ljava/lang/String;

    .line 393299
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393302
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393304
    iget-object v0, v0, Lc34/u0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393306
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393309
    move-result-object v1

    .line 393310
    iget-wide v3, v5, Lcom/dragon/read/rpc/model/EcomPic;->width:J

    .line 393312
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393315
    move-result v2

    .line 393316
    int-to-long v6, v2

    .line 393317
    mul-long v3, v3, v6

    .line 393319
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/EcomPic;->height:J

    .line 393321
    div-long/2addr v3, v5

    .line 393322
    long-to-int v2, v3

    .line 393323
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393325
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393328
    goto :goto_c2

    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393331
    iget-object v1, v1, Lc34/u0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393333
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellPictureUrl:Ljava/lang/String;

    .line 393335
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393338
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->ecomPicList:Ljava/util/List;

    .line 393340
    if-eqz v0, :cond_c2

    .line 393342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393345
    move-result-object v0

    .line 393346
    :cond_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_9b

    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    move-object v6, v1

    .line 393357
    check-cast v6, Lcom/dragon/read/rpc/model/EcomPic;

    .line 393359
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomPic;->ecomPicStyle:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 393361
    sget-object v7, Lcom/dragon/read/rpc/model/EcomPicStype;->Day:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 393363
    if-ne v6, v7, :cond_97

    .line 393365
    const/4 v6, 0x1

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v6, 0x0

    .line 393368
    :goto_98
    if-eqz v6, :cond_82

    .line 393370
    move-object v5, v1

    .line 393371
    :cond_9b
    check-cast v5, Lcom/dragon/read/rpc/model/EcomPic;

    .line 393373
    if-eqz v5, :cond_c2

    .line 393375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393377
    iget-object v0, v0, Lc34/u0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393379
    iget-object v1, v5, Lcom/dragon/read/rpc/model/EcomPic;->uri:Ljava/lang/String;

    .line 393381
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393386
    iget-object v0, v0, Lc34/u0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393388
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393391
    move-result-object v1

    .line 393392
    iget-wide v3, v5, Lcom/dragon/read/rpc/model/EcomPic;->width:J

    .line 393394
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393397
    move-result v2

    .line 393398
    int-to-long v6, v2

    .line 393399
    mul-long v3, v3, v6

    .line 393401
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/EcomPic;->height:J

    .line 393403
    div-long/2addr v3, v5

    .line 393404
    long-to-int v2, v3

    .line 393405
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393407
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 393221
    .line 393222
    if-eqz v0, :cond_c2

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393225
    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_c2

    .line 393229
    .line 393230
    :cond_e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const/16 v2, 0x11

    .line 393235
    .line 393236
    const/4 v3, 0x1

    .line 393237
    const/4 v4, 0x0

    .line 393238
    const/4 v5, 0x0

    .line 393239
    if-eqz v1, :cond_71

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393242
    .line 393243
    iget-object v1, v1, Lc34/u0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393244
    .line 393245
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 393246
    .line 393247
    if-eqz v6, :cond_24

    .line 393248
    .line 393249
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v6, v5

    .line 393253
    :goto_25
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->ecomPicList:Ljava/util/List;

    .line 393257
    .line 393258
    if-eqz v0, :cond_c2

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    if-eqz v1, :cond_49

    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    move-object v6, v1

    .line 393275
    check-cast v6, Lcom/dragon/read/rpc/model/EcomPic;

    .line 393276
    .line 393277
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomPic;->ecomPicStyle:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 393278
    .line 393279
    sget-object v7, Lcom/dragon/read/rpc/model/EcomPicStype;->Night:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 393280
    .line 393281
    if-ne v6, v7, :cond_45

    .line 393282
    .line 393283
    const/4 v6, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v6, 0x0

    .line 393286
    :goto_46
    if-eqz v6, :cond_30

    .line 393287
    .line 393288
    move-object v5, v1

    .line 393289
    :cond_49
    check-cast v5, Lcom/dragon/read/rpc/model/EcomPic;

    .line 393290
    .line 393291
    if-eqz v5, :cond_c2

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393294
    .line 393295
    iget-object v0, v0, Lc34/u0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393296
    .line 393297
    iget-object v1, v5, Lcom/dragon/read/rpc/model/EcomPic;->uri:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393303
    .line 393304
    iget-object v0, v0, Lc34/u0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    iget-wide v3, v5, Lcom/dragon/read/rpc/model/EcomPic;->width:J

    .line 393311
    .line 393312
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    int-to-long v6, v2

    .line 393317
    mul-long v3, v3, v6

    .line 393318
    .line 393319
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/EcomPic;->height:J

    .line 393320
    .line 393321
    div-long/2addr v3, v5

    .line 393322
    long-to-int v2, v3

    .line 393323
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_c2

    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393330
    .line 393331
    iget-object v1, v1, Lc34/u0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 393332
    .line 393333
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellPictureUrl:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->ecomPicList:Ljava/util/List;

    .line 393339
    .line 393340
    if-eqz v0, :cond_c2

    .line 393341
    .line 393342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    :cond_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_9b

    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    move-object v6, v1

    .line 393357
    check-cast v6, Lcom/dragon/read/rpc/model/EcomPic;

    .line 393358
    .line 393359
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomPic;->ecomPicStyle:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 393360
    .line 393361
    sget-object v7, Lcom/dragon/read/rpc/model/EcomPicStype;->Day:Lcom/dragon/read/rpc/model/EcomPicStype;

    .line 393362
    .line 393363
    if-ne v6, v7, :cond_97

    .line 393364
    .line 393365
    const/4 v6, 0x1

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v6, 0x0

    .line 393368
    :goto_98
    if-eqz v6, :cond_82

    .line 393369
    .line 393370
    move-object v5, v1

    .line 393371
    :cond_9b
    check-cast v5, Lcom/dragon/read/rpc/model/EcomPic;

    .line 393372
    .line 393373
    if-eqz v5, :cond_c2

    .line 393374
    .line 393375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393376
    .line 393377
    iget-object v0, v0, Lc34/u0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393378
    .line 393379
    iget-object v1, v5, Lcom/dragon/read/rpc/model/EcomPic;->uri:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 393385
    .line 393386
    iget-object v0, v0, Lc34/u0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    iget-wide v3, v5, Lcom/dragon/read/rpc/model/EcomPic;->width:J

    .line 393393
    .line 393394
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    int-to-long v6, v2

    .line 393399
    mul-long v3, v3, v6

    .line 393400
    .line 393401
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/EcomPic;->height:J

    .line 393402
    .line 393403
    div-long/2addr v3, v5

    .line 393404
    long-to-int v2, v3

    .line 393405
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393406
    .line 393407
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882123
    if-nez p2, :cond_e

    .line 33882125
    goto :goto_77

    .line 33882126
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882128
    iget-object v1, v1, Lc34/u0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882130
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882132
    if-eqz p1, :cond_17

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const-string p1, "\u66f4\u591a"

    .line 33882137
    :goto_19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->ecomTag:Ljava/lang/String;

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    if-eqz p1, :cond_2a

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_28

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_37

    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882159
    iget-object p1, p1, Lc34/u0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882161
    const/16 v2, 0x8

    .line 33882163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882166
    goto :goto_47

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882169
    iget-object p1, p1, Lc34/u0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882176
    iget-object p1, p1, Lc34/u0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->ecomTag:Ljava/lang/String;

    .line 33882180
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882183
    :goto_47
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    if-eqz p1, :cond_57

    .line 33882193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_58

    .line 33882199
    :cond_57
    const/4 v0, 0x1

    .line 33882200
    :cond_58
    if-nez v0, :cond_63

    .line 33882202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33882204
    invoke-static {p1}, Lta4/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882211
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->l2()V

    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882216
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882219
    move-result-object p1

    .line 33882220
    new-instance v0, Lta4/t5;

    .line 33882222
    invoke-direct {v0, p0, p2}, Lta4/t5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33882225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882228
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->registerReceiver()V

    .line 33882231
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882122
    .line 33882123
    if-nez p2, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_77

    .line 33882126
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lc34/u0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const-string p1, "\u66f4\u591a"

    .line 33882136
    .line 33882137
    :goto_19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->ecomTag:Ljava/lang/String;

    .line 33882141
    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    if-eqz p1, :cond_2a

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_37

    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lc34/u0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882160
    .line 33882161
    const/16 v2, 0x8

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_47

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882168
    .line 33882169
    iget-object p1, p1, Lc34/u0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lc34/u0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882177
    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->ecomTag:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    if-eqz p1, :cond_57

    .line 33882192
    .line 33882193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_58

    .line 33882198
    .line 33882199
    :cond_57
    const/4 v0, 0x1

    .line 33882200
    :cond_58
    if-nez v0, :cond_63

    .line 33882201
    .line 33882202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a;

    .line 33882203
    .line 33882204
    invoke-static {p1}, Lta4/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->l2()V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->f:Lc34/u0;

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    new-instance v0, Lta4/t5;

    .line 33882221
    .line 33882222
    invoke-direct {v0, p0, p2}, Lta4/t5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->registerReceiver()V

    .line 33882229
    .line 33882230
    .line 33882231
    :goto_77
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->unregisterReceiver()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


