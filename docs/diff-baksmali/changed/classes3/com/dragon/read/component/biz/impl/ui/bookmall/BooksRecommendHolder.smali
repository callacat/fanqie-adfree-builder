## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x7f050aa1

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
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    const-string v3, "BooksRecommendHolder"

    .line 33947675
    invoke-direct {p1, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947678
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast v0, Lc34/e0;

    .line 33947683
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->f:Lc34/e0;

    .line 33947685
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947687
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947692
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 33947694
    invoke-direct {v3, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;-><init>(Lyo3/j;)V

    .line 33947697
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->h:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 33947699
    const-string p2, "action_reading_user_login"

    .line 33947701
    const-string v4, "action_reading_user_logout"

    .line 33947703
    const-string v5, "action_book_mall_channel_fragment_show"

    .line 33947705
    filled-new-array {p2, v4, v5}, [Ljava/lang/String;

    .line 33947708
    move-result-object p2

    .line 33947709
    new-instance v4, Lta4/l4;

    .line 33947711
    invoke-direct {v4, p0, p2}, Lta4/l4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;[Ljava/lang/String;)V

    .line 33947714
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->j:Lta4/l4;

    .line 33947716
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-direct {p2, v4, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947725
    const v4, 0x7f02004e

    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947739
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947745
    move-result-object v4

    .line 33947746
    const v5, 0x7f020049

    .line 33947749
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947756
    iget-object v4, v0, Lc34/e0;->a:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33947758
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947760
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object v6

    .line 33947764
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947767
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947770
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947773
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947776
    const/4 p2, 0x1

    .line 33947777
    invoke-virtual {v4, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947780
    new-instance v1, Lta4/k4;

    .line 33947782
    invoke-direct {v1}, Lta4/k4;-><init>()V

    .line 33947785
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947788
    new-instance v1, Lta4/i4;

    .line 33947790
    invoke-direct {v1, p0, v4}, Lta4/i4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 33947793
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 33947796
    const-class v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 33947798
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947801
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947806
    move-result-object v3

    .line 33947807
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/z4;-><init>(Landroid/content/Context;)V

    .line 33947813
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947815
    const/4 v3, -0x2

    .line 33947816
    const/4 v4, -0x1

    .line 33947817
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947820
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947823
    const v2, 0x7f060f93

    .line 33947826
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/z4;->setFlipText(I)V

    .line 33947829
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 33947832
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 33947835
    iget-object p1, v0, Lc34/e0;->a:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33947837
    new-instance p2, Lta4/j4;

    .line 33947839
    invoke-direct {p2, v1, p0}, Lta4/j4;-><init>(Lcom/dragon/read/component/biz/impl/ui/z4;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;)V

    .line 33947842
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V

    .line 33947845
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->registerReceiver()V

    .line 33947848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x7f050aa1

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
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    .line 33947673
    const-string v3, "BooksRecommendHolder"

    .line 33947674
    .line 33947675
    invoke-direct {p1, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    check-cast v0, Lc34/e0;

    .line 33947682
    .line 33947683
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->f:Lc34/e0;

    .line 33947684
    .line 33947685
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947686
    .line 33947687
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947691
    .line 33947692
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 33947693
    .line 33947694
    invoke-direct {v3, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;-><init>(Lyo3/j;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->h:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 33947698
    .line 33947699
    const-string p2, "action_reading_user_login"

    .line 33947700
    .line 33947701
    const-string v4, "action_reading_user_logout"

    .line 33947702
    .line 33947703
    const-string v5, "action_book_mall_channel_fragment_show"

    .line 33947704
    .line 33947705
    filled-new-array {p2, v4, v5}, [Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    new-instance v4, Lta4/l4;

    .line 33947710
    .line 33947711
    invoke-direct {v4, p0, p2}, Lta4/l4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;[Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->j:Lta4/l4;

    .line 33947715
    .line 33947716
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-direct {p2, v4, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    const v4, 0x7f02004e

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    const v5, 0x7f020049

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v4, v0, Lc34/e0;->a:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33947757
    .line 33947758
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v6

    .line 33947764
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const/4 p2, 0x1

    .line 33947777
    invoke-virtual {v4, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v1, Lta4/k4;

    .line 33947781
    .line 33947782
    invoke-direct {v1}, Lta4/k4;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v1, Lta4/i4;

    .line 33947789
    .line 33947790
    invoke-direct {v1, p0, v4}, Lta4/i4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const-class v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 33947797
    .line 33947798
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v3

    .line 33947807
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/z4;-><init>(Landroid/content/Context;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947814
    .line 33947815
    const/4 v3, -0x2

    .line 33947816
    const/4 v4, -0x1

    .line 33947817
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947821
    .line 33947822
    .line 33947823
    const v2, 0x7f060f93

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/z4;->setFlipText(I)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object p1, v0, Lc34/e0;->a:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33947836
    .line 33947837
    new-instance p2, Lta4/j4;

    .line 33947838
    .line 33947839
    invoke-direct {p2, v1, p0}, Lta4/j4;-><init>(Lcom/dragon/read/component/biz/impl/ui/z4;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->registerReceiver()V

    .line 33947846
    .line 33947847
    .line 33947848
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->i:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->i:Z

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->j:Lta4/l4;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    new-array v1, v1, [Ljava/lang/String;

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->i:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->i:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->j:Lta4/l4;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    new-array v1, v1, [Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->j:Lta4/l4;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->i:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->j:Lta4/l4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->i:Z

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->registerReceiver()V

    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->h:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 33882126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    add-int/2addr v1, v2

    .line 33882132
    iput v1, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->c:I

    .line 33882134
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->f:Lc34/e0;

    .line 33882136
    iget-object p2, p2, Lc34/e0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882138
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string v1, "\u7206\u6b3e\u597d\u7269"

    .line 33882145
    :goto_21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->f:Lc34/e0;

    .line 33882150
    iget-object p2, p2, Lc34/e0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882152
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882154
    if-eqz v1, :cond_2d

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const-string v1, "\u66f4\u591a"

    .line 33882159
    :goto_2f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882162
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882164
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882166
    if-eqz p2, :cond_3e

    .line 33882168
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882174
    :cond_3e
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-nez v0, :cond_4a

    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882179
    invoke-static {p2}, Lta4/l7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882186
    :cond_4a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->f:Lc34/e0;

    .line 33882188
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Lta4/h4;

    .line 33882194
    invoke-direct {v0, p0, p1}, Lta4/h4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;)V

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;

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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->registerReceiver()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->h:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    add-int/2addr v1, v2

    .line 33882132
    iput v1, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->c:I

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->f:Lc34/e0;

    .line 33882135
    .line 33882136
    iget-object p2, p2, Lc34/e0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882137
    .line 33882138
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string v1, "\u7206\u6b3e\u597d\u7269"

    .line 33882144
    .line 33882145
    :goto_21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->f:Lc34/e0;

    .line 33882149
    .line 33882150
    iget-object p2, p2, Lc34/e0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882151
    .line 33882152
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const-string v1, "\u66f4\u591a"

    .line 33882158
    .line 33882159
    :goto_2f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_3e

    .line 33882167
    .line 33882168
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882173
    .line 33882174
    :cond_3e
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-nez v0, :cond_4a

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882178
    .line 33882179
    invoke-static {p2}, Lta4/l7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->f:Lc34/e0;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Lta4/h4;

    .line 33882193
    .line 33882194
    invoke-direct {v0, p0, p1}, Lta4/h4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder$BooksRecommendModel;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882198
    .line 33882199
    .line 33882200
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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->unregisterReceiver()V

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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRecommendHolder;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


