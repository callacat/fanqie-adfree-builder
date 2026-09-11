## classes3/com/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 8

    .prologue
    .line 33947648
    const v0, 0x7f050b5c

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lc34/s1;

    .line 33947658
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947664
    move-result-object v2

    .line 33947665
    const-string v3, ""

    .line 33947667
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    invoke-direct {p0, v2, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->f:Landroid/view/ViewGroup;

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->g:Lyo3/j;

    .line 33947677
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->h:Lc34/s1;

    .line 33947679
    iget-object p1, v0, Lc34/s1;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947681
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947686
    iget-object p1, v0, Lc34/s1;->b:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947688
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947693
    iget-object p1, v0, Lc34/s1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947695
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947700
    invoke-interface {p2}, Lyo3/j;->b()Ls05/r;

    .line 33947703
    move-result-object p2

    .line 33947704
    if-eqz p2, :cond_43

    .line 33947706
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947709
    move-result-object p2

    .line 33947710
    if-eqz p2, :cond_43

    .line 33947712
    iget-object p2, p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 p2, 0x0

    .line 33947716
    :goto_44
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947718
    iget-object v2, v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947720
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    move-result p2

    .line 33947724
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->l:Z

    .line 33947726
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947729
    move-result-object p2

    .line 33947730
    new-instance v0, Lta4/h8;

    .line 33947732
    invoke-direct {v0, p0}, Lta4/h8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;)V

    .line 33947735
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947738
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v0

    .line 33947744
    const/4 v2, 0x1

    .line 33947745
    invoke-direct {p2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947748
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947750
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947753
    const-class v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;

    .line 33947755
    new-instance v4, Lta4/i8;

    .line 33947757
    invoke-direct {v4, p0}, Lta4/i8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;)V

    .line 33947760
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947763
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947765
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947768
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947771
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947780
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947786
    move-result-object v0

    .line 33947787
    const v2, 0x7f02116d

    .line 33947790
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947808
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947811
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947814
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 8

    .prologue
    .line 33947648
    const v0, 0x7f050b5c

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
    check-cast v0, Lc34/s1;

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
    move-result-object v2

    .line 33947665
    const-string v3, ""

    .line 33947666
    .line 33947667
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-direct {p0, v2, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->f:Landroid/view/ViewGroup;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->g:Lyo3/j;

    .line 33947676
    .line 33947677
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->h:Lc34/s1;

    .line 33947678
    .line 33947679
    iget-object p1, v0, Lc34/s1;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947680
    .line 33947681
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lc34/s1;->b:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947687
    .line 33947688
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947692
    .line 33947693
    iget-object p1, v0, Lc34/s1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947694
    .line 33947695
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947699
    .line 33947700
    invoke-interface {p2}, Lyo3/j;->b()Ls05/r;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    if-eqz p2, :cond_43

    .line 33947705
    .line 33947706
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    if-eqz p2, :cond_43

    .line 33947711
    .line 33947712
    iget-object p2, p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 p2, 0x0

    .line 33947716
    :goto_44
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947717
    .line 33947718
    iget-object v2, v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->l:Z

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    new-instance v0, Lta4/h8;

    .line 33947731
    .line 33947732
    invoke-direct {v0, p0}, Lta4/h8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    const/4 v2, 0x1

    .line 33947745
    invoke-direct {p2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947749
    .line 33947750
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    const-class v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;

    .line 33947754
    .line 33947755
    new-instance v4, Lta4/i8;

    .line 33947756
    .line 33947757
    invoke-direct {v4, p0}, Lta4/i8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947764
    .line 33947765
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    const v2, 0x7f02116d

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947812
    .line 33947813
    .line 33947814
    return-void
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039364
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "tab_name"

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "category_name"

    .line 17039391
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "card_left_right_position"

    .line 17039401
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "tab_name"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "category_name"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "card_left_right_position"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V
[MOD-CHANGED]
.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->dataList:Ljava/util/List;

    .line 17039369
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039377
    if-eqz p1, :cond_1d

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039383
    const-string v0, "click_to"

    .line 17039385
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039392
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "show"

    .line 17039405
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->n2(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->dataList:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1d

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039382
    .line 17039383
    const-string v0, "click_to"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "show"

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->n2(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final n2(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final n2(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "enter_from"

    .line 33816583
    const-string v2, "reader_end"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    const-string v1, "page_name"

    .line 33816590
    const-string v2, "real_book"

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v1, "click"

    .line 33816597
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_31

    .line 33816603
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33816605
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816608
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v3, "click_to"

    .line 33816614
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816627
    const-string p2, "tobsdk_livesdk_page_entrance_"

    .line 33816629
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "enter_from"

    .line 33816582
    .line 33816583
    const-string v2, "reader_end"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "page_name"

    .line 33816589
    .line 33816590
    const-string v2, "real_book"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "click"

    .line 33816596
    .line 33816597
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_31

    .line 33816602
    .line 33816603
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v3, "click_to"

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    const-string p2, "tobsdk_livesdk_page_entrance_"

    .line 33816628
    .line 33816629
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685506
    const-string v0, "_unlimited_content"

    .line 33685508
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685505
    .line 33685506
    const-string v0, "_unlimited_content"

    .line 33685507
    .line 33685508
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->l:Z

    .line 33947659
    if-nez p2, :cond_17

    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947663
    new-instance v1, Lta4/e8;

    .line 33947665
    invoke-direct {v1, p0}, Lta4/e8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;)V

    .line 33947668
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33947671
    :cond_17
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->g:Lyo3/j;

    .line 33947673
    if-eqz p2, :cond_35

    .line 33947675
    invoke-interface {p2}, Lyo3/j;->b()Ls05/r;

    .line 33947678
    move-result-object p2

    .line 33947679
    if-eqz p2, :cond_35

    .line 33947681
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 33947684
    move-result-object p2

    .line 33947685
    if-eqz p2, :cond_35

    .line 33947687
    invoke-interface {p2}, Ls05/q;->a()Ls05/f;

    .line 33947690
    move-result-object p2

    .line 33947691
    if-eqz p2, :cond_35

    .line 33947693
    invoke-interface {p2}, Ls05/f;->g()Z

    .line 33947696
    move-result p2

    .line 33947697
    const/4 v1, 0x1

    .line 33947698
    if-ne p2, v1, :cond_35

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v1, 0x0

    .line 33947702
    :goto_36
    const/16 p2, 0x8

    .line 33947704
    if-eqz v1, :cond_40

    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947708
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947711
    goto :goto_45

    .line 33947712
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947714
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947717
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947719
    new-instance v1, Lta4/f8;

    .line 33947721
    invoke-direct {v1, p0, p1}, Lta4/f8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V

    .line 33947724
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->h:Lc34/s1;

    .line 33947729
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947732
    move-result-object v0

    .line 33947733
    new-instance v1, Lta4/g8;

    .line 33947735
    invoke-direct {v1, p0, p1}, Lta4/g8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V

    .line 33947738
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947741
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947743
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 33947754
    move-result v0

    .line 33947755
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 33947758
    move-result v0

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947762
    move-result p2

    .line 33947763
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 33947766
    move-result-object p2

    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->h:Lc34/s1;

    .line 33947769
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947781
    move-result-object p2

    .line 33947782
    instance-of v0, p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947784
    if-eqz v0, :cond_8d

    .line 33947786
    check-cast p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 p2, 0x0

    .line 33947790
    :goto_8e
    new-instance v0, Ljava/util/ArrayList;

    .line 33947792
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947795
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->dataList:Ljava/util/List;

    .line 33947797
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947800
    move-result-object p1

    .line 33947801
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_ae

    .line 33947807
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    move-result-object v1

    .line 33947811
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 33947813
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;

    .line 33947815
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;-><init>(Lcom/dragon/read/rpc/model/EcomData;)V

    .line 33947818
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947821
    goto :goto_99

    .line 33947822
    :cond_ae
    if-eqz p2, :cond_b3

    .line 33947824
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947827
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->l:Z

    .line 33947658
    .line 33947659
    if-nez p2, :cond_17

    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947662
    .line 33947663
    new-instance v1, Lta4/e8;

    .line 33947664
    .line 33947665
    invoke-direct {v1, p0}, Lta4/e8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->g:Lyo3/j;

    .line 33947672
    .line 33947673
    if-eqz p2, :cond_35

    .line 33947674
    .line 33947675
    invoke-interface {p2}, Lyo3/j;->b()Ls05/r;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    if-eqz p2, :cond_35

    .line 33947680
    .line 33947681
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    if-eqz p2, :cond_35

    .line 33947686
    .line 33947687
    invoke-interface {p2}, Ls05/q;->a()Ls05/f;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    if-eqz p2, :cond_35

    .line 33947692
    .line 33947693
    invoke-interface {p2}, Ls05/f;->g()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    const/4 v1, 0x1

    .line 33947698
    if-ne p2, v1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v1, 0x0

    .line 33947702
    :goto_36
    const/16 p2, 0x8

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_40

    .line 33947705
    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    .line 33947708
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_45

    .line 33947712
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947718
    .line 33947719
    new-instance v1, Lta4/f8;

    .line 33947720
    .line 33947721
    invoke-direct {v1, p0, p1}, Lta4/f8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->h:Lc34/s1;

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    new-instance v1, Lta4/g8;

    .line 33947734
    .line 33947735
    invoke-direct {v1, p0, p1}, Lta4/g8;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947742
    .line 33947743
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->h:Lc34/s1;

    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    instance-of v0, p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947783
    .line 33947784
    if-eqz v0, :cond_8d

    .line 33947785
    .line 33947786
    check-cast p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 p2, 0x0

    .line 33947790
    :goto_8e
    new-instance v0, Ljava/util/ArrayList;

    .line 33947791
    .line 33947792
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->dataList:Ljava/util/List;

    .line 33947796
    .line 33947797
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_ae

    .line 33947806
    .line 33947807
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 33947812
    .line 33947813
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;

    .line 33947814
    .line 33947815
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$EcomDataModel;-><init>(Lcom/dragon/read/rpc/model/EcomData;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_99

    .line 33947822
    :cond_ae
    if-eqz p2, :cond_b3

    .line 33947823
    .line 33947824
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


