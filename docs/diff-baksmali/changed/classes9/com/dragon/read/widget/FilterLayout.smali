## classes9/com/dragon/read/widget/FilterLayout.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f79f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "FilterLayout"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/widget/FilterLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f79f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "FilterLayout"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/widget/FilterLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object p1

    .line 33947656
    const p2, 0x7f051116

    .line 33947659
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    const p1, 0x7f11167e

    .line 33947665
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    iput-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 33947671
    const p2, 0x7f111683

    .line 33947674
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947680
    iput-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947682
    const p2, 0x7f1111b5    # 1.9283E38f

    .line 33947685
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947693
    new-instance p2, Lcom/dragon/read/widget/FilterLayout$c;

    .line 33947695
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/FilterLayout$c;-><init>(Lcom/dragon/read/widget/FilterLayout;)V

    .line 33947698
    iput-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->d:Lcom/dragon/read/widget/FilterLayout$c;

    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/widget/FilterLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947702
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947707
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object v2

    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947717
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947720
    new-instance p2, Lk37/d;

    .line 33947722
    invoke-direct {p2, v3, v3, v0}, Lk37/d;-><init>(IIZ)V

    .line 33947725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947728
    move-result-object v1

    .line 33947729
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33947731
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947734
    move-result v1

    .line 33947735
    iput v1, p2, Lk37/d;->d:I

    .line 33947737
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947740
    move-result-object v1

    .line 33947741
    const/high16 v2, 0x41c00000    # 24.0f

    .line 33947743
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947746
    move-result v1

    .line 33947747
    iput v1, p2, Lk37/d;->e:I

    .line 33947749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v1

    .line 33947753
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947755
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947758
    move-result v1

    .line 33947759
    iput v1, p2, Lk37/d;->h:I

    .line 33947761
    iget-object v1, p0, Lcom/dragon/read/widget/FilterLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947763
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947766
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947773
    move-result p2

    .line 33947774
    mul-int/lit8 p2, p2, 0x3

    .line 33947776
    div-int/lit8 p2, p2, 0x4

    .line 33947778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947781
    move-result-object v1

    .line 33947782
    const/high16 v2, 0x42b00000    # 88.0f

    .line 33947784
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947787
    move-result v1

    .line 33947788
    sub-int/2addr p2, v1

    .line 33947789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947796
    move-result v1

    .line 33947797
    sub-int/2addr p2, v1

    .line 33947798
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947800
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947803
    iget-object v2, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947805
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947808
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947813
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947818
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947821
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947823
    new-instance p2, Lcom/dragon/read/widget/r5;

    .line 33947825
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/r5;-><init>(Lcom/dragon/read/widget/FilterLayout;)V

    .line 33947828
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947831
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/FilterLayout;->setExpanded(Z)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    const p2, 0x7f051116

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    const p1, 0x7f11167e

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    iput-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 33947670
    .line 33947671
    const p2, 0x7f111683

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947679
    .line 33947680
    iput-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947681
    .line 33947682
    const p2, 0x7f1111b5    # 1.9283E38f

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947690
    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947692
    .line 33947693
    new-instance p2, Lcom/dragon/read/widget/FilterLayout$c;

    .line 33947694
    .line 33947695
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/FilterLayout$c;-><init>(Lcom/dragon/read/widget/FilterLayout;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->d:Lcom/dragon/read/widget/FilterLayout$c;

    .line 33947699
    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/widget/FilterLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947701
    .line 33947702
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/widget/FilterLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947706
    .line 33947707
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance p2, Lk37/d;

    .line 33947721
    .line 33947722
    invoke-direct {p2, v3, v3, v0}, Lk37/d;-><init>(IIZ)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33947730
    .line 33947731
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    iput v1, p2, Lk37/d;->d:I

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    const/high16 v2, 0x41c00000    # 24.0f

    .line 33947742
    .line 33947743
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    iput v1, p2, Lk37/d;->e:I

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947754
    .line 33947755
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v1

    .line 33947759
    iput v1, p2, Lk37/d;->h:I

    .line 33947760
    .line 33947761
    iget-object v1, p0, Lcom/dragon/read/widget/FilterLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947762
    .line 33947763
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    mul-int/lit8 p2, p2, 0x3

    .line 33947775
    .line 33947776
    div-int/lit8 p2, p2, 0x4

    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    const/high16 v2, 0x42b00000    # 88.0f

    .line 33947783
    .line 33947784
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    sub-int/2addr p2, v1

    .line 33947789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    sub-int/2addr p2, v1

    .line 33947798
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947799
    .line 33947800
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v2, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947804
    .line 33947805
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947812
    .line 33947813
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947817
    .line 33947818
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947822
    .line 33947823
    new-instance p2, Lcom/dragon/read/widget/r5;

    .line 33947824
    .line 33947825
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/r5;-><init>(Lcom/dragon/read/widget/FilterLayout;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/FilterLayout;->setExpanded(Z)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/widget/FilterLayout;->h:Z

    .line 458756
    if-eqz v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458761
    if-eqz v1, :cond_176

    .line 458763
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458765
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458768
    move-result v1

    .line 458769
    if-eqz v1, :cond_15

    .line 458771
    goto/16 :goto_176

    .line 458773
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458775
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458777
    iget-object v2, v0, Lcom/dragon/read/widget/FilterLayout;->d:Lcom/dragon/read/widget/FilterLayout$c;

    .line 458779
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 458781
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 458784
    move-result v1

    .line 458785
    const/4 v2, 0x1

    .line 458786
    if-nez v1, :cond_2d

    .line 458788
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->d:Lcom/dragon/read/widget/FilterLayout$c;

    .line 458790
    iget-object v3, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458792
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458794
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 458797
    :cond_2d
    sget-object v1, Lcom/dragon/read/widget/FilterLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 458799
    new-array v3, v2, [Ljava/lang/Object;

    .line 458801
    iget-boolean v4, v0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 458803
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458806
    move-result-object v4

    .line 458807
    const/4 v5, 0x0

    .line 458808
    aput-object v4, v3, v5

    .line 458810
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458813
    move-result-object v4

    .line 458814
    const-string v6, "expandFilterBoard - isExpanded=%s"

    .line 458816
    const-string v7, "deliver"

    .line 458818
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    iget-object v3, v0, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 458823
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458826
    move-result-object v3

    .line 458827
    iget-object v4, v0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458829
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458836
    move-result-object v6

    .line 458837
    const/high16 v8, 0x42c80000    # 100.0f

    .line 458839
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458842
    move-result v6

    .line 458843
    neg-int v6, v6

    .line 458844
    iget-boolean v8, v0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 458846
    const/4 v9, 0x0

    .line 458847
    if-eqz v8, :cond_64

    .line 458849
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v11, 0x0

    .line 458853
    :goto_65
    if-eqz v8, :cond_68

    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458858
    :goto_6a
    if-eqz v8, :cond_6e

    .line 458860
    const/4 v12, 0x0

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    move v12, v6

    .line 458863
    :goto_6f
    if-eqz v8, :cond_72

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v6, 0x0

    .line 458867
    :goto_73
    iget-object v13, v0, Lcom/dragon/read/widget/FilterLayout;->e:Lcom/dragon/read/widget/FilterLayout$d;

    .line 458869
    if-eqz v13, :cond_128

    .line 458871
    check-cast v13, Lcom/dragon/read/component/biz/impl/ui/l7;

    .line 458873
    iget-object v14, v13, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 458875
    iget-object v14, v14, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 458877
    const-string v15, ""

    .line 458879
    if-eqz v14, :cond_d7

    .line 458881
    new-array v10, v5, [Ljava/lang/Object;

    .line 458883
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458886
    move-result-object v1

    .line 458887
    const-string v2, "isDefaultChosenItems"

    .line 458889
    invoke-static {v7, v1, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458892
    iget-object v1, v14, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458894
    if-eqz v1, :cond_98

    .line 458896
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->n()Z

    .line 458899
    move-result v1

    .line 458900
    if-eqz v1, :cond_98

    .line 458902
    const/4 v1, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v1, 0x0

    .line 458905
    :goto_99
    if-eqz v1, :cond_ad

    .line 458907
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 458909
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 458911
    if-eqz v8, :cond_a5

    .line 458913
    const v10, 0x3ecccccd    # 0.4f

    .line 458916
    goto :goto_a7

    .line 458917
    :cond_a5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 458919
    :goto_a7
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 458921
    invoke-virtual {v1, v2, v10, v5}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d(Landroid/view/View;FZ)V

    .line 458924
    goto :goto_d7

    .line 458925
    :cond_ad
    if-eqz v8, :cond_d7

    .line 458927
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 458929
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 458932
    move-result-object v1

    .line 458933
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 458935
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 458937
    invoke-virtual {v2}, Lcom/dragon/read/widget/FilterLayout;->getSelectedItems()Ljava/util/List;

    .line 458940
    move-result-object v2

    .line 458941
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458944
    move-result-object v2

    .line 458945
    :cond_c1
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    move-result v7

    .line 458949
    if-eqz v7, :cond_d7

    .line 458951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    move-result-object v7

    .line 458955
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 458957
    iget-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 458959
    iget-boolean v10, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 458961
    if-eq v8, v10, :cond_c1

    .line 458963
    invoke-static {v5, v1, v7, v15}, Lo74/v;->o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V

    .line 458966
    goto :goto_c1

    .line 458967
    :cond_d7
    :goto_d7
    iget-boolean v1, v0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 458969
    if-nez v1, :cond_128

    .line 458971
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458973
    if-eqz v1, :cond_128

    .line 458975
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458977
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458980
    move-result v1

    .line 458981
    if-eqz v1, :cond_e8

    .line 458983
    goto :goto_128

    .line 458984
    :cond_e8
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458986
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458988
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458991
    move-result-object v1

    .line 458992
    :cond_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458995
    move-result v2

    .line 458996
    if-eqz v2, :cond_128

    .line 458998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459001
    move-result-object v2

    .line 459002
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 459004
    iget-object v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 459006
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459009
    move-result v7

    .line 459010
    if-eqz v7, :cond_105

    .line 459012
    goto :goto_128

    .line 459013
    :cond_105
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 459015
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459018
    move-result-object v2

    .line 459019
    :cond_10b
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459022
    move-result v7

    .line 459023
    if-eqz v7, :cond_f0

    .line 459025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459028
    move-result-object v7

    .line 459029
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 459031
    iget-object v8, v0, Lcom/dragon/read/widget/FilterLayout;->e:Lcom/dragon/read/widget/FilterLayout$d;

    .line 459033
    if-eqz v8, :cond_10b

    .line 459035
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/l7;

    .line 459037
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 459039
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 459042
    move-result-object v8

    .line 459043
    const/4 v10, 0x1

    .line 459044
    invoke-static {v10, v8, v7, v15}, Lo74/v;->o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V

    .line 459047
    goto :goto_10b

    .line 459048
    :cond_128
    :goto_128
    iget-boolean v1, v0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 459050
    if-eqz v1, :cond_134

    .line 459052
    new-instance v1, Lmz3/a;

    .line 459054
    invoke-direct {v1}, Lmz3/a;-><init>()V

    .line 459057
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459060
    :cond_134
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 459062
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 459065
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 459067
    int-to-float v2, v12

    .line 459068
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 459071
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459073
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 459076
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459079
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459082
    move-result-object v1

    .line 459083
    int-to-float v2, v6

    .line 459084
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459087
    move-result-object v1

    .line 459088
    const-wide/16 v2, 0x12c

    .line 459090
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459093
    move-result-object v1

    .line 459094
    new-instance v5, Lcom/dragon/read/widget/FilterLayout$a;

    .line 459096
    invoke-direct {v5, v0, v9, v6}, Lcom/dragon/read/widget/FilterLayout$a;-><init>(Lcom/dragon/read/widget/FilterLayout;FI)V

    .line 459099
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459102
    move-result-object v1

    .line 459103
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459106
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459109
    move-result-object v1

    .line 459110
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459113
    move-result-object v1

    .line 459114
    new-instance v2, Lcom/dragon/read/widget/FilterLayout$b;

    .line 459116
    invoke-direct {v2, v0, v9}, Lcom/dragon/read/widget/FilterLayout$b;-><init>(Lcom/dragon/read/widget/FilterLayout;F)V

    .line 459119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459122
    move-result-object v1

    .line 459123
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459126
    :cond_176
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/widget/FilterLayout;->h:Z

    .line 458755
    .line 458756
    if-eqz v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458760
    .line 458761
    if-eqz v1, :cond_176

    .line 458762
    .line 458763
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458764
    .line 458765
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v1

    .line 458769
    if-eqz v1, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_176

    .line 458772
    .line 458773
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458774
    .line 458775
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458776
    .line 458777
    iget-object v2, v0, Lcom/dragon/read/widget/FilterLayout;->d:Lcom/dragon/read/widget/FilterLayout$c;

    .line 458778
    .line 458779
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 458780
    .line 458781
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    const/4 v2, 0x1

    .line 458786
    if-nez v1, :cond_2d

    .line 458787
    .line 458788
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->d:Lcom/dragon/read/widget/FilterLayout$c;

    .line 458789
    .line 458790
    iget-object v3, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458791
    .line 458792
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458793
    .line 458794
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    sget-object v1, Lcom/dragon/read/widget/FilterLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 458798
    .line 458799
    new-array v3, v2, [Ljava/lang/Object;

    .line 458800
    .line 458801
    iget-boolean v4, v0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 458802
    .line 458803
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v4

    .line 458807
    const/4 v5, 0x0

    .line 458808
    aput-object v4, v3, v5

    .line 458809
    .line 458810
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    const-string v6, "expandFilterBoard - isExpanded=%s"

    .line 458815
    .line 458816
    const-string v7, "deliver"

    .line 458817
    .line 458818
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    iget-object v3, v0, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 458822
    .line 458823
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    iget-object v4, v0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458828
    .line 458829
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v6

    .line 458837
    const/high16 v8, 0x42c80000    # 100.0f

    .line 458838
    .line 458839
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458840
    .line 458841
    .line 458842
    move-result v6

    .line 458843
    neg-int v6, v6

    .line 458844
    iget-boolean v8, v0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 458845
    .line 458846
    const/4 v9, 0x0

    .line 458847
    if-eqz v8, :cond_64

    .line 458848
    .line 458849
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458850
    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v11, 0x0

    .line 458853
    :goto_65
    if-eqz v8, :cond_68

    .line 458854
    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458857
    .line 458858
    :goto_6a
    if-eqz v8, :cond_6e

    .line 458859
    .line 458860
    const/4 v12, 0x0

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    move v12, v6

    .line 458863
    :goto_6f
    if-eqz v8, :cond_72

    .line 458864
    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v6, 0x0

    .line 458867
    :goto_73
    iget-object v13, v0, Lcom/dragon/read/widget/FilterLayout;->e:Lcom/dragon/read/widget/FilterLayout$d;

    .line 458868
    .line 458869
    if-eqz v13, :cond_128

    .line 458870
    .line 458871
    check-cast v13, Lcom/dragon/read/component/biz/impl/ui/l7;

    .line 458872
    .line 458873
    iget-object v14, v13, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 458874
    .line 458875
    iget-object v14, v14, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 458876
    .line 458877
    const-string v15, ""

    .line 458878
    .line 458879
    if-eqz v14, :cond_d7

    .line 458880
    .line 458881
    new-array v10, v5, [Ljava/lang/Object;

    .line 458882
    .line 458883
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    const-string v2, "isDefaultChosenItems"

    .line 458888
    .line 458889
    invoke-static {v7, v1, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, v14, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458893
    .line 458894
    if-eqz v1, :cond_98

    .line 458895
    .line 458896
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->n()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v1

    .line 458900
    if-eqz v1, :cond_98

    .line 458901
    .line 458902
    const/4 v1, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v1, 0x0

    .line 458905
    :goto_99
    if-eqz v1, :cond_ad

    .line 458906
    .line 458907
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 458908
    .line 458909
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 458910
    .line 458911
    if-eqz v8, :cond_a5

    .line 458912
    .line 458913
    const v10, 0x3ecccccd    # 0.4f

    .line 458914
    .line 458915
    .line 458916
    goto :goto_a7

    .line 458917
    :cond_a5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 458918
    .line 458919
    :goto_a7
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 458920
    .line 458921
    invoke-virtual {v1, v2, v10, v5}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d(Landroid/view/View;FZ)V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_d7

    .line 458925
    :cond_ad
    if-eqz v8, :cond_d7

    .line 458926
    .line 458927
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 458928
    .line 458929
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 458934
    .line 458935
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 458936
    .line 458937
    invoke-virtual {v2}, Lcom/dragon/read/widget/FilterLayout;->getSelectedItems()Ljava/util/List;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    :cond_c1
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v7

    .line 458949
    if-eqz v7, :cond_d7

    .line 458950
    .line 458951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v7

    .line 458955
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 458956
    .line 458957
    iget-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 458958
    .line 458959
    iget-boolean v10, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 458960
    .line 458961
    if-eq v8, v10, :cond_c1

    .line 458962
    .line 458963
    invoke-static {v5, v1, v7, v15}, Lo74/v;->o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    goto :goto_c1

    .line 458967
    :cond_d7
    :goto_d7
    iget-boolean v1, v0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 458968
    .line 458969
    if-nez v1, :cond_128

    .line 458970
    .line 458971
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458972
    .line 458973
    if-eqz v1, :cond_128

    .line 458974
    .line 458975
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458976
    .line 458977
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    if-eqz v1, :cond_e8

    .line 458982
    .line 458983
    goto :goto_128

    .line 458984
    :cond_e8
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458985
    .line 458986
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 458987
    .line 458988
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    :cond_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v2

    .line 458996
    if-eqz v2, :cond_128

    .line 458997
    .line 458998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 459003
    .line 459004
    iget-object v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 459005
    .line 459006
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v7

    .line 459010
    if-eqz v7, :cond_105

    .line 459011
    .line 459012
    goto :goto_128

    .line 459013
    :cond_105
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 459014
    .line 459015
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    :cond_10b
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459020
    .line 459021
    .line 459022
    move-result v7

    .line 459023
    if-eqz v7, :cond_f0

    .line 459024
    .line 459025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v7

    .line 459029
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 459030
    .line 459031
    iget-object v8, v0, Lcom/dragon/read/widget/FilterLayout;->e:Lcom/dragon/read/widget/FilterLayout$d;

    .line 459032
    .line 459033
    if-eqz v8, :cond_10b

    .line 459034
    .line 459035
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/l7;

    .line 459036
    .line 459037
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/ui/l7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 459038
    .line 459039
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v8

    .line 459043
    const/4 v10, 0x1

    .line 459044
    invoke-static {v10, v8, v7, v15}, Lo74/v;->o(ZLandroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_10b

    .line 459048
    :cond_128
    :goto_128
    iget-boolean v1, v0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 459049
    .line 459050
    if-eqz v1, :cond_134

    .line 459051
    .line 459052
    new-instance v1, Lmz3/a;

    .line 459053
    .line 459054
    invoke-direct {v1}, Lmz3/a;-><init>()V

    .line 459055
    .line 459056
    .line 459057
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 459061
    .line 459062
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 459063
    .line 459064
    .line 459065
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 459066
    .line 459067
    int-to-float v2, v12

    .line 459068
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 459069
    .line 459070
    .line 459071
    iget-object v1, v0, Lcom/dragon/read/widget/FilterLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459072
    .line 459073
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v1

    .line 459083
    int-to-float v2, v6

    .line 459084
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v1

    .line 459088
    const-wide/16 v2, 0x12c

    .line 459089
    .line 459090
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    new-instance v5, Lcom/dragon/read/widget/FilterLayout$a;

    .line 459095
    .line 459096
    invoke-direct {v5, v0, v9, v6}, Lcom/dragon/read/widget/FilterLayout$a;-><init>(Lcom/dragon/read/widget/FilterLayout;FI)V

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v1

    .line 459103
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459104
    .line 459105
    .line 459106
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v1

    .line 459110
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v1

    .line 459114
    new-instance v2, Lcom/dragon/read/widget/FilterLayout$b;

    .line 459115
    .line 459116
    invoke-direct {v2, v0, v9}, Lcom/dragon/read/widget/FilterLayout$b;-><init>(Lcom/dragon/read/widget/FilterLayout;F)V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v1

    .line 459123
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459124
    .line 459125
    .line 459126
    :cond_176
    :goto_176
    return-void
.end method


.method public getSelectIds()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectIds()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectIds()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSelectedItems()Ljava/util/List;
[MOD-CHANGED]
.method public getSelectedItems()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 131079
    if-eqz v1, :cond_d

    .line 131081
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedItems()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 131078
    .line 131079
    if-eqz v1, :cond_d

    .line 131080
    .line 131081
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    :cond_d
    return-object v0
.end method


.method public setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->e:Lcom/dragon/read/widget/FilterLayout$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->e:Lcom/dragon/read/widget/FilterLayout$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExpanded(Z)V
[MOD-CHANGED]
.method public setExpanded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpanded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/FilterLayout;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout;->f:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16777217
    .line 16777218
    return-void
.end method


