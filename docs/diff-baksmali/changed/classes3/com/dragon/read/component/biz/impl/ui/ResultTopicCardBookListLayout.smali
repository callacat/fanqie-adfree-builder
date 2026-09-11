## classes3/com/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    const/4 v1, -0x1

    .line 33947656
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947659
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947661
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947666
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947669
    move-result-object p1

    .line 33947670
    const v1, 0x7f0513e0

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947677
    const p1, 0x7f110758

    .line 33947680
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    const-string v1, ""

    .line 33947686
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947693
    const v3, 0x7f112151

    .line 33947696
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast v3, Landroid/widget/ImageView;

    .line 33947705
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->b:Landroid/widget/ImageView;

    .line 33947707
    const v3, 0x7f112adc

    .line 33947710
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast v3, Landroid/widget/ImageView;

    .line 33947719
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->c:Landroid/widget/ImageView;

    .line 33947721
    const-class v1, Lcom/dragon/read/repo/BookItemModel;

    .line 33947723
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/y5;

    .line 33947725
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/y5;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V

    .line 33947728
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947731
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-direct {v1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947740
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947743
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947746
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947755
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947758
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947768
    move-result-object v1

    .line 33947769
    const v3, 0x7f020fac

    .line 33947772
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947779
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947782
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/z5;

    .line 33947784
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/z5;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V

    .line 33947787
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947790
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947793
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947796
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947799
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947802
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v1, -0x1

    .line 33947656
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947660
    .line 33947661
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947665
    .line 33947666
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const v1, 0x7f0513e0

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    const p1, 0x7f110758

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    const-string v1, ""

    .line 33947685
    .line 33947686
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947692
    .line 33947693
    const v3, 0x7f112151

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast v3, Landroid/widget/ImageView;

    .line 33947704
    .line 33947705
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->b:Landroid/widget/ImageView;

    .line 33947706
    .line 33947707
    const v3, 0x7f112adc

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast v3, Landroid/widget/ImageView;

    .line 33947718
    .line 33947719
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->c:Landroid/widget/ImageView;

    .line 33947720
    .line 33947721
    const-class v1, Lcom/dragon/read/repo/BookItemModel;

    .line 33947722
    .line 33947723
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/y5;

    .line 33947724
    .line 33947725
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/y5;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-direct {v1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947744
    .line 33947745
    .line 33947746
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    const v3, 0x7f020fac

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/z5;

    .line 33947783
    .line 33947784
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/z5;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262146
    const/4 v1, -0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_f

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->b:Landroid/widget/ImageView;

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262158
    goto :goto_14

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->b:Landroid/widget/ImageView;

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262164
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_23

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->c:Landroid/widget/ImageView;

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->c:Landroid/widget/ImageView;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_f

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->b:Landroid/widget/ImageView;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_14

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->b:Landroid/widget/ImageView;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_23

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->c:Landroid/widget/ImageView;

    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->c:Landroid/widget/ImageView;

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


