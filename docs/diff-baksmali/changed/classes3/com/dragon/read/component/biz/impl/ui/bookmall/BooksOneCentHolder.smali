## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x7f050a9e

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v2, ""

    .line 33947665
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947671
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    check-cast v0, Lc34/y;

    .line 33947676
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33947678
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33947680
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;)V

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33947685
    const-string v3, "action_skin_type_change"

    .line 33947687
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947690
    move-result-object v3

    .line 33947691
    new-instance v4, Lta4/n3;

    .line 33947693
    invoke-direct {v4, p0, v3}, Lta4/n3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;[Ljava/lang/String;)V

    .line 33947696
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->h:Lta4/n3;

    .line 33947698
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947707
    const v4, 0x7f02004e

    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947721
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947727
    move-result-object v4

    .line 33947728
    const v5, 0x7f020049

    .line 33947731
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947734
    move-result-object v4

    .line 33947735
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947738
    iget-object v4, v0, Lc34/y;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947740
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947742
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947749
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947752
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947755
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947758
    const/4 p1, 0x1

    .line 33947759
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947762
    iget-object p1, v0, Lc34/y;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947764
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    const/4 v3, 0x3

    .line 33947768
    invoke-static {p1, v1, v3}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 33947771
    iget-object p1, v0, Lc34/y;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947773
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947779
    iget-object p1, v0, Lc34/y;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947781
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947787
    iget-object p1, v0, Lc34/y;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947789
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947795
    iget-object p1, v0, Lc34/y;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947797
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    const/high16 v3, 0x41900000    # 18.0f

    .line 33947802
    const/4 v4, 0x6

    .line 33947803
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947806
    iget-object p1, v0, Lc34/y;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947808
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    const/high16 v0, 0x41600000    # 14.0f

    .line 33947813
    invoke-static {p1, v0, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947816
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->registerReceiver()V

    .line 33947819
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33947822
    move-result p1

    .line 33947823
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947825
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947828
    move-result v1

    .line 33947829
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947832
    move-result p2

    .line 33947833
    const/4 v2, -0x3

    .line 33947834
    if-lez p1, :cond_bd

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 p1, -0x3

    .line 33947838
    :goto_be
    invoke-static {v0, v1, v2, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x7f050a9e

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v2, ""

    .line 33947664
    .line 33947665
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    check-cast v0, Lc34/y;

    .line 33947675
    .line 33947676
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33947677
    .line 33947678
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33947679
    .line 33947680
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33947684
    .line 33947685
    const-string v3, "action_skin_type_change"

    .line 33947686
    .line 33947687
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    new-instance v4, Lta4/n3;

    .line 33947692
    .line 33947693
    invoke-direct {v4, p0, v3}, Lta4/n3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;[Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->h:Lta4/n3;

    .line 33947697
    .line 33947698
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    const v4, 0x7f02004e

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    const v5, 0x7f020049

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v4, v0, Lc34/y;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947739
    .line 33947740
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947741
    .line 33947742
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const/4 p1, 0x1

    .line 33947759
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, v0, Lc34/y;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947763
    .line 33947764
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v3, 0x3

    .line 33947768
    invoke-static {p1, v1, v3}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, v0, Lc34/y;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947772
    .line 33947773
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, v0, Lc34/y;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947780
    .line 33947781
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, v0, Lc34/y;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947788
    .line 33947789
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p1, v0, Lc34/y;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947796
    .line 33947797
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const/high16 v3, 0x41900000    # 18.0f

    .line 33947801
    .line 33947802
    const/4 v4, 0x6

    .line 33947803
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p1, v0, Lc34/y;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947807
    .line 33947808
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    const/high16 v0, 0x41600000    # 14.0f

    .line 33947812
    .line 33947813
    invoke-static {p1, v0, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->registerReceiver()V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947824
    .line 33947825
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v1

    .line 33947829
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p2

    .line 33947833
    const/4 v2, -0x3

    .line 33947834
    if-lez p1, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 p1, -0x3

    .line 33947838
    :goto_be
    invoke-static {v0, v1, v2, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->i:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->i:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->h:Lta4/n3;

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
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->i:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->i:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->h:Lta4/n3;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->h:Lta4/n3;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->i:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->h:Lta4/n3;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->i:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33882123
    iget-object p2, p2, Lc34/y;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882125
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const-string v1, "\u7206\u6b3e\u597d\u7269"

    .line 33882132
    :goto_14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33882137
    iget-object p2, p2, Lc34/y;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882139
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882141
    if-eqz v1, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-string v1, "\u66f4\u591a"

    .line 33882146
    :goto_22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882151
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    if-eqz p2, :cond_32

    .line 33882156
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_33

    .line 33882162
    :cond_32
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    if-nez v0, :cond_43

    .line 33882165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33882167
    invoke-static {p2}, Lta4/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882174
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33882176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882179
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882185
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_ECOM_BOOK_ONE_SALE_DARK_BG:Ljava/lang/String;

    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_ECOM_BOOK_ONE_SALE_BG:Ljava/lang/String;

    .line 33882190
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33882192
    iget-object v0, v0, Lc34/y;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882194
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882196
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33882201
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882204
    move-result-object p2

    .line 33882205
    new-instance v0, Lta4/l3;

    .line 33882207
    invoke-direct {v0, p0, p1}, Lta4/l3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;)V

    .line 33882210
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882213
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->registerReceiver()V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33882122
    .line 33882123
    iget-object p2, p2, Lc34/y;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882124
    .line 33882125
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const-string v1, "\u7206\u6b3e\u597d\u7269"

    .line 33882131
    .line 33882132
    :goto_14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33882136
    .line 33882137
    iget-object p2, p2, Lc34/y;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882138
    .line 33882139
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-string v1, "\u66f4\u591a"

    .line 33882145
    .line 33882146
    :goto_22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882150
    .line 33882151
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    if-eqz p2, :cond_32

    .line 33882155
    .line 33882156
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_33

    .line 33882161
    .line 33882162
    :cond_32
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    if-nez v0, :cond_43

    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33882166
    .line 33882167
    invoke-static {p2}, Lta4/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$a;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882184
    .line 33882185
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_ECOM_BOOK_ONE_SALE_DARK_BG:Ljava/lang/String;

    .line 33882186
    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_603_ECOM_BOOK_ONE_SALE_BG:Ljava/lang/String;

    .line 33882189
    .line 33882190
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lc34/y;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882193
    .line 33882194
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882195
    .line 33882196
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->f:Lc34/y;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    new-instance v0, Lta4/l3;

    .line 33882206
    .line 33882207
    invoke-direct {v0, p0, p1}, Lta4/l3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder$BooksOneCentModel;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->registerReceiver()V

    .line 33882214
    .line 33882215
    .line 33882216
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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->unregisterReceiver()V

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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksOneCentHolder;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


