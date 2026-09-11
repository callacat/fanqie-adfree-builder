## classes/androidx/swiperefreshlayout/widget/SwipeRefreshLayout.smali
# added=0 removed=0 changed=67

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c457

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 196616
    const-string v0, "SwipeRefreshLayout"

    .line 196618
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 196620
    const/4 v0, 0x1

    .line 196621
    new-array v0, v0, [I

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const v2, 0x101000e

    .line 196627
    aput v2, v0, v1

    .line 196629
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c457

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 196615
    .line 196616
    const-string v0, "SwipeRefreshLayout"

    .line 196617
    .line 196618
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    new-array v0, v0, [I

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const v2, 0x101000e

    .line 196625
    .line 196626
    .line 196627
    aput v2, v0, v1

    .line 196628
    .line 196629
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const/high16 v0, -0x40800000    # -1.0f

    .line 33947653
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 33947655
    const/4 v0, 0x2

    .line 33947656
    new-array v1, v0, [I

    .line 33947658
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 33947660
    new-array v0, v0, [I

    .line 33947662
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 33947664
    const/4 v0, -0x1

    .line 33947665
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 33947667
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 33947669
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 33947671
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 33947674
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 33947676
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 33947678
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 33947681
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33947683
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    .line 33947685
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 33947688
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33947690
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947697
    move-result v0

    .line 33947698
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 33947700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947703
    move-result-object v0

    .line 33947704
    const v1, 0x10e0001

    .line 33947707
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33947710
    move-result v0

    .line 33947711
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 33947713
    const/4 v0, 0x0

    .line 33947714
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33947717
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33947719
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947721
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33947724
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 33947726
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947733
    move-result-object v1

    .line 33947734
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947736
    const/high16 v3, 0x42200000    # 40.0f

    .line 33947738
    mul-float v2, v2, v3

    .line 33947740
    float-to-int v2, v2

    .line 33947741
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 33947743
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->createProgressView()V

    .line 33947746
    const/4 v2, 0x1

    .line 33947747
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 33947750
    const/high16 v3, 0x42800000    # 64.0f

    .line 33947752
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947754
    mul-float v1, v1, v3

    .line 33947756
    float-to-int v1, v1

    .line 33947757
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 33947759
    int-to-float v1, v1

    .line 33947760
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 33947762
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947764
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33947767
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947769
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947771
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33947774
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947776
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 33947779
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 33947781
    neg-int v1, v1

    .line 33947782
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 33947784
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 33947786
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947788
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 33947791
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 33947793
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947800
    move-result p2

    .line 33947801
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33947804
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/high16 v0, -0x40800000    # -1.0f

    .line 33947652
    .line 33947653
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 33947654
    .line 33947655
    const/4 v0, 0x2

    .line 33947656
    new-array v1, v0, [I

    .line 33947657
    .line 33947658
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 33947659
    .line 33947660
    new-array v0, v0, [I

    .line 33947661
    .line 33947662
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 33947663
    .line 33947664
    const/4 v0, -0x1

    .line 33947665
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 33947666
    .line 33947667
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 33947668
    .line 33947669
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 33947670
    .line 33947671
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 33947675
    .line 33947676
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 33947677
    .line 33947678
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33947682
    .line 33947683
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    .line 33947684
    .line 33947685
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33947689
    .line 33947690
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    const v1, 0x10e0001

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 33947712
    .line 33947713
    const/4 v0, 0x0

    .line 33947714
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33947718
    .line 33947719
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947720
    .line 33947721
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947735
    .line 33947736
    const/high16 v3, 0x42200000    # 40.0f

    .line 33947737
    .line 33947738
    mul-float v2, v2, v3

    .line 33947739
    .line 33947740
    float-to-int v2, v2

    .line 33947741
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 33947742
    .line 33947743
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->createProgressView()V

    .line 33947744
    .line 33947745
    .line 33947746
    const/4 v2, 0x1

    .line 33947747
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 33947748
    .line 33947749
    .line 33947750
    const/high16 v3, 0x42800000    # 64.0f

    .line 33947751
    .line 33947752
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947753
    .line 33947754
    mul-float v1, v1, v3

    .line 33947755
    .line 33947756
    float-to-int v1, v1

    .line 33947757
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 33947758
    .line 33947759
    int-to-float v1, v1

    .line 33947760
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 33947761
    .line 33947762
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947763
    .line 33947764
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947768
    .line 33947769
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947770
    .line 33947771
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947775
    .line 33947776
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 33947780
    .line 33947781
    neg-int v1, v1

    .line 33947782
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 33947783
    .line 33947784
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 33947785
    .line 33947786
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947787
    .line 33947788
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 33947792
    .line 33947793
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
[MOD-CHANGED]
.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 33816576
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 33816578
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33816580
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 33816583
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33816585
    const-wide/16 v0, 0xc8

    .line 33816587
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33816590
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33816592
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 33816594
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33816597
    if-eqz p2, :cond_1b

    .line 33816599
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816601
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33816603
    :cond_1b
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816605
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33816608
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816610
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 33816576
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 33816577
    .line 33816578
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33816584
    .line 33816585
    const-wide/16 v0, 0xc8

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33816591
    .line 33816592
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1b

    .line 33816598
    .line 33816599
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816600
    .line 33816601
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33816602
    .line 33816603
    :cond_1b
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816609
    .line 33816610
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
[MOD-CHANGED]
.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 33816583
    goto :goto_2f

    .line 33816584
    :cond_8
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 33816586
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33816588
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 33816591
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33816593
    const-wide/16 v0, 0xc8

    .line 33816595
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33816598
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33816600
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 33816602
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33816605
    if-eqz p2, :cond_23

    .line 33816607
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816609
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33816611
    :cond_23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816613
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33816616
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816618
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_2f

    .line 33816584
    :cond_8
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 33816585
    .line 33816586
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33816592
    .line 33816593
    const-wide/16 v0, 0xc8

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33816599
    .line 33816600
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p2, :cond_23

    .line 33816606
    .line 33816607
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816608
    .line 33816609
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33816610
    .line 33816611
    :cond_23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816617
    .line 33816618
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method private createProgressView()V
[MOD-CHANGED]
.method private createProgressView()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroidx/swiperefreshlayout/widget/a;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 262153
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262155
    new-instance v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 262157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 262164
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c(I)V

    .line 262170
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262172
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262177
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262179
    const/16 v1, 0x8

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262184
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262186
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method private createProgressView()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroidx/swiperefreshlayout/widget/a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262154
    .line 262155
    new-instance v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262171
    .line 262172
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262178
    .line 262179
    const/16 v1, 0x8

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262185
    .line 262186
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method private ensureTarget()V
[MOD-CHANGED]
.method private ensureTarget()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    const/4 v0, 0x0

    .line 196613
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1d

    .line 196619
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196628
    move-result v2

    .line 196629
    if-nez v2, :cond_1a

    .line 196631
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 196636
    goto :goto_5

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureTarget()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1d

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    if-nez v2, :cond_1a

    .line 196630
    .line 196631
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 196635
    .line 196636
    goto :goto_5

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method private finishSpinner(F)V
[MOD-CHANGED]
.method private finishSpinner(F)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17039362
    cmpl-float p1, p1, v0

    .line 17039364
    if-lez p1, :cond_b

    .line 17039366
    const/4 p1, 0x1

    .line 17039367
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 17039370
    goto :goto_37

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17039374
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039376
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    iput v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 17039381
    iput v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 17039383
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039386
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 17039388
    if-nez v0, :cond_24

    .line 17039390
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    .line 17039392
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17039399
    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 17039402
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039404
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17039406
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17039408
    if-eqz v2, :cond_34

    .line 17039410
    iput-boolean p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17039412
    :cond_34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method private finishSpinner(F)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17039361
    .line 17039362
    cmpl-float p1, p1, v0

    .line 17039363
    .line 17039364
    if-lez p1, :cond_b

    .line 17039365
    .line 17039366
    const/4 p1, 0x1

    .line 17039367
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_37

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17039373
    .line 17039374
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039375
    .line 17039376
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    iput v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 17039380
    .line 17039381
    iput v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 17039387
    .line 17039388
    if-nez v0, :cond_24

    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17039398
    .line 17039399
    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039403
    .line 17039404
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17039405
    .line 17039406
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17039407
    .line 17039408
    if-eqz v2, :cond_34

    .line 17039409
    .line 17039410
    iput-boolean p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17039411
    .line 17039412
    :cond_34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
[MOD-CHANGED]
.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method private moveSpinner(F)V
[MOD-CHANGED]
.method private moveSpinner(F)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17235970
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17235972
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    if-eq v2, v3, :cond_b

    .line 17235977
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17235979
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17235982
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17235984
    div-float v0, p1, v0

    .line 17235986
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17235989
    move-result v0

    .line 17235990
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235992
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17235995
    move-result v0

    .line 17235996
    float-to-double v2, v0

    .line 17235997
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 17236002
    sub-double/2addr v2, v4

    .line 17236003
    const-wide/16 v4, 0x0

    .line 17236005
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 17236008
    move-result-wide v2

    .line 17236009
    double-to-float v2, v2

    .line 17236010
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17236012
    mul-float v2, v2, v3

    .line 17236014
    const/high16 v3, 0x40400000    # 3.0f

    .line 17236016
    div-float/2addr v2, v3

    .line 17236017
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236020
    move-result v3

    .line 17236021
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17236023
    sub-float/2addr v3, v4

    .line 17236024
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCustomSlingshotDistance:I

    .line 17236026
    if-lez v4, :cond_3d

    .line 17236028
    goto :goto_49

    .line 17236029
    :cond_3d
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 17236031
    if-eqz v4, :cond_47

    .line 17236033
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 17236035
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 17236037
    sub-int/2addr v4, v5

    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 17236041
    :goto_49
    int-to-float v4, v4

    .line 17236042
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236044
    mul-float v6, v4, v5

    .line 17236046
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 17236049
    move-result v3

    .line 17236050
    div-float/2addr v3, v4

    .line 17236051
    const/4 v6, 0x0

    .line 17236052
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236055
    move-result v3

    .line 17236056
    const/high16 v7, 0x40800000    # 4.0f

    .line 17236058
    div-float/2addr v3, v7

    .line 17236059
    float-to-double v7, v3

    .line 17236060
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 17236062
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 17236065
    move-result-wide v9

    .line 17236066
    sub-double/2addr v7, v9

    .line 17236067
    double-to-float v3, v7

    .line 17236068
    mul-float v3, v3, v5

    .line 17236070
    mul-float v7, v4, v3

    .line 17236072
    mul-float v7, v7, v5

    .line 17236074
    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 17236076
    mul-float v4, v4, v0

    .line 17236078
    add-float/2addr v4, v7

    .line 17236079
    float-to-int v0, v4

    .line 17236080
    add-int/2addr v8, v0

    .line 17236081
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17236083
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_7f

    .line 17236089
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236095
    :cond_7f
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 17236097
    if-nez v0, :cond_8d

    .line 17236099
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17236101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236104
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17236106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236109
    :cond_8d
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 17236111
    if-eqz v0, :cond_9c

    .line 17236113
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17236115
    div-float v0, p1, v0

    .line 17236117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17236120
    move-result v0

    .line 17236121
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 17236124
    :cond_9c
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17236126
    cmpg-float p1, p1, v0

    .line 17236128
    if-gez p1, :cond_b8

    .line 17236130
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236132
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236134
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 17236136
    const/16 v0, 0x4c

    .line 17236138
    if-le p1, v0, :cond_cd

    .line 17236140
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 17236142
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    .line 17236145
    move-result p1

    .line 17236146
    if-nez p1, :cond_cd

    .line 17236148
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startProgressAlphaStartAnimation()V

    .line 17236151
    goto :goto_cd

    .line 17236152
    :cond_b8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236154
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236156
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 17236158
    const/16 v0, 0xff

    .line 17236160
    if-ge p1, v0, :cond_cd

    .line 17236162
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 17236164
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    .line 17236167
    move-result p1

    .line 17236168
    if-nez p1, :cond_cd

    .line 17236170
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startProgressAlphaMaxAnimation()V

    .line 17236173
    :cond_cd
    :goto_cd
    const p1, 0x3f4ccccd    # 0.8f

    .line 17236176
    mul-float v0, v2, p1

    .line 17236178
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236180
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17236183
    move-result p1

    .line 17236184
    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236186
    iput v6, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 17236188
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 17236190
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17236193
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236195
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236198
    move-result v0

    .line 17236199
    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236201
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236203
    cmpl-float v4, v0, v4

    .line 17236205
    if-eqz v4, :cond_f1

    .line 17236207
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236209
    :cond_f1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17236212
    const p1, 0x3ecccccd    # 0.4f

    .line 17236215
    mul-float v2, v2, p1

    .line 17236217
    const/high16 p1, -0x41800000    # -0.25f

    .line 17236219
    add-float/2addr v2, p1

    .line 17236220
    mul-float v3, v3, v5

    .line 17236222
    add-float/2addr v2, v3

    .line 17236223
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17236225
    mul-float v2, v2, p1

    .line 17236227
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236229
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236231
    iput v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 17236233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17236236
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17236238
    sub-int/2addr v8, p1

    .line 17236239
    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 17236242
    return-void
.end method

[INNER-ORIGINAL]
.method private moveSpinner(F)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17235969
    .line 17235970
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17235971
    .line 17235972
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    if-eq v2, v3, :cond_b

    .line 17235976
    .line 17235977
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17235978
    .line 17235979
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17235980
    .line 17235981
    .line 17235982
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17235983
    .line 17235984
    div-float v0, p1, v0

    .line 17235985
    .line 17235986
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235991
    .line 17235992
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    float-to-double v2, v0

    .line 17235997
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 17235998
    .line 17235999
    .line 17236000
    .line 17236001
    .line 17236002
    sub-double/2addr v2, v4

    .line 17236003
    const-wide/16 v4, 0x0

    .line 17236004
    .line 17236005
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-wide v2

    .line 17236009
    double-to-float v2, v2

    .line 17236010
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17236011
    .line 17236012
    mul-float v2, v2, v3

    .line 17236013
    .line 17236014
    const/high16 v3, 0x40400000    # 3.0f

    .line 17236015
    .line 17236016
    div-float/2addr v2, v3

    .line 17236017
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17236022
    .line 17236023
    sub-float/2addr v3, v4

    .line 17236024
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCustomSlingshotDistance:I

    .line 17236025
    .line 17236026
    if-lez v4, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_49

    .line 17236029
    :cond_3d
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 17236030
    .line 17236031
    if-eqz v4, :cond_47

    .line 17236032
    .line 17236033
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 17236034
    .line 17236035
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 17236036
    .line 17236037
    sub-int/2addr v4, v5

    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 17236040
    .line 17236041
    :goto_49
    int-to-float v4, v4

    .line 17236042
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236043
    .line 17236044
    mul-float v6, v4, v5

    .line 17236045
    .line 17236046
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    div-float/2addr v3, v4

    .line 17236051
    const/4 v6, 0x0

    .line 17236052
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v3

    .line 17236056
    const/high16 v7, 0x40800000    # 4.0f

    .line 17236057
    .line 17236058
    div-float/2addr v3, v7

    .line 17236059
    float-to-double v7, v3

    .line 17236060
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 17236061
    .line 17236062
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v9

    .line 17236066
    sub-double/2addr v7, v9

    .line 17236067
    double-to-float v3, v7

    .line 17236068
    mul-float v3, v3, v5

    .line 17236069
    .line 17236070
    mul-float v7, v4, v3

    .line 17236071
    .line 17236072
    mul-float v7, v7, v5

    .line 17236073
    .line 17236074
    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 17236075
    .line 17236076
    mul-float v4, v4, v0

    .line 17236077
    .line 17236078
    add-float/2addr v4, v7

    .line 17236079
    float-to-int v0, v4

    .line 17236080
    add-int/2addr v8, v0

    .line 17236081
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_7f

    .line 17236088
    .line 17236089
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17236090
    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 17236096
    .line 17236097
    if-nez v0, :cond_8d

    .line 17236098
    .line 17236099
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17236105
    .line 17236106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 17236110
    .line 17236111
    if-eqz v0, :cond_9c

    .line 17236112
    .line 17236113
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17236114
    .line 17236115
    div-float v0, p1, v0

    .line 17236116
    .line 17236117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 17236125
    .line 17236126
    cmpg-float p1, p1, v0

    .line 17236127
    .line 17236128
    if-gez p1, :cond_b8

    .line 17236129
    .line 17236130
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236131
    .line 17236132
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236133
    .line 17236134
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 17236135
    .line 17236136
    const/16 v0, 0x4c

    .line 17236137
    .line 17236138
    if-le p1, v0, :cond_cd

    .line 17236139
    .line 17236140
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 17236141
    .line 17236142
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    if-nez p1, :cond_cd

    .line 17236147
    .line 17236148
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startProgressAlphaStartAnimation()V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_cd

    .line 17236152
    :cond_b8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236153
    .line 17236154
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236155
    .line 17236156
    iget p1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 17236157
    .line 17236158
    const/16 v0, 0xff

    .line 17236159
    .line 17236160
    if-ge p1, v0, :cond_cd

    .line 17236161
    .line 17236162
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 17236163
    .line 17236164
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    if-nez p1, :cond_cd

    .line 17236169
    .line 17236170
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startProgressAlphaMaxAnimation()V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    :goto_cd
    const p1, 0x3f4ccccd    # 0.8f

    .line 17236174
    .line 17236175
    .line 17236176
    mul-float v0, v2, p1

    .line 17236177
    .line 17236178
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236179
    .line 17236180
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p1

    .line 17236184
    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236185
    .line 17236186
    iput v6, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 17236187
    .line 17236188
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 17236189
    .line 17236190
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236194
    .line 17236195
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236200
    .line 17236201
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236202
    .line 17236203
    cmpl-float v4, v0, v4

    .line 17236204
    .line 17236205
    if-eqz v4, :cond_f1

    .line 17236206
    .line 17236207
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236208
    .line 17236209
    :cond_f1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17236210
    .line 17236211
    .line 17236212
    const p1, 0x3ecccccd    # 0.4f

    .line 17236213
    .line 17236214
    .line 17236215
    mul-float v2, v2, p1

    .line 17236216
    .line 17236217
    const/high16 p1, -0x41800000    # -0.25f

    .line 17236218
    .line 17236219
    add-float/2addr v2, p1

    .line 17236220
    mul-float v3, v3, v5

    .line 17236221
    .line 17236222
    add-float/2addr v2, v3

    .line 17236223
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17236224
    .line 17236225
    mul-float v2, v2, p1

    .line 17236226
    .line 17236227
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17236228
    .line 17236229
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17236230
    .line 17236231
    iput v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17236234
    .line 17236235
    .line 17236236
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17236237
    .line 17236238
    sub-int/2addr v8, p1

    .line 17236239
    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-void
.end method


.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 16973834
    if-ne v1, v2, :cond_17

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16973844
    move-result p1

    .line 16973845
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 16973833
    .line 16973834
    if-ne v1, v2, :cond_17

    .line 16973835
    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method private setColorViewAlpha(I)V
[MOD-CHANGED]
.method private setColorViewAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908297
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private setColorViewAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private setRefreshing(ZZ)V
[MOD-CHANGED]
.method private setRefreshing(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 33751042
    if-eq v0, p1, :cond_1a

    .line 33751044
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 33751046
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 33751049
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 33751051
    if-eqz p1, :cond_15

    .line 33751053
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 33751055
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 33751057
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 33751063
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private setRefreshing(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 33751041
    .line 33751042
    if-eq v0, p1, :cond_1a

    .line 33751043
    .line 33751044
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 33751045
    .line 33751046
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_15

    .line 33751052
    .line 33751053
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 33751054
    .line 33751055
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 33751056
    .line 33751057
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
[MOD-CHANGED]
.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 33751045
    const-wide/16 p1, 0x12c

    .line 33751047
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33751050
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33751055
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33751058
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33751060
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33751063
    return-object v0
.end method

[INNER-ORIGINAL]
.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 33751043
    .line 33751044
    .line 33751045
    const-wide/16 p1, 0x12c

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v0
.end method


.method private startDragging(F)V
[MOD-CHANGED]
.method private startDragging(F)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 16973826
    sub-float/2addr p1, v0

    .line 16973827
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 16973829
    int-to-float v2, v1

    .line 16973830
    cmpl-float p1, p1, v2

    .line 16973832
    if-lez p1, :cond_1c

    .line 16973834
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 16973836
    if-nez p1, :cond_1c

    .line 16973838
    int-to-float p1, v1

    .line 16973839
    add-float/2addr v0, p1

    .line 16973840
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 16973845
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 16973847
    const/16 v0, 0x4c

    .line 16973849
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private startDragging(F)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 16973825
    .line 16973826
    sub-float/2addr p1, v0

    .line 16973827
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 16973828
    .line 16973829
    int-to-float v2, v1

    .line 16973830
    cmpl-float p1, p1, v2

    .line 16973831
    .line 16973832
    if-lez p1, :cond_1c

    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 16973835
    .line 16973836
    if-nez p1, :cond_1c

    .line 16973837
    .line 16973838
    int-to-float p1, v1

    .line 16973839
    add-float/2addr v0, p1

    .line 16973840
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 16973844
    .line 16973845
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 16973846
    .line 16973847
    const/16 v0, 0x4c

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method private startProgressAlphaMaxAnimation()V
[MOD-CHANGED]
.method private startProgressAlphaMaxAnimation()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 131074
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 131076
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 131078
    const/16 v1, 0xff

    .line 131080
    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private startProgressAlphaMaxAnimation()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 131075
    .line 131076
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 131077
    .line 131078
    const/16 v1, 0xff

    .line 131079
    .line 131080
    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 131085
    .line 131086
    return-void
.end method


.method private startProgressAlphaStartAnimation()V
[MOD-CHANGED]
.method private startProgressAlphaStartAnimation()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 131074
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 131076
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 131078
    const/16 v1, 0x4c

    .line 131080
    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private startProgressAlphaStartAnimation()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 131075
    .line 131076
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 131077
    .line 131078
    const/16 v1, 0x4c

    .line 131079
    .line 131080
    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 131085
    .line 131086
    return-void
.end method


.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
[MOD-CHANGED]
.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 33816576
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 33816578
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816580
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    .line 33816583
    move-result p1

    .line 33816584
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 33816586
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 33816588
    invoke-direct {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 33816591
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 33816593
    const-wide/16 v0, 0x96

    .line 33816595
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33816598
    if-eqz p2, :cond_1c

    .line 33816600
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816602
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33816604
    :cond_1c
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816606
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33816609
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816611
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 33816576
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 33816577
    .line 33816578
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 33816585
    .line 33816586
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 33816592
    .line 33816593
    const-wide/16 v0, 0x96

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1c

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816601
    .line 33816602
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33816610
    .line 33816611
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
[MOD-CHANGED]
.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039366
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039368
    const/16 v1, 0xff

    .line 17039370
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 17039373
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 17039375
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17039378
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 17039380
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 17039382
    int-to-long v1, v1

    .line 17039383
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039390
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 17039392
    :cond_20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039394
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17039397
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039399
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039367
    .line 17039368
    const/16 v1, 0xff

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 17039379
    .line 17039380
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 17039381
    .line 17039382
    int-to-long v1, v1

    .line 17039383
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039389
    .line 17039390
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public canChildScrollUp()Z
[MOD-CHANGED]
.method public canChildScrollUp()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 196610
    instance-of v1, v0, Landroid/widget/ListView;

    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-eqz v1, :cond_10

    .line 196615
    check-cast v0, Landroid/widget/ListView;

    .line 196617
    sget v1, Landroidx/core/widget/c;->a:I

    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 196622
    move-result v0

    .line 196623
    return v0

    .line 196624
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public canChildScrollUp()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroid/widget/ListView;

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-eqz v1, :cond_10

    .line 196614
    .line 196615
    check-cast v0, Landroid/widget/ListView;

    .line 196616
    .line 196617
    sget v1, Landroidx/core/widget/c;->a:I

    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    return v0

    .line 196624
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method


.method public dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method public getChildDrawingOrder(II)I
[MOD-CHANGED]
.method public getChildDrawingOrder(II)I
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 33685506
    if-gez v0, :cond_5

    .line 33685508
    return p2

    .line 33685509
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 33685511
    if-ne p2, p1, :cond_a

    .line 33685513
    return v0

    .line 33685514
    :cond_a
    if-lt p2, v0, :cond_e

    .line 33685516
    add-int/lit8 p2, p2, 0x1

    .line 33685518
    :cond_e
    return p2
.end method

[INNER-ORIGINAL]
.method public getChildDrawingOrder(II)I
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 33685505
    .line 33685506
    if-gez v0, :cond_5

    .line 33685507
    .line 33685508
    return p2

    .line 33685509
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 33685510
    .line 33685511
    if-ne p2, p1, :cond_a

    .line 33685512
    .line 33685513
    return v0

    .line 33685514
    :cond_a
    if-lt p2, v0, :cond_e

    .line 33685515
    .line 33685516
    add-int/lit8 p2, p2, 0x1

    .line 33685517
    .line 33685518
    :cond_e
    return p2
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getProgressCircleDiameter()I
[MOD-CHANGED]
.method public getProgressCircleDiameter()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressCircleDiameter()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 1
    .line 2
    return v0
.end method


.method public getProgressViewEndOffset()I
[MOD-CHANGED]
.method public getProgressViewEndOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressViewEndOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 1
    .line 2
    return v0
.end method


.method public getProgressViewStartOffset()I
[MOD-CHANGED]
.method public getProgressViewStartOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressViewStartOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 1
    .line 2
    return v0
.end method


.method public hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isRefreshing()Z
[MOD-CHANGED]
.method public isRefreshing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRefreshing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 1
    .line 2
    return v0
.end method


.method public moveToStart(F)V
[MOD-CHANGED]
.method public moveToStart(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 16973826
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 16973828
    sub-int/2addr v1, v0

    .line 16973829
    int-to-float v1, v1

    .line 16973830
    mul-float v1, v1, p1

    .line 16973832
    float-to-int p1, v1

    .line 16973833
    add-int/2addr v0, p1

    .line 16973834
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 16973839
    move-result p1

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public moveToStart(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 16973827
    .line 16973828
    sub-int/2addr v1, v0

    .line 16973829
    int-to-float v1, v1

    .line 16973830
    mul-float v1, v1, p1

    .line 16973831
    .line 16973832
    float-to-int p1, v1

    .line 16973833
    add-int/2addr v0, p1

    .line 16973834
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 17104899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104902
    move-result v0

    .line 17104903
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_7a

    .line 17104918
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17104920
    if-nez v1, :cond_7a

    .line 17104922
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_7a

    .line 17104928
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17104930
    if-nez v1, :cond_7a

    .line 17104932
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    goto :goto_7a

    .line 17104937
    :cond_29
    if-eqz v0, :cond_56

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    const/4 v3, -0x1

    .line 17104941
    if-eq v0, v1, :cond_51

    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    if-eq v0, v1, :cond_3d

    .line 17104946
    const/4 v1, 0x3

    .line 17104947
    if-eq v0, v1, :cond_51

    .line 17104949
    const/4 v1, 0x6

    .line 17104950
    if-eq v0, v1, :cond_39

    .line 17104952
    goto :goto_77

    .line 17104953
    :cond_39
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17104956
    goto :goto_77

    .line 17104957
    :cond_3d
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17104959
    if-ne v0, v3, :cond_42

    .line 17104961
    return v2

    .line 17104962
    :cond_42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104965
    move-result v0

    .line 17104966
    if-gez v0, :cond_49

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104972
    move-result p1

    .line 17104973
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startDragging(F)V

    .line 17104976
    goto :goto_77

    .line 17104977
    :cond_51
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17104979
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17104981
    goto :goto_77

    .line 17104982
    :cond_56
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 17104984
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17104986
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    .line 17104989
    move-result v1

    .line 17104990
    sub-int/2addr v0, v1

    .line 17104991
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 17104994
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104997
    move-result v0

    .line 17104998
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17105000
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17105005
    move-result v0

    .line 17105006
    if-gez v0, :cond_71

    .line 17105008
    return v2

    .line 17105009
    :cond_71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17105012
    move-result p1

    .line 17105013
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 17105015
    :goto_77
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17105017
    return p1

    .line 17105018
    :cond_7a
    :goto_7a
    return v2
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104907
    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17104911
    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_7a

    .line 17104917
    .line 17104918
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17104919
    .line 17104920
    if-nez v1, :cond_7a

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_7a

    .line 17104927
    .line 17104928
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17104929
    .line 17104930
    if-nez v1, :cond_7a

    .line 17104931
    .line 17104932
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_7a

    .line 17104937
    :cond_29
    if-eqz v0, :cond_56

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    const/4 v3, -0x1

    .line 17104941
    if-eq v0, v1, :cond_51

    .line 17104942
    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    if-eq v0, v1, :cond_3d

    .line 17104945
    .line 17104946
    const/4 v1, 0x3

    .line 17104947
    if-eq v0, v1, :cond_51

    .line 17104948
    .line 17104949
    const/4 v1, 0x6

    .line 17104950
    if-eq v0, v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_77

    .line 17104953
    :cond_39
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_77

    .line 17104957
    :cond_3d
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17104958
    .line 17104959
    if-ne v0, v3, :cond_42

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-gez v0, :cond_49

    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startDragging(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_77

    .line 17104977
    :cond_51
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17104978
    .line 17104979
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17104980
    .line 17104981
    goto :goto_77

    .line 17104982
    :cond_56
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 17104983
    .line 17104984
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    sub-int/2addr v0, v1

    .line 17104991
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17104999
    .line 17105000
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    if-gez v0, :cond_71

    .line 17105007
    .line 17105008
    return v2

    .line 17105009
    :cond_71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17105010
    .line 17105011
    .line 17105012
    move-result p1

    .line 17105013
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 17105014
    .line 17105015
    :goto_77
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17105016
    .line 17105017
    return p1

    .line 17105018
    :cond_7a
    :goto_7a
    return v2
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213767
    move-result p2

    .line 84213768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213771
    move-result p3

    .line 84213772
    if-nez p3, :cond_f

    .line 84213774
    return-void

    .line 84213775
    :cond_f
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 84213777
    if-nez p3, :cond_16

    .line 84213779
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 84213782
    :cond_16
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 84213784
    if-nez p3, :cond_1b

    .line 84213786
    return-void

    .line 84213787
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213790
    move-result p4

    .line 84213791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213794
    move-result p5

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213798
    move-result v0

    .line 84213799
    sub-int v0, p1, v0

    .line 84213801
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213804
    move-result v1

    .line 84213805
    sub-int/2addr v0, v1

    .line 84213806
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213809
    move-result v1

    .line 84213810
    sub-int/2addr p2, v1

    .line 84213811
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213814
    move-result v1

    .line 84213815
    sub-int/2addr p2, v1

    .line 84213816
    add-int/2addr v0, p4

    .line 84213817
    add-int/2addr p2, p5

    .line 84213818
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 84213821
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 84213823
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 84213826
    move-result p2

    .line 84213827
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 84213829
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 84213832
    move-result p3

    .line 84213833
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 84213835
    div-int/lit8 p1, p1, 0x2

    .line 84213837
    div-int/lit8 p2, p2, 0x2

    .line 84213839
    sub-int p5, p1, p2

    .line 84213841
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 84213843
    add-int/2addr p1, p2

    .line 84213844
    add-int/2addr p3, v0

    .line 84213845
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 84213848
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p2

    .line 84213768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result p3

    .line 84213772
    if-nez p3, :cond_f

    .line 84213773
    .line 84213774
    return-void

    .line 84213775
    :cond_f
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 84213776
    .line 84213777
    if-nez p3, :cond_16

    .line 84213778
    .line 84213779
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 84213780
    .line 84213781
    .line 84213782
    :cond_16
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 84213783
    .line 84213784
    if-nez p3, :cond_1b

    .line 84213785
    .line 84213786
    return-void

    .line 84213787
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p4

    .line 84213791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p5

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v0

    .line 84213799
    sub-int v0, p1, v0

    .line 84213800
    .line 84213801
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v1

    .line 84213805
    sub-int/2addr v0, v1

    .line 84213806
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result v1

    .line 84213810
    sub-int/2addr p2, v1

    .line 84213811
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213812
    .line 84213813
    .line 84213814
    move-result v1

    .line 84213815
    sub-int/2addr p2, v1

    .line 84213816
    add-int/2addr v0, p4

    .line 84213817
    add-int/2addr p2, p5

    .line 84213818
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 84213819
    .line 84213820
    .line 84213821
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 84213822
    .line 84213823
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p2

    .line 84213827
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 84213828
    .line 84213829
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p3

    .line 84213833
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 84213834
    .line 84213835
    div-int/lit8 p1, p1, 0x2

    .line 84213836
    .line 84213837
    div-int/lit8 p2, p2, 0x2

    .line 84213838
    .line 84213839
    sub-int p5, p1, p2

    .line 84213840
    .line 84213841
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 84213842
    .line 84213843
    add-int/2addr p1, p2

    .line 84213844
    add-int/2addr p3, v0

    .line 84213845
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 84213846
    .line 84213847
    .line 84213848
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882115
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 33882117
    if-nez p1, :cond_a

    .line 33882119
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 33882122
    :cond_a
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 33882124
    if-nez p1, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882130
    move-result p2

    .line 33882131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882134
    move-result v0

    .line 33882135
    sub-int/2addr p2, v0

    .line 33882136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882139
    move-result v0

    .line 33882140
    sub-int/2addr p2, v0

    .line 33882141
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882143
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882146
    move-result p2

    .line 33882147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882154
    move-result v2

    .line 33882155
    sub-int/2addr v1, v2

    .line 33882156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882159
    move-result v2

    .line 33882160
    sub-int/2addr v1, v2

    .line 33882161
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882164
    move-result v1

    .line 33882165
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 33882168
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33882170
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 33882172
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882175
    move-result p2

    .line 33882176
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 33882178
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882181
    move-result v0

    .line 33882182
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 33882185
    const/4 p1, -0x1

    .line 33882186
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 33882188
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882192
    move-result p2

    .line 33882193
    if-ge p1, p2, :cond_61

    .line 33882195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882198
    move-result-object p2

    .line 33882199
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33882201
    if-ne p2, v0, :cond_5e

    .line 33882203
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 33882205
    goto :goto_61

    .line 33882206
    :cond_5e
    add-int/lit8 p1, p1, 0x1

    .line 33882208
    goto :goto_4d

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 33882116
    .line 33882117
    if-nez p1, :cond_a

    .line 33882118
    .line 33882119
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 33882123
    .line 33882124
    if-nez p1, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    sub-int/2addr p2, v0

    .line 33882136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    sub-int/2addr p2, v0

    .line 33882141
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882142
    .line 33882143
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    sub-int/2addr v1, v2

    .line 33882156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    sub-int/2addr v1, v2

    .line 33882161
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33882169
    .line 33882170
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 33882171
    .line 33882172
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 33882177
    .line 33882178
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 p1, -0x1

    .line 33882186
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 33882187
    .line 33882188
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    if-ge p1, p2, :cond_61

    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33882200
    .line 33882201
    if-ne p2, v0, :cond_5e

    .line 33882202
    .line 33882203
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 33882204
    .line 33882205
    goto :goto_61

    .line 33882206
    :cond_5e
    add-int/lit8 p1, p1, 0x1

    .line 33882207
    .line 33882208
    goto :goto_4d

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


.method public onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 9

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    const/4 v0, 0x1

    .line 67436546
    if-lez p3, :cond_21

    .line 67436548
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436550
    cmpl-float v2, v1, p1

    .line 67436552
    if-lez v2, :cond_21

    .line 67436554
    int-to-float v2, p3

    .line 67436555
    cmpl-float v3, v2, v1

    .line 67436557
    if-lez v3, :cond_17

    .line 67436559
    float-to-int v1, v1

    .line 67436560
    sub-int v1, p3, v1

    .line 67436562
    aput v1, p4, v0

    .line 67436564
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436566
    goto :goto_1c

    .line 67436567
    :cond_17
    sub-float/2addr v1, v2

    .line 67436568
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436570
    aput p3, p4, v0

    .line 67436572
    :goto_1c
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436574
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 67436577
    :cond_21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 67436579
    if-eqz v1, :cond_3e

    .line 67436581
    if-lez p3, :cond_3e

    .line 67436583
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436585
    cmpl-float p1, v1, p1

    .line 67436587
    if-nez p1, :cond_3e

    .line 67436589
    aget p1, p4, v0

    .line 67436591
    sub-int p1, p3, p1

    .line 67436593
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67436596
    move-result p1

    .line 67436597
    if-lez p1, :cond_3e

    .line 67436599
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 67436601
    const/16 v1, 0x8

    .line 67436603
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436606
    :cond_3e
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 67436608
    const/4 v1, 0x0

    .line 67436609
    aget v2, p4, v1

    .line 67436611
    sub-int/2addr p2, v2

    .line 67436612
    aget v2, p4, v0

    .line 67436614
    sub-int/2addr p3, v2

    .line 67436615
    const/4 v2, 0x0

    .line 67436616
    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 67436619
    move-result p2

    .line 67436620
    if-eqz p2, :cond_5c

    .line 67436622
    aget p2, p4, v1

    .line 67436624
    aget p3, p1, v1

    .line 67436626
    add-int/2addr p2, p3

    .line 67436627
    aput p2, p4, v1

    .line 67436629
    aget p2, p4, v0

    .line 67436631
    aget p1, p1, v0

    .line 67436633
    add-int/2addr p2, p1

    .line 67436634
    aput p2, p4, v0

    .line 67436636
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 9

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    const/4 v0, 0x1

    .line 67436546
    if-lez p3, :cond_21

    .line 67436547
    .line 67436548
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436549
    .line 67436550
    cmpl-float v2, v1, p1

    .line 67436551
    .line 67436552
    if-lez v2, :cond_21

    .line 67436553
    .line 67436554
    int-to-float v2, p3

    .line 67436555
    cmpl-float v3, v2, v1

    .line 67436556
    .line 67436557
    if-lez v3, :cond_17

    .line 67436558
    .line 67436559
    float-to-int v1, v1

    .line 67436560
    sub-int v1, p3, v1

    .line 67436561
    .line 67436562
    aput v1, p4, v0

    .line 67436563
    .line 67436564
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436565
    .line 67436566
    goto :goto_1c

    .line 67436567
    :cond_17
    sub-float/2addr v1, v2

    .line 67436568
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436569
    .line 67436570
    aput p3, p4, v0

    .line 67436571
    .line 67436572
    :goto_1c
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436573
    .line 67436574
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 67436578
    .line 67436579
    if-eqz v1, :cond_3e

    .line 67436580
    .line 67436581
    if-lez p3, :cond_3e

    .line 67436582
    .line 67436583
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 67436584
    .line 67436585
    cmpl-float p1, v1, p1

    .line 67436586
    .line 67436587
    if-nez p1, :cond_3e

    .line 67436588
    .line 67436589
    aget p1, p4, v0

    .line 67436590
    .line 67436591
    sub-int p1, p3, p1

    .line 67436592
    .line 67436593
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    if-lez p1, :cond_3e

    .line 67436598
    .line 67436599
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 67436600
    .line 67436601
    const/16 v1, 0x8

    .line 67436602
    .line 67436603
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 67436607
    .line 67436608
    const/4 v1, 0x0

    .line 67436609
    aget v2, p4, v1

    .line 67436610
    .line 67436611
    sub-int/2addr p2, v2

    .line 67436612
    aget v2, p4, v0

    .line 67436613
    .line 67436614
    sub-int/2addr p3, v2

    .line 67436615
    const/4 v2, 0x0

    .line 67436616
    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p2

    .line 67436620
    if-eqz p2, :cond_5c

    .line 67436621
    .line 67436622
    aget p2, p4, v1

    .line 67436623
    .line 67436624
    aget p3, p1, v1

    .line 67436625
    .line 67436626
    add-int/2addr p2, p3

    .line 67436627
    aput p2, p4, v1

    .line 67436628
    .line 67436629
    aget p2, p4, v0

    .line 67436630
    .line 67436631
    aget p1, p1, v0

    .line 67436632
    .line 67436633
    add-int/2addr p2, p1

    .line 67436634
    aput p2, p4, v0

    .line 67436635
    .line 67436636
    :cond_5c
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 84148226
    move-object v0, p0

    .line 84148227
    move v1, p2

    .line 84148228
    move v2, p3

    .line 84148229
    move v3, p4

    .line 84148230
    move v4, p5

    .line 84148231
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 84148234
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 84148236
    const/4 p2, 0x1

    .line 84148237
    aget p1, p1, p2

    .line 84148239
    add-int/2addr p5, p1

    .line 84148240
    if-gez p5, :cond_25

    .line 84148242
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 84148245
    move-result p1

    .line 84148246
    if-nez p1, :cond_25

    .line 84148248
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 84148250
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 84148253
    move-result p2

    .line 84148254
    int-to-float p2, p2

    .line 84148255
    add-float/2addr p1, p2

    .line 84148256
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 84148258
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 84148261
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 84148225
    .line 84148226
    move-object v0, p0

    .line 84148227
    move v1, p2

    .line 84148228
    move v2, p3

    .line 84148229
    move v3, p4

    .line 84148230
    move v4, p5

    .line 84148231
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 84148232
    .line 84148233
    .line 84148234
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 84148235
    .line 84148236
    const/4 p2, 0x1

    .line 84148237
    aget p1, p1, p2

    .line 84148238
    .line 84148239
    add-int/2addr p5, p1

    .line 84148240
    if-gez p5, :cond_25

    .line 84148241
    .line 84148242
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p1

    .line 84148246
    if-nez p1, :cond_25

    .line 84148247
    .line 84148248
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 84148249
    .line 84148250
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p2

    .line 84148254
    int-to-float p2, p2

    .line 84148255
    add-float/2addr p1, p2

    .line 84148256
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 84148257
    .line 84148258
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 84148259
    .line 84148260
    .line 84148261
    :cond_25
    return-void
.end method


.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528261
    and-int/lit8 p1, p3, 0x2

    .line 50528263
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528259
    .line 50528260
    .line 50528261
    and-int/lit8 p1, p3, 0x2

    .line 50528262
    .line 50528263
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 50528268
    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 50528271
    .line 50528272
    return-void
.end method


.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_14

    .line 50528262
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 50528264
    if-nez p1, :cond_14

    .line 50528266
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 50528268
    if-nez p1, :cond_14

    .line 50528270
    and-int/lit8 p1, p3, 0x2

    .line 50528272
    if-eqz p1, :cond_14

    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_14

    .line 50528261
    .line 50528262
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 50528263
    .line 50528264
    if-nez p1, :cond_14

    .line 50528265
    .line 50528266
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 50528267
    .line 50528268
    if-nez p1, :cond_14

    .line 50528269
    .line 50528270
    and-int/lit8 p1, p3, 0x2

    .line 50528271
    .line 50528272
    if-eqz p1, :cond_14

    .line 50528273
    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return p1
.end method


.method public onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 16973832
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    cmpl-float v1, p1, v0

    .line 16973837
    if-lez v1, :cond_14

    .line 16973839
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->finishSpinner(F)V

    .line 16973842
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 16973831
    .line 16973832
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    cmpl-float v1, p1, v0

    .line 16973836
    .line 16973837
    if-lez v1, :cond_14

    .line 16973838
    .line 16973839
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->finishSpinner(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170435
    move-result v0

    .line 17170436
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_d

    .line 17170441
    if-nez v0, :cond_d

    .line 17170443
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_99

    .line 17170451
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17170453
    if-nez v1, :cond_99

    .line 17170455
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_99

    .line 17170461
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17170463
    if-nez v1, :cond_99

    .line 17170465
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 17170467
    if-eqz v1, :cond_27

    .line 17170469
    goto/16 :goto_99

    .line 17170471
    :cond_27
    const/4 v1, 0x1

    .line 17170472
    if-eqz v0, :cond_90

    .line 17170474
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170476
    if-eq v0, v1, :cond_71

    .line 17170478
    const/4 v4, 0x2

    .line 17170479
    if-eq v0, v4, :cond_4e

    .line 17170481
    const/4 v3, 0x3

    .line 17170482
    if-eq v0, v3, :cond_4d

    .line 17170484
    const/4 v3, 0x5

    .line 17170485
    if-eq v0, v3, :cond_3f

    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    if-eq v0, v2, :cond_3b

    .line 17170490
    goto :goto_98

    .line 17170491
    :cond_3b
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17170494
    goto :goto_98

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170498
    move-result v0

    .line 17170499
    if-gez v0, :cond_46

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170505
    move-result p1

    .line 17170506
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170508
    goto :goto_98

    .line 17170509
    :cond_4d
    return v2

    .line 17170510
    :cond_4e
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170515
    move-result v0

    .line 17170516
    if-gez v0, :cond_57

    .line 17170518
    return v2

    .line 17170519
    :cond_57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170522
    move-result p1

    .line 17170523
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startDragging(F)V

    .line 17170526
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17170528
    if-eqz v0, :cond_98

    .line 17170530
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 17170532
    sub-float/2addr p1, v0

    .line 17170533
    mul-float p1, p1, v3

    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    cmpl-float v0, p1, v0

    .line 17170538
    if-lez v0, :cond_70

    .line 17170540
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 17170543
    goto :goto_98

    .line 17170544
    :cond_70
    return v2

    .line 17170545
    :cond_71
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170550
    move-result v0

    .line 17170551
    if-gez v0, :cond_7a

    .line 17170553
    return v2

    .line 17170554
    :cond_7a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17170556
    if-eqz v1, :cond_8c

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170561
    move-result p1

    .line 17170562
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 17170564
    sub-float/2addr p1, v0

    .line 17170565
    mul-float p1, p1, v3

    .line 17170567
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17170569
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->finishSpinner(F)V

    .line 17170572
    :cond_8c
    const/4 p1, -0x1

    .line 17170573
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170575
    return v2

    .line 17170576
    :cond_90
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170579
    move-result p1

    .line 17170580
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170582
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17170584
    :cond_98
    :goto_98
    return v1

    .line 17170585
    :cond_99
    :goto_99
    return v2
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_d

    .line 17170440
    .line 17170441
    if-nez v0, :cond_d

    .line 17170442
    .line 17170443
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17170444
    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_99

    .line 17170450
    .line 17170451
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 17170452
    .line 17170453
    if-nez v1, :cond_99

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_99

    .line 17170460
    .line 17170461
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17170462
    .line 17170463
    if-nez v1, :cond_99

    .line 17170464
    .line 17170465
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_99

    .line 17170470
    .line 17170471
    :cond_27
    const/4 v1, 0x1

    .line 17170472
    if-eqz v0, :cond_90

    .line 17170473
    .line 17170474
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170475
    .line 17170476
    if-eq v0, v1, :cond_71

    .line 17170477
    .line 17170478
    const/4 v4, 0x2

    .line 17170479
    if-eq v0, v4, :cond_4e

    .line 17170480
    .line 17170481
    const/4 v3, 0x3

    .line 17170482
    if-eq v0, v3, :cond_4d

    .line 17170483
    .line 17170484
    const/4 v3, 0x5

    .line 17170485
    if-eq v0, v3, :cond_3f

    .line 17170486
    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    if-eq v0, v2, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_98

    .line 17170491
    :cond_3b
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_98

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-gez v0, :cond_46

    .line 17170500
    .line 17170501
    return v2

    .line 17170502
    :cond_46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170507
    .line 17170508
    goto :goto_98

    .line 17170509
    :cond_4d
    return v2

    .line 17170510
    :cond_4e
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-gez v0, :cond_57

    .line 17170517
    .line 17170518
    return v2

    .line 17170519
    :cond_57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startDragging(F)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_98

    .line 17170529
    .line 17170530
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 17170531
    .line 17170532
    sub-float/2addr p1, v0

    .line 17170533
    mul-float p1, p1, v3

    .line 17170534
    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    cmpl-float v0, p1, v0

    .line 17170537
    .line 17170538
    if-lez v0, :cond_70

    .line 17170539
    .line 17170540
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_98

    .line 17170544
    :cond_70
    return v2

    .line 17170545
    :cond_71
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-gez v0, :cond_7a

    .line 17170552
    .line 17170553
    return v2

    .line 17170554
    :cond_7a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_8c

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 17170563
    .line 17170564
    sub-float/2addr p1, v0

    .line 17170565
    mul-float p1, p1, v3

    .line 17170566
    .line 17170567
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17170568
    .line 17170569
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->finishSpinner(F)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    const/4 p1, -0x1

    .line 17170573
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170574
    .line 17170575
    return v2

    .line 17170576
    :cond_90
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 17170581
    .line 17170582
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return v1

    .line 17170585
    :cond_99
    :goto_99
    return v2
.end method


.method public requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 262149
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 262151
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    .line 262154
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262156
    const/16 v1, 0x8

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262161
    const/16 v0, 0xff

    .line 262163
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 262166
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 262177
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 262179
    sub-int/2addr v0, v1

    .line 262180
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 262183
    :goto_27
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262185
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 262188
    move-result v0

    .line 262189
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262155
    .line 262156
    const/16 v1, 0x8

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    const/16 v0, 0xff

    .line 262162
    .line 262163
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 262176
    .line 262177
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 262178
    .line 262179
    sub-int/2addr v0, v1

    .line 262180
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 262190
    .line 262191
    return-void
.end method


.method public setAnimationProgress(F)V
[MOD-CHANGED]
.method public setAnimationProgress(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16908293
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationProgress(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public varargs setColorScheme([I)V
[MOD-CHANGED]
.method public varargs setColorScheme([I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setColorScheme([I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public varargs setColorSchemeColors([I)V
[MOD-CHANGED]
.method public varargs setColorSchemeColors([I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 16973827
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 16973829
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 16973831
    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 16973837
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 16973839
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 16973842
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setColorSchemeColors([I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 16973828
    .line 16973829
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 16973830
    .line 16973831
    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public varargs setColorSchemeResources([I)V
[MOD-CHANGED]
.method public varargs setColorSchemeResources([I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, p1

    .line 16973829
    new-array v1, v1, [I

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    array-length v3, p1

    .line 16973833
    if-ge v2, v3, :cond_16

    .line 16973835
    aget v3, p1, v2

    .line 16973837
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973840
    move-result v3

    .line 16973841
    aput v3, v1, v2

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setColorSchemeResources([I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, p1

    .line 16973829
    new-array v1, v1, [I

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    array-length v3, p1

    .line 16973833
    if-ge v2, v3, :cond_16

    .line 16973834
    .line 16973835
    aget v3, p1, v2

    .line 16973836
    .line 16973837
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v3

    .line 16973841
    aput v3, v1, v2

    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setDistanceToTriggerSync(I)V
[MOD-CHANGED]
.method public setDistanceToTriggerSync(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setDistanceToTriggerSync(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 16777218
    .line 16777219
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16908291
    if-nez p1, :cond_8

    .line 16908293
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_8

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
[MOD-CHANGED]
.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgressBackgroundColor(I)V
[MOD-CHANGED]
.method public setProgressBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setProgressBackgroundColorSchemeColor(I)V
[MOD-CHANGED]
.method public setProgressBackgroundColorSchemeColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBackgroundColorSchemeColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgressBackgroundColorSchemeResource(I)V
[MOD-CHANGED]
.method public setProgressBackgroundColorSchemeResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBackgroundColorSchemeResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setProgressViewEndTarget(ZI)V
[MOD-CHANGED]
.method public setProgressViewEndTarget(ZI)V
    .registers 3

    .prologue
    .line 33685504
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 33685506
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 33685508
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33685510
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressViewEndTarget(ZI)V
    .registers 3

    .prologue
    .line 33685504
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 33685505
    .line 33685506
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 33685507
    .line 33685508
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public setProgressViewOffset(ZII)V
[MOD-CHANGED]
.method public setProgressViewOffset(ZII)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 50462722
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 50462724
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 50462729
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressViewOffset(ZII)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    .line 50462721
    .line 50462722
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 50462723
    .line 50462724
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 50462728
    .line 50462729
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 50462730
    .line 50462731
    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 50462734
    .line 50462735
    return-void
.end method


.method public setRefreshing(Z)V
[MOD-CHANGED]
.method public setRefreshing(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_23

    .line 17039363
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17039365
    if-eq v1, p1, :cond_23

    .line 17039367
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17039369
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 17039371
    if-nez p1, :cond_13

    .line 17039373
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 17039375
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 17039377
    add-int/2addr p1, v1

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 17039381
    :goto_15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17039383
    sub-int/2addr p1, v1

    .line 17039384
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 17039387
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 17039389
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 17039391
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setRefreshing(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_23

    .line 17039362
    .line 17039363
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17039364
    .line 17039365
    if-eq v1, p1, :cond_23

    .line 17039366
    .line 17039367
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 17039368
    .line 17039369
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 17039370
    .line 17039371
    if-nez p1, :cond_13

    .line 17039372
    .line 17039373
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 17039374
    .line 17039375
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 17039376
    .line 17039377
    add-int/2addr p1, v1

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 17039380
    .line 17039381
    :goto_15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17039382
    .line 17039383
    sub-int/2addr p1, v1

    .line 17039384
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 17039388
    .line 17039389
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 17039390
    .line 17039391
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public setSize(I)V
[MOD-CHANGED]
.method public setSize(I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez p1, :cond_1a

    .line 17039376
    const/high16 v1, 0x42600000    # 56.0f

    .line 17039378
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039380
    mul-float v0, v0, v1

    .line 17039382
    float-to-int v0, v0

    .line 17039383
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    const/high16 v1, 0x42200000    # 40.0f

    .line 17039388
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039390
    mul-float v0, v0, v1

    .line 17039392
    float-to-int v0, v0

    .line 17039393
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 17039395
    :goto_23
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039401
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c(I)V

    .line 17039406
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039408
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez p1, :cond_1a

    .line 17039375
    .line 17039376
    const/high16 v1, 0x42600000    # 56.0f

    .line 17039377
    .line 17039378
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039379
    .line 17039380
    mul-float v0, v0, v1

    .line 17039381
    .line 17039382
    float-to-int v0, v0

    .line 17039383
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    const/high16 v1, 0x42200000    # 40.0f

    .line 17039387
    .line 17039388
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039389
    .line 17039390
    mul-float v0, v0, v1

    .line 17039391
    .line 17039392
    float-to-int v0, v0

    .line 17039393
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleDiameter:I

    .line 17039394
    .line 17039395
    :goto_23
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public setSlingshotDistance(I)V
[MOD-CHANGED]
.method public setSlingshotDistance(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCustomSlingshotDistance:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSlingshotDistance(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCustomSlingshotDistance:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTargetOffsetTopAndBottom(I)V
[MOD-CHANGED]
.method public setTargetOffsetTopAndBottom(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 16973829
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973831
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 16973834
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetOffsetTopAndBottom(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public startNestedScroll(I)Z
[MOD-CHANGED]
.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
[MOD-CHANGED]
.method public startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 16973826
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 16973829
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 16973831
    const-wide/16 v1, 0x96

    .line 16973833
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16973836
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973838
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 16973840
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16973843
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973845
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 16973830
    .line 16973831
    const-wide/16 v1, 0x96

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973837
    .line 16973838
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/a;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public stopNestedScroll()V
[MOD-CHANGED]
.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


