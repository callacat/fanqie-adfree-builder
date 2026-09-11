## classes9/com/dragon/read/widget/attachment/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    const v1, 0x7f022568

    .line 33947658
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947665
    const v1, 0x7f0513a2

    .line 33947668
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    move-result-object p1

    .line 33947672
    const v1, 0x7f11296c

    .line 33947675
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, ""

    .line 33947681
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    check-cast v1, Landroid/widget/TextView;

    .line 33947686
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/j;->a:Landroid/widget/TextView;

    .line 33947688
    const v3, 0x7f110206

    .line 33947691
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/j;->c:Landroid/view/View;

    .line 33947700
    const v3, 0x7f1101e7

    .line 33947703
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947712
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947714
    const v4, 0x7f112dbe

    .line 33947717
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast v4, Landroid/widget/ImageView;

    .line 33947726
    const v4, 0x7f112dc0

    .line 33947729
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    check-cast p1, Landroid/widget/ImageView;

    .line 33947738
    new-instance p1, Lld6/l4;

    .line 33947740
    invoke-direct {p1}, Lld6/l4;-><init>()V

    .line 33947743
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947747
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-direct {v4, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947756
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947759
    const/4 p1, 0x0

    .line 33947760
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947763
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947766
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947769
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 33947771
    if-nez v4, :cond_81

    .line 33947773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947776
    move-object v4, p1

    .line 33947777
    :cond_81
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947780
    new-instance v4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947785
    move-result-object v5

    .line 33947786
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947792
    move-result-object v0

    .line 33947793
    const v5, 0x7f02004e

    .line 33947796
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947803
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947806
    move-result-object v0

    .line 33947807
    const v5, 0x7f020fac

    .line 33947810
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947817
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947828
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 33947833
    if-nez v0, :cond_bf

    .line 33947835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947838
    move-object v0, p1

    .line 33947839
    :cond_bf
    const-class v3, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33947841
    new-instance v4, Lz27/x;

    .line 33947843
    invoke-direct {v4, p0}, Lz27/x;-><init>(Lcom/dragon/read/widget/attachment/j;)V

    .line 33947846
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947849
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 33947851
    if-nez v0, :cond_d1

    .line 33947853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    move-object p1, v0

    .line 33947858
    :goto_d2
    new-instance v0, Lz27/y;

    .line 33947860
    invoke-direct {v0, p0}, Lz27/y;-><init>(Lcom/dragon/read/widget/attachment/j;)V

    .line 33947863
    iput-object v0, p1, Lld6/l4;->d:Lld6/l4$b;

    .line 33947865
    if-eqz p2, :cond_de

    .line 33947867
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33947870
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const v1, 0x7f022568

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947663
    .line 33947664
    .line 33947665
    const v1, 0x7f0513a2

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    const v1, 0x7f11296c

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, ""

    .line 33947680
    .line 33947681
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast v1, Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/j;->a:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    const v3, 0x7f110206

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/j;->c:Landroid/view/View;

    .line 33947699
    .line 33947700
    const v3, 0x7f1101e7

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947711
    .line 33947712
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947713
    .line 33947714
    const v4, 0x7f112dbe

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast v4, Landroid/widget/ImageView;

    .line 33947725
    .line 33947726
    const v4, 0x7f112dc0

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    check-cast p1, Landroid/widget/ImageView;

    .line 33947737
    .line 33947738
    new-instance p1, Lld6/l4;

    .line 33947739
    .line 33947740
    invoke-direct {p1}, Lld6/l4;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 33947744
    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947746
    .line 33947747
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-direct {v4, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 p1, 0x0

    .line 33947760
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 33947770
    .line 33947771
    if-nez v4, :cond_81

    .line 33947772
    .line 33947773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    move-object v4, p1

    .line 33947777
    :cond_81
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v5

    .line 33947786
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const v5, 0x7f02004e

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    const v5, 0x7f020fac

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 33947832
    .line 33947833
    if-nez v0, :cond_bf

    .line 33947834
    .line 33947835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    move-object v0, p1

    .line 33947839
    :cond_bf
    const-class v3, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33947840
    .line 33947841
    new-instance v4, Lz27/x;

    .line 33947842
    .line 33947843
    invoke-direct {v4, p0}, Lz27/x;-><init>(Lcom/dragon/read/widget/attachment/j;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 33947850
    .line 33947851
    if-nez v0, :cond_d1

    .line 33947852
    .line 33947853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    move-object p1, v0

    .line 33947858
    :goto_d2
    new-instance v0, Lz27/y;

    .line 33947859
    .line 33947860
    invoke-direct {v0, p0}, Lz27/y;-><init>(Lcom/dragon/read/widget/attachment/j;)V

    .line 33947861
    .line 33947862
    .line 33947863
    iput-object v0, p1, Lld6/l4;->d:Lld6/l4$b;

    .line 33947864
    .line 33947865
    if-eqz p2, :cond_de

    .line 33947866
    .line 33947867
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    return-void
.end method


.method public final getRobotScriptEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;
[MOD-CHANGED]
.method public final getRobotScriptEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/j;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRobotScriptEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/j;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
[MOD-CHANGED]
.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/j;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/j;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16777217
    .line 16777218
    return-void
.end method


