## classes19/com/dragon/community/common/ui/bottomaction/BottomActionLayout.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33947657
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33947660
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33947662
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const/4 v2, 0x6

    .line 33947666
    invoke-direct {p2, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947669
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 33947671
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33947678
    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947681
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 33947683
    new-instance p2, Laf2/h;

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    invoke-direct {p2, v1}, Laf2/h;-><init>(I)V

    .line 33947689
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 33947691
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947694
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947697
    move-result-object p1

    .line 33947698
    const p2, 0x7f0504dd

    .line 33947701
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947704
    const p1, 0x7f112b8b

    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object p1

    .line 33947711
    const-string p2, ""

    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947718
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947720
    const p1, 0x7f113c18

    .line 33947723
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->i:Landroid/view/View;

    .line 33947732
    const p1, 0x7f112b56

    .line 33947735
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947744
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947746
    const p1, 0x7f11119e

    .line 33947749
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947758
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 33947760
    const p1, 0x7f1101fd

    .line 33947763
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    check-cast p1, Landroid/widget/TextView;

    .line 33947772
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->l:Landroid/widget/TextView;

    .line 33947774
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33947777
    move-result-object p1

    .line 33947778
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947780
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33947783
    new-instance p1, Lmf2/g;

    .line 33947785
    const/16 p2, 0x10

    .line 33947787
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947790
    move-result p2

    .line 33947791
    invoke-direct {p1, p2}, Lmf2/g;-><init>(I)V

    .line 33947794
    iget-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947796
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947798
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947801
    move-result-object v2

    .line 33947802
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947805
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947808
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947811
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947814
    move-result-object p2

    .line 33947815
    const-class v1, Lfe2/c;

    .line 33947817
    new-instance v2, Laf2/e;

    .line 33947819
    invoke-direct {v2, p0}, Laf2/e;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 33947822
    invoke-virtual {p2, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947825
    iget-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947827
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947829
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947832
    move-result-object v2

    .line 33947833
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947836
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947839
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947842
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947845
    move-result-object p1

    .line 33947846
    const-class p2, Lfe2/c;

    .line 33947848
    new-instance v0, Laf2/f;

    .line 33947850
    invoke-direct {v0, p0}, Laf2/f;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 33947853
    invoke-virtual {p1, p2, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947856
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->l:Landroid/widget/TextView;

    .line 33947858
    new-instance p2, Laf2/g;

    .line 33947860
    invoke-direct {p2, p0}, Laf2/g;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 33947863
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947866
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33947656
    .line 33947657
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33947661
    .line 33947662
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33947663
    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const/4 v2, 0x6

    .line 33947666
    invoke-direct {p2, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 33947670
    .line 33947671
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 33947682
    .line 33947683
    new-instance p2, Laf2/h;

    .line 33947684
    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    invoke-direct {p2, v1}, Laf2/h;-><init>(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 33947690
    .line 33947691
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    const p2, 0x7f0504dd

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    const p1, 0x7f112b8b

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    const-string p2, ""

    .line 33947712
    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947717
    .line 33947718
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947719
    .line 33947720
    const p1, 0x7f113c18

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->i:Landroid/view/View;

    .line 33947731
    .line 33947732
    const p1, 0x7f112b56

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947743
    .line 33947744
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947745
    .line 33947746
    const p1, 0x7f11119e

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947757
    .line 33947758
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 33947759
    .line 33947760
    const p1, 0x7f1101fd

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    check-cast p1, Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->l:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance p1, Lmf2/g;

    .line 33947784
    .line 33947785
    const/16 p2, 0x10

    .line 33947786
    .line 33947787
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    invoke-direct {p1, p2}, Lmf2/g;-><init>(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947795
    .line 33947796
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947797
    .line 33947798
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    const-class v1, Lfe2/c;

    .line 33947816
    .line 33947817
    new-instance v2, Laf2/e;

    .line 33947818
    .line 33947819
    invoke-direct {v2, p0}, Laf2/e;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p2, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947826
    .line 33947827
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947828
    .line 33947829
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    const-class p2, Lfe2/c;

    .line 33947847
    .line 33947848
    new-instance v0, Laf2/f;

    .line 33947849
    .line 33947850
    invoke-direct {v0, p0}, Laf2/f;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p1, p2, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->l:Landroid/widget/TextView;

    .line 33947857
    .line 33947858
    new-instance p2, Laf2/g;

    .line 33947859
    .line 33947860
    invoke-direct {p2, p0}, Laf2/g;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947864
    .line 33947865
    .line 33947866
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public a(Landroid/view/ViewGroup;)Lcom/dragon/community/common/ui/bottomaction/b;
[MOD-CHANGED]
.method public a(Landroid/view/ViewGroup;)Lcom/dragon/community/common/ui/bottomaction/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/b;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/b;-><init>(Landroid/view/ViewGroup;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 16973835
    iget-object p1, p1, Laf2/h;->c:Laf2/i;

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    iput-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 16973841
    :cond_11
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$b;

    .line 16973843
    invoke-direct {p1, p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$b;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 16973846
    iput-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/b;->l:Lcom/dragon/community/common/ui/bottomaction/b$a;

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Landroid/view/ViewGroup;)Lcom/dragon/community/common/ui/bottomaction/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/b;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/b;-><init>(Landroid/view/ViewGroup;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Laf2/h;->c:Laf2/i;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    iput-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 16973840
    .line 16973841
    :cond_11
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$b;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$b;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/b;->l:Lcom/dragon/community/common/ui/bottomaction/b$a;

    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public final getBottomComposeContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getBottomComposeContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomComposeContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBottomDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getBottomDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBottomRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
[MOD-CHANGED]
.method public final getBottomRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallback()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->d:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->d:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCancelTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCancelTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCancelTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->l:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDividerLine1()Landroid/view/View;
[MOD-CHANGED]
.method public final getDividerLine1()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerLine1()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKmpBottomDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getKmpBottomDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKmpBottomDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->g:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getThemeConfig()Laf2/h;
[MOD-CHANGED]
.method public final getThemeConfig()Laf2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Laf2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTopDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
[MOD-CHANGED]
.method public final getTopRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->b:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object v0, v0, Laf2/h;->c:Laf2/i;

    .line 17039366
    iput p1, v0, Lgb2/d;->a:I

    .line 17039368
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->l:Landroid/widget/TextView;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 17039382
    invoke-virtual {v0}, Laf2/h;->j()I

    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->i:Landroid/view/View;

    .line 17039391
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 17039393
    invoke-virtual {v0}, Laf2/h;->i()I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-static {p1, v0}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, v0, Laf2/h;->c:Laf2/i;

    .line 17039365
    .line 17039366
    iput p1, v0, Lgb2/d;->a:I

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->l:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Laf2/h;->j()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->i:Landroid/view/View;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Laf2/h;->i()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    invoke-static {p1, v0}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816587
    move-result-object v0

    .line 33816588
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816590
    if-eq v0, v1, :cond_1e

    .line 33816592
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez p2, :cond_19

    .line 33816598
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816603
    :goto_1b
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816589
    .line 33816590
    if-eq v0, v1, :cond_1e

    .line 33816591
    .line 33816592
    invoke-direct {p0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez p2, :cond_19

    .line 33816597
    .line 33816598
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816602
    .line 33816603
    :goto_1b
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final setBottomActionDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBottomActionDataList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lfe2/c;

    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v2, Laf2/c;

    .line 17039394
    invoke-direct {v2, p0}, Laf2/c;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 17039397
    invoke-virtual {v1, v0, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomActionDataList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lfe2/c;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->j:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v2, Laf2/c;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p0}, Laf2/c;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    return-void
.end method


.method public final setBottomDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBottomDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->f:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCallback(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->d:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->d:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKmpBottomActionDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setKmpBottomActionDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->g:Ljava/util/List;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039368
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$c;

    .line 17039370
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$c;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;Ljava/util/List;)V

    .line 17039373
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039375
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039377
    const v2, -0x2e90bfba

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039384
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039389
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_31

    .line 17039395
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039397
    const/4 v0, -0x1

    .line 17039398
    const/4 v1, -0x2

    .line 17039399
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 17039404
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039406
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKmpBottomActionDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->g:Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$c;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$c;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;Ljava/util/List;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039376
    .line 17039377
    const v2, -0x2e90bfba

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_31

    .line 17039394
    .line 17039395
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039396
    .line 17039397
    const/4 v0, -0x1

    .line 17039398
    const/4 v1, -0x2

    .line 17039399
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->k:Landroid/widget/FrameLayout;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final setKmpBottomDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setKmpBottomDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->g:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKmpBottomDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->g:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Laf2/h;)V
[MOD-CHANGED]
.method public final setThemeConfig(Laf2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Laf2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->m:Laf2/h;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final setTopActionDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setTopActionDataList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lfe2/c;

    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v2, Laf2/d;

    .line 17039394
    invoke-direct {v2, p0}, Laf2/d;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 17039397
    invoke-virtual {v1, v0, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopActionDataList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lfe2/c;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v2, Laf2/d;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p0}, Laf2/d;-><init>(Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    return-void
.end method


.method public final setTopDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setTopDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->e:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


