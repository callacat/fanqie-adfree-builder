## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 33947656
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33947658
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947661
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947667
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947670
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947672
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 33947674
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 33947676
    new-instance v0, Landroid/graphics/Rect;

    .line 33947678
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947681
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947684
    move-result-object v2

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_39

    .line 33947688
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz v2, :cond_39

    .line 33947694
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz v2, :cond_39

    .line 33947700
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 33947703
    move-result v2

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    :goto_3a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947709
    move-result-object v4

    .line 33947710
    if-eqz v4, :cond_51

    .line 33947712
    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 33947715
    move-result-object v4

    .line 33947716
    if-eqz v4, :cond_51

    .line 33947718
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33947721
    move-result-object v4

    .line 33947722
    if-eqz v4, :cond_51

    .line 33947724
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    .line 33947727
    move-result v4

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v4, 0x0

    .line 33947730
    :goto_52
    div-int/lit8 v2, v2, 0x2

    .line 33947732
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 33947734
    div-int/lit8 v4, v4, 0x2

    .line 33947736
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 33947738
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33947740
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 33947742
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->defaultStartRect:Landroid/graphics/Rect;

    .line 33947744
    new-instance v0, Ljava/util/ArrayList;

    .line 33947746
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947749
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 33947751
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947753
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 33947755
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactorWhenDragEnd:F

    .line 33947757
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947759
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33947762
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947764
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947767
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947770
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947772
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947774
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947777
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947779
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33947782
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947785
    new-instance v1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33947787
    invoke-direct {v1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 33947790
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947792
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947795
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947797
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33947800
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947802
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;

    .line 33947804
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 33947807
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947810
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->initAdapter()V

    .line 33947813
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947815
    if-nez p2, :cond_aa

    .line 33947817
    const/4 p1, 0x0

    .line 33947818
    :cond_aa
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947820
    if-eqz p1, :cond_b7

    .line 33947822
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947825
    move-result-object p1

    .line 33947826
    if-eqz p1, :cond_b7

    .line 33947828
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947831
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 33947655
    .line 33947656
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33947657
    .line 33947658
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947662
    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947671
    .line 33947672
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 33947673
    .line 33947674
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 33947675
    .line 33947676
    new-instance v0, Landroid/graphics/Rect;

    .line 33947677
    .line 33947678
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_39

    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz v2, :cond_39

    .line 33947693
    .line 33947694
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz v2, :cond_39

    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    :goto_3a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    if-eqz v4, :cond_51

    .line 33947711
    .line 33947712
    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    if-eqz v4, :cond_51

    .line 33947717
    .line 33947718
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    if-eqz v4, :cond_51

    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v4, 0x0

    .line 33947730
    :goto_52
    div-int/lit8 v2, v2, 0x2

    .line 33947731
    .line 33947732
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 33947733
    .line 33947734
    div-int/lit8 v4, v4, 0x2

    .line 33947735
    .line 33947736
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 33947737
    .line 33947738
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33947739
    .line 33947740
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 33947741
    .line 33947742
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->defaultStartRect:Landroid/graphics/Rect;

    .line 33947743
    .line 33947744
    new-instance v0, Ljava/util/ArrayList;

    .line 33947745
    .line 33947746
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947752
    .line 33947753
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 33947754
    .line 33947755
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactorWhenDragEnd:F

    .line 33947756
    .line 33947757
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947758
    .line 33947759
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947763
    .line 33947764
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    .line 33947772
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947773
    .line 33947774
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 33947786
    .line 33947787
    invoke-direct {v1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947791
    .line 33947792
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947796
    .line 33947797
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947801
    .line 33947802
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;

    .line 33947803
    .line 33947804
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$3;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->initAdapter()V

    .line 33947811
    .line 33947812
    .line 33947813
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947814
    .line 33947815
    if-nez p2, :cond_aa

    .line 33947816
    .line 33947817
    const/4 p1, 0x0

    .line 33947818
    :cond_aa
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947819
    .line 33947820
    if-eqz p1, :cond_b7

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    if-eqz p1, :cond_b7

    .line 33947827
    .line 33947828
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    return-void
.end method


.method private final initAdapter()V
[MOD-CHANGED]
.method private final initAdapter()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 196612
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 196617
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->setInternalTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 196625
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 196627
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;

    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V

    .line 196632
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private final initAdapter()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->setInternalTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 196626
    .line 196627
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$2;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public static synthetic showAnimated$default(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;ILandroid/graphics/Rect;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showAnimated$default(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;ILandroid/graphics/Rect;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->showAnimated(ILandroid/graphics/Rect;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: showAnimated"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showAnimated$default(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;ILandroid/graphics/Rect;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->showAnimated(ILandroid/graphics/Rect;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: showAnimated"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public final addIndicatorView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;)V
[MOD-CHANGED]
.method public final addIndicatorView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 16973835
    move-object v1, p1

    .line 16973836
    check-cast v1, Landroid/view/View;

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973841
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 16973843
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973845
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;->onAttach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final addIndicatorView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 16973834
    .line 16973835
    move-object v1, p1

    .line 16973836
    check-cast v1, Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;->onAttach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->onDestroy()V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onDismissListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;->onDismiss(I)V

    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->onDestroy()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onDismissListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;->onDismiss(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final dispatchOnPageSelected()V
[MOD-CHANGED]
.method public final dispatchOnPageSelected()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 262162
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 262164
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;->onPageSelected(I)V

    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 262170
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onPageSelected(I)V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onPageSelectedListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 262179
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;->onPageSelected(I)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnPageSelected()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 262161
    .line 262162
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 262163
    .line 262164
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;->onPageSelected(I)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onPageSelected(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onPageSelectedListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;->onPageSelected(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final getCurrentPosition()I
[MOD-CHANGED]
.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDefaultStartRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getDefaultStartRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->defaultStartRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultStartRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->defaultStartRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnDismissListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;
[MOD-CHANGED]
.method public final getOnDismissListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onDismissListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnDismissListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onDismissListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnPageSelectedListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;
[MOD-CHANGED]
.method public final getOnPageSelectedListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onPageSelectedListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnPageSelectedListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onPageSelectedListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPager()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getPager()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPager()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRootContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getRootContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTransitionAdapter()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;
[MOD-CHANGED]
.method public final getTransitionAdapter()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTransitionAdapter()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 17104911
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104914
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    const-string v1, ""

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, -0x1

    .line 17104931
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 17104934
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104940
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17104947
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104949
    const/high16 v5, -0x80000000

    .line 17104951
    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17104954
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    const/16 v6, 0x500

    .line 17104963
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104966
    const/16 v5, 0x1c

    .line 17104968
    if-le v3, v5, :cond_4c

    .line 17104970
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 17104974
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104984
    move-result-object v2

    .line 17104985
    const v3, 0x106000c

    .line 17104988
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104991
    move-result v2

    .line 17104992
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104995
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->isAnimatedShow:Z

    .line 17104997
    if-eqz v0, :cond_76

    .line 17104999
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 17105001
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17105011
    const/4 v0, 0x0

    .line 17105012
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 17105014
    :cond_76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, -0x1

    .line 17104931
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17104935
    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104948
    .line 17104949
    const/high16 v5, -0x80000000

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/16 v6, 0x500

    .line 17104962
    .line 17104963
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/16 v5, 0x1c

    .line 17104967
    .line 17104968
    if-le v3, v5, :cond_4c

    .line 17104969
    .line 17104970
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    const v3, 0x106000c

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->isAnimatedShow:Z

    .line 17104996
    .line 17104997
    if-eqz v0, :cond_76

    .line 17104998
    .line 17104999
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 v0, 0x0

    .line 17105012
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 17105013
    .line 17105014
    :cond_76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->dismiss()V

    .line 131081
    goto :goto_f

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->onDestroy()V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->dismiss()V

    .line 131079
    .line 131080
    .line 131081
    goto :goto_f

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->onDestroy()V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


.method public final removeIndicatorView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;)V
[MOD-CHANGED]
.method public final removeIndicatorView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 16973835
    move-object v1, p1

    .line 16973836
    check-cast v1, Landroid/view/View;

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973841
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 16973843
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973845
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;->onDetach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeIndicatorView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->rootContainer:Landroid/widget/FrameLayout;

    .line 16973834
    .line 16973835
    move-object v1, p1

    .line 16973836
    check-cast v1, Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;->onDetach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setCurrentPosInternal(I)V
[MOD-CHANGED]
.method public final setCurrentPosInternal(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->dispatchOnPageSelected()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentPosInternal(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->currentPosInternal:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->dispatchOnPageSelected()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setDefaultStartRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setDefaultStartRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->defaultStartRect:Landroid/graphics/Rect;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultStartRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->defaultStartRect:Landroid/graphics/Rect;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnDismissListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onDismissListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onDismissListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnDismissListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnPageSelectedListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;)V
[MOD-CHANGED]
.method public final setOnPageSelectedListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onPageSelectedListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnPageSelectedListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->onPageSelectedListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/OnPageSelectedListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show(I)V
[MOD-CHANGED]
.method public final show(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973834
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973837
    move-result v1

    .line 16973838
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16973845
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final showAnimated(ILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final showAnimated(ILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2d

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 33816584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816587
    move-result v0

    .line 33816588
    if-lt p1, v0, :cond_16

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->setCurrentPosInternal(I)V

    .line 33816594
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33816597
    goto :goto_2d

    .line 33816598
    :cond_16
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->setCurrentPosInternal(I)V

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816603
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816606
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 33816608
    if-nez p2, :cond_24

    .line 33816610
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->defaultStartRect:Landroid/graphics/Rect;

    .line 33816612
    :cond_24
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->setEnterAnimationParams(ILandroid/graphics/Rect;)V

    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->isAnimatedShow:Z

    .line 33816618
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAnimated(ILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2d

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-lt p1, v0, :cond_16

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->setCurrentPosInternal(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2d

    .line 33816598
    :cond_16
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->setCurrentPosInternal(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->transitionAdapter:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 33816607
    .line 33816608
    if-nez p2, :cond_24

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->defaultStartRect:Landroid/graphics/Rect;

    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->setEnterAnimationParams(ILandroid/graphics/Rect;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->isAnimatedShow:Z

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final showAnimated(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final showAnimated(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p2, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 33882118
    if-nez v1, :cond_a

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, p2

    .line 33882123
    :goto_b
    check-cast v1, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 33882125
    if-eqz v1, :cond_2a

    .line 33882127
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882133
    if-eqz v1, :cond_2a

    .line 33882135
    new-instance v2, Landroid/graphics/RectF;

    .line 33882137
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33882140
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    .line 33882143
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 33882146
    move-result v1

    .line 33882147
    float-to-int v1, v1

    .line 33882148
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33882151
    move-result v2

    .line 33882152
    float-to-int v2, v2

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    if-eqz v2, :cond_30

    .line 33882158
    if-nez v1, :cond_38

    .line 33882160
    :cond_30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33882163
    move-result v1

    .line 33882164
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33882167
    move-result v2

    .line 33882168
    :cond_38
    const/4 v3, 0x2

    .line 33882169
    new-array v3, v3, [I

    .line 33882171
    aput v1, v3, v0

    .line 33882173
    const/4 v0, 0x1

    .line 33882174
    aput v2, v3, v0

    .line 33882176
    invoke-static {p2, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;->calculateStartRect(Landroid/view/View;[I)Landroid/graphics/Rect;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->showAnimated(ILandroid/graphics/Rect;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAnimated(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p2, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_a

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, p2

    .line 33882123
    :goto_b
    check-cast v1, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_2a

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_2a

    .line 33882134
    .line 33882135
    new-instance v2, Landroid/graphics/RectF;

    .line 33882136
    .line 33882137
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    float-to-int v1, v1

    .line 33882148
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    float-to-int v2, v2

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    if-eqz v2, :cond_30

    .line 33882157
    .line 33882158
    if-nez v1, :cond_38

    .line 33882159
    .line 33882160
    :cond_30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    :cond_38
    const/4 v3, 0x2

    .line 33882169
    new-array v3, v3, [I

    .line 33882170
    .line 33882171
    aput v1, v3, v0

    .line 33882172
    .line 33882173
    const/4 v0, 0x1

    .line 33882174
    aput v2, v3, v0

    .line 33882175
    .line 33882176
    invoke-static {p2, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionUtils;->calculateStartRect(Landroid/view/View;[I)Landroid/graphics/Rect;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->showAnimated(ILandroid/graphics/Rect;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


