## classes9/com/dragon/read/widget/refresh/SuperSwipeRefreshLayout.smali
# added=0 removed=0 changed=43

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fa5a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SuperSwipeRefreshLayout"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [I

    .line 196626
    const/4 v1, 0x0

    .line 196627
    const v2, 0x101000e

    .line 196630
    aput v2, v0, v1

    .line 196632
    sput-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->G:[I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fa5a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SuperSwipeRefreshLayout"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [I

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    const v2, 0x101000e

    .line 196628
    .line 196629
    .line 196630
    aput v2, v0, v1

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->G:[I

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947653
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33947658
    const-wide/16 v3, 0x0

    .line 33947660
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947665
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33947667
    move-object v0, v9

    .line 33947668
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947671
    iput-object v9, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 33947676
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 33947678
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 33947680
    const/4 v1, -0x1

    .line 33947681
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 33947683
    const/4 v2, 0x2

    .line 33947684
    new-array v3, v2, [I

    .line 33947686
    iput-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->p:[I

    .line 33947688
    new-array v2, v2, [I

    .line 33947690
    iput-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->q:[I

    .line 33947692
    const/high16 v2, -0x40800000    # -1.0f

    .line 33947694
    iput v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->t:F

    .line 33947696
    iput v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 33947698
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 33947700
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->B:Landroid/animation/ValueAnimator;

    .line 33947705
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->C:Landroid/animation/ValueAnimator;

    .line 33947707
    new-instance v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 33947709
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;Landroid/os/Looper;)V

    .line 33947716
    iput-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 33947718
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 33947720
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33947723
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947730
    move-result v1

    .line 33947731
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->l:I

    .line 33947733
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33947735
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947737
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33947740
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 33947742
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947744
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33947747
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947749
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947751
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33947754
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947756
    const/4 v1, 0x1

    .line 33947757
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 33947760
    sget-object v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->G:[I

    .line 33947762
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947769
    move-result v0

    .line 33947770
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 33947773
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947776
    new-instance p2, Lo47/c;

    .line 33947778
    invoke-direct {p2, p1}, Lo47/c;-><init>(Landroid/content/Context;)V

    .line 33947781
    iput-object p2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 33947783
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947786
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947652
    .line 33947653
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33947654
    .line 33947655
    .line 33947656
    .line 33947657
    .line 33947658
    const-wide/16 v3, 0x0

    .line 33947659
    .line 33947660
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947661
    .line 33947662
    .line 33947663
    .line 33947664
    .line 33947665
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33947666
    .line 33947667
    move-object v0, v9

    .line 33947668
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object v9, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947672
    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 33947675
    .line 33947676
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 33947677
    .line 33947678
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 33947679
    .line 33947680
    const/4 v1, -0x1

    .line 33947681
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 33947682
    .line 33947683
    const/4 v2, 0x2

    .line 33947684
    new-array v3, v2, [I

    .line 33947685
    .line 33947686
    iput-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->p:[I

    .line 33947687
    .line 33947688
    new-array v2, v2, [I

    .line 33947689
    .line 33947690
    iput-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->q:[I

    .line 33947691
    .line 33947692
    const/high16 v2, -0x40800000    # -1.0f

    .line 33947693
    .line 33947694
    iput v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->t:F

    .line 33947695
    .line 33947696
    iput v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 33947697
    .line 33947698
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 33947699
    .line 33947700
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 33947701
    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->B:Landroid/animation/ValueAnimator;

    .line 33947704
    .line 33947705
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->C:Landroid/animation/ValueAnimator;

    .line 33947706
    .line 33947707
    new-instance v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 33947708
    .line 33947709
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;Landroid/os/Looper;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iput-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 33947717
    .line 33947718
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 33947719
    .line 33947720
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->l:I

    .line 33947732
    .line 33947733
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33947734
    .line 33947735
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947736
    .line 33947737
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33947738
    .line 33947739
    .line 33947740
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 33947741
    .line 33947742
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947743
    .line 33947744
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947748
    .line 33947749
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947750
    .line 33947751
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947755
    .line 33947756
    const/4 v1, 0x1

    .line 33947757
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->G:[I

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p2, Lo47/c;

    .line 33947777
    .line 33947778
    invoke-direct {p2, p1}, Lo47/c;-><init>(Landroid/content/Context;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iput-object p2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 33947782
    .line 33947783
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void
.end method


.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
[MOD-CHANGED]
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104903
    move-result v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v4

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    aput-object v4, v3, v5

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    const-string v6, "default"

    .line 17104922
    const-string v7, "animateOffsetToCorrectPosition, startOffset = %s"

    .line 17104924
    invoke-static {v6, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->B:Landroid/animation/ValueAnimator;

    .line 17104929
    if-eqz v3, :cond_35

    .line 17104931
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_35

    .line 17104937
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "animation is running\uff0c\u5ffd\u7565\u56de\u5230loading\u4f4d\u7f6e"

    .line 17104945
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    const/4 v1, 0x2

    .line 17104950
    new-array v1, v1, [I

    .line 17104952
    aput v0, v1, v5

    .line 17104954
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 17104956
    aput v0, v1, v2

    .line 17104958
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104967
    const-wide/16 v1, 0x12c

    .line 17104969
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104977
    :cond_51
    new-instance p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$d;

    .line 17104979
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$d;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 17104982
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104985
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104988
    iput-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->B:Landroid/animation/ValueAnimator;

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    aput-object v4, v3, v5

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    const-string v6, "default"

    .line 17104921
    .line 17104922
    const-string v7, "animateOffsetToCorrectPosition, startOffset = %s"

    .line 17104923
    .line 17104924
    invoke-static {v6, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->B:Landroid/animation/ValueAnimator;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_35

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_35

    .line 17104936
    .line 17104937
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "animation is running\uff0c\u5ffd\u7565\u56de\u5230loading\u4f4d\u7f6e"

    .line 17104944
    .line 17104945
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    const/4 v1, 0x2

    .line 17104950
    new-array v1, v1, [I

    .line 17104951
    .line 17104952
    aput v0, v1, v5

    .line 17104953
    .line 17104954
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 17104955
    .line 17104956
    aput v0, v1, v2

    .line 17104957
    .line 17104958
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-wide/16 v1, 0x12c

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104970
    .line 17104971
    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    new-instance p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$d;

    .line 17104978
    .line 17104979
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$d;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->B:Landroid/animation/ValueAnimator;

    .line 17104989
    .line 17104990
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17235979
    move-result v2

    .line 17235980
    sget-object v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17235982
    const/4 v4, 0x2

    .line 17235983
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    move-result-object v6

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    aput-object v6, v5, v7

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    aput-object v1, v5, v6

    .line 17235995
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object v8

    .line 17235999
    const-string v9, "animateOffsetToStartPosition, startOffset = %s,msgText=%s"

    .line 17236001
    const-string v10, "default"

    .line 17236003
    invoke-static {v10, v8, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    iget-object v5, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->C:Landroid/animation/ValueAnimator;

    .line 17236008
    if-eqz v5, :cond_3c

    .line 17236010
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_3c

    .line 17236016
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236018
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    move-result-object v2

    .line 17236022
    const-string v3, "animation is running\uff0c\u5ffd\u7565\u56de\u5230\u521d\u59cb\u4f4d\u7f6e"

    .line 17236024
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    new-array v3, v4, [I

    .line 17236030
    aput v2, v3, v7

    .line 17236032
    aput v7, v3, v6

    .line 17236034
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236037
    move-result-object v2

    .line 17236038
    iget-object v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 17236040
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236043
    const-wide/16 v3, 0x190

    .line 17236045
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236048
    new-instance v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;

    .line 17236050
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 17236053
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236056
    new-instance v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$f;

    .line 17236058
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$f;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 17236061
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236064
    iget-boolean v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17236066
    if-eqz v3, :cond_e7

    .line 17236068
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236071
    move-result v3

    .line 17236072
    if-nez v3, :cond_e7

    .line 17236074
    iget-boolean v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17236076
    if-nez v3, :cond_70

    .line 17236078
    goto/16 :goto_e4

    .line 17236080
    :cond_70
    iget-object v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 17236082
    if-nez v3, :cond_75

    .line 17236084
    goto :goto_e4

    .line 17236085
    :cond_75
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236088
    move-result v3

    .line 17236089
    if-eqz v3, :cond_7c

    .line 17236091
    goto :goto_e4

    .line 17236092
    :cond_7c
    iget-object v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17236094
    iget-boolean v4, v3, Lo47/a;->a:Z

    .line 17236096
    if-nez v4, :cond_83

    .line 17236098
    goto :goto_96

    .line 17236099
    :cond_83
    iget-object v4, v3, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236101
    const/16 v5, 0x8

    .line 17236103
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236106
    iget-object v4, v3, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236108
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17236111
    iget-object v3, v3, Lo47/c;->c:Landroid/animation/ValueAnimator;

    .line 17236113
    if-eqz v3, :cond_96

    .line 17236115
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236118
    :cond_96
    :goto_96
    iget-object v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 17236120
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236123
    iput-boolean v6, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 17236125
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 17236127
    const/4 v9, 0x1

    .line 17236128
    const/4 v10, 0x0

    .line 17236129
    const/4 v11, 0x1

    .line 17236130
    const/4 v12, 0x0

    .line 17236131
    const/4 v13, 0x0

    .line 17236132
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v3

    .line 17236136
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236138
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236141
    move-result v3

    .line 17236142
    neg-int v3, v3

    .line 17236143
    int-to-float v14, v3

    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    const/16 v16, 0x0

    .line 17236147
    move-object v8, v1

    .line 17236148
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17236151
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 17236153
    const/4 v4, 0x0

    .line 17236154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236156
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17236159
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 17236161
    invoke-direct {v4, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17236164
    const-wide/16 v8, 0x12c

    .line 17236166
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17236169
    iget-object v5, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236171
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236174
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17236177
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17236180
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17236183
    new-instance v1, Lo47/d;

    .line 17236185
    invoke-direct {v1, v0}, Lo47/d;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 17236188
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17236191
    iget-object v1, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 17236193
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236196
    :goto_e4
    const/16 v1, 0x7d0

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v1, 0x0

    .line 17236200
    :goto_e8
    if-lez v1, :cond_fc

    .line 17236202
    new-instance v3, Landroid/os/Message;

    .line 17236204
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 17236207
    const/16 v4, 0x3e8

    .line 17236209
    iput v4, v3, Landroid/os/Message;->what:I

    .line 17236211
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236213
    iget-object v2, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 17236215
    int-to-long v4, v1

    .line 17236216
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236219
    goto :goto_104

    .line 17236220
    :cond_fc
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17236223
    iput-object v2, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->C:Landroid/animation/ValueAnimator;

    .line 17236225
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17236228
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    sget-object v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    .line 17235982
    const/4 v4, 0x2

    .line 17235983
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v6

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    aput-object v6, v5, v7

    .line 17235991
    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    aput-object v1, v5, v6

    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v8

    .line 17235999
    const-string v9, "animateOffsetToStartPosition, startOffset = %s,msgText=%s"

    .line 17236000
    .line 17236001
    const-string v10, "default"

    .line 17236002
    .line 17236003
    invoke-static {v10, v8, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v5, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->C:Landroid/animation/ValueAnimator;

    .line 17236007
    .line 17236008
    if-eqz v5, :cond_3c

    .line 17236009
    .line 17236010
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_3c

    .line 17236015
    .line 17236016
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    const-string v3, "animation is running\uff0c\u5ffd\u7565\u56de\u5230\u521d\u59cb\u4f4d\u7f6e"

    .line 17236023
    .line 17236024
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    new-array v3, v4, [I

    .line 17236029
    .line 17236030
    aput v2, v3, v7

    .line 17236031
    .line 17236032
    aput v7, v3, v6

    .line 17236033
    .line 17236034
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    iget-object v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 17236039
    .line 17236040
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const-wide/16 v3, 0x190

    .line 17236044
    .line 17236045
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;

    .line 17236049
    .line 17236050
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$e;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$f;

    .line 17236057
    .line 17236058
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$f;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-boolean v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17236065
    .line 17236066
    if-eqz v3, :cond_e7

    .line 17236067
    .line 17236068
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v3

    .line 17236072
    if-nez v3, :cond_e7

    .line 17236073
    .line 17236074
    iget-boolean v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17236075
    .line 17236076
    if-nez v3, :cond_70

    .line 17236077
    .line 17236078
    goto/16 :goto_e4

    .line 17236079
    .line 17236080
    :cond_70
    iget-object v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    if-nez v3, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_e4

    .line 17236085
    :cond_75
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    if-eqz v3, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_e4

    .line 17236092
    :cond_7c
    iget-object v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17236093
    .line 17236094
    iget-boolean v4, v3, Lo47/a;->a:Z

    .line 17236095
    .line 17236096
    if-nez v4, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_96

    .line 17236099
    :cond_83
    iget-object v4, v3, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236100
    .line 17236101
    const/16 v5, 0x8

    .line 17236102
    .line 17236103
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v4, v3, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236107
    .line 17236108
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v3, v3, Lo47/c;->c:Landroid/animation/ValueAnimator;

    .line 17236112
    .line 17236113
    if-eqz v3, :cond_96

    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    :goto_96
    iget-object v3, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iput-boolean v6, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 17236124
    .line 17236125
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 17236126
    .line 17236127
    const/4 v9, 0x1

    .line 17236128
    const/4 v10, 0x0

    .line 17236129
    const/4 v11, 0x1

    .line 17236130
    const/4 v12, 0x0

    .line 17236131
    const/4 v13, 0x0

    .line 17236132
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236137
    .line 17236138
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v3

    .line 17236142
    neg-int v3, v3

    .line 17236143
    int-to-float v14, v3

    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    const/16 v16, 0x0

    .line 17236146
    .line 17236147
    move-object v8, v1

    .line 17236148
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 17236152
    .line 17236153
    const/4 v4, 0x0

    .line 17236154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236155
    .line 17236156
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 17236160
    .line 17236161
    invoke-direct {v4, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17236162
    .line 17236163
    .line 17236164
    const-wide/16 v8, 0x12c

    .line 17236165
    .line 17236166
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v5, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236170
    .line 17236171
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v1, Lo47/d;

    .line 17236184
    .line 17236185
    invoke-direct {v1, v0}, Lo47/d;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v1, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :goto_e4
    const/16 v1, 0x7d0

    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v1, 0x0

    .line 17236200
    :goto_e8
    if-lez v1, :cond_fc

    .line 17236201
    .line 17236202
    new-instance v3, Landroid/os/Message;

    .line 17236203
    .line 17236204
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    const/16 v4, 0x3e8

    .line 17236208
    .line 17236209
    iput v4, v3, Landroid/os/Message;->what:I

    .line 17236210
    .line 17236211
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236212
    .line 17236213
    iget-object v2, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 17236214
    .line 17236215
    int-to-long v4, v1

    .line 17236216
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_104

    .line 17236220
    :cond_fc
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17236221
    .line 17236222
    .line 17236223
    iput-object v2, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->C:Landroid/animation/ValueAnimator;

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    return-void
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/widget/ListView;

    .line 196614
    const/4 v2, -0x1

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    check-cast v0, Landroid/widget/ListView;

    .line 196619
    sget v1, Landroidx/core/widget/c;->a:I

    .line 196621
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/widget/ListView;

    .line 196613
    .line 196614
    const/4 v2, -0x1

    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    check-cast v0, Landroid/widget/ListView;

    .line 196618
    .line 196619
    sget v1, Landroidx/core/widget/c;->a:I

    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327688
    move-result-object v2

    .line 327689
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327692
    move-result v2

    .line 327693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327700
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v4, 0x1

    .line 327707
    aput-object v2, v1, v4

    .line 327709
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 327711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v5, 0x2

    .line 327716
    aput-object v2, v1, v5

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "default"

    .line 327724
    const-string v5, "finishSpinner,top = %s, mTriggerRefreshDistance = %s,isCancelPending = %s"

    .line 327726
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 327731
    const/4 v1, 0x0

    .line 327732
    if-eqz v0, :cond_4f

    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327741
    move-result v0

    .line 327742
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 327744
    if-le v0, v2, :cond_4b

    .line 327746
    new-instance v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$c;

    .line 327748
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$c;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 327751
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327754
    goto :goto_6f

    .line 327755
    :cond_4b
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b(Ljava/lang/String;)V

    .line 327758
    goto :goto_6f

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327766
    move-result v0

    .line 327767
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 327769
    if-le v0, v2, :cond_6c

    .line 327771
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 327773
    if-eqz v0, :cond_63

    .line 327775
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327781
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327784
    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 327787
    goto :goto_6f

    .line 327788
    :cond_6c
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b(Ljava/lang/String;)V

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327699
    .line 327700
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 327701
    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v4, 0x1

    .line 327707
    aput-object v2, v1, v4

    .line 327708
    .line 327709
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v5, 0x2

    .line 327716
    aput-object v2, v1, v5

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "default"

    .line 327723
    .line 327724
    const-string v5, "finishSpinner,top = %s, mTriggerRefreshDistance = %s,isCancelPending = %s"

    .line 327725
    .line 327726
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    if-eqz v0, :cond_4f

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 327743
    .line 327744
    if-le v0, v2, :cond_4b

    .line 327745
    .line 327746
    new-instance v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$c;

    .line 327747
    .line 327748
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$c;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_6f

    .line 327755
    :cond_4b
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_6f

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 327768
    .line 327769
    if-le v0, v2, :cond_6c

    .line 327770
    .line 327771
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 327772
    .line 327773
    if-eqz v0, :cond_63

    .line 327774
    .line 327775
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_6f

    .line 327788
    :cond_6c
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


.method public final dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public final dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public final dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public final dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x3

    .line 17104903
    if-eq v0, v2, :cond_11

    .line 17104905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104908
    move-result v0

    .line 17104909
    if-eq v0, v3, :cond_11

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 17104916
    if-eqz v0, :cond_34

    .line 17104918
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17104920
    if-eqz v0, :cond_34

    .line 17104922
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 17104924
    if-eqz v0, :cond_34

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17104928
    iget-boolean v4, v0, Lo47/a;->a:Z

    .line 17104930
    if-nez v4, :cond_25

    .line 17104932
    goto :goto_2a

    .line 17104933
    :cond_25
    iget-object v0, v0, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104938
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e()V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 17104943
    const/16 v1, 0x3e8

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104951
    move-result v0

    .line 17104952
    if-eq v0, v2, :cond_40

    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104957
    move-result v0

    .line 17104958
    if-ne v0, v3, :cond_47

    .line 17104960
    :cond_40
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17104962
    if-nez v0, :cond_47

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d()V

    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x3

    .line 17104903
    if-eq v0, v2, :cond_11

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eq v0, v3, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_34

    .line 17104917
    .line 17104918
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_34

    .line 17104921
    .line 17104922
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_34

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17104927
    .line 17104928
    iget-boolean v4, v0, Lo47/a;->a:Z

    .line 17104929
    .line 17104930
    if-nez v4, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_2a

    .line 17104933
    :cond_25
    iget-object v0, v0, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 17104942
    .line 17104943
    const/16 v1, 0x3e8

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eq v0, v2, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-ne v0, v3, :cond_47

    .line 17104959
    .line 17104960
    :cond_40
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17104961
    .line 17104962
    if-nez v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262167
    const-wide/16 v1, 0xc8

    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262177
    new-instance v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g;

    .line 262179
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262160
    .line 262161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262165
    .line 262166
    .line 262167
    const-wide/16 v1, 0xc8

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$g;-><init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 262192
    .line 262193
    return-void
.end method


.method public final f(I)Z
[MOD-CHANGED]
.method public final f(I)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "default"

    .line 17104914
    const-string v5, "moveSpinner, offset = %s"

    .line 17104916
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    if-lez p1, :cond_24

    .line 17104921
    int-to-float p1, p1

    .line 17104922
    const v0, 0x3f19999a    # 0.6f

    .line 17104925
    mul-float p1, p1, v0

    .line 17104927
    float-to-int p1, p1

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104931
    return v1

    .line 17104932
    :cond_24
    if-gez p1, :cond_49

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104941
    move-result v2

    .line 17104942
    if-gtz v2, :cond_31

    .line 17104944
    return v4

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104948
    move-result v2

    .line 17104949
    add-int/2addr v2, p1

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    cmpl-float v2, v2, v3

    .line 17104954
    if-ltz v2, :cond_40

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104963
    move-result p1

    .line 17104964
    neg-int p1, p1

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104968
    :goto_48
    return v1

    .line 17104969
    :cond_49
    return v4
.end method

[INNER-ORIGINAL]
.method public final f(I)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "default"

    .line 17104913
    .line 17104914
    const-string v5, "moveSpinner, offset = %s"

    .line 17104915
    .line 17104916
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    if-lez p1, :cond_24

    .line 17104920
    .line 17104921
    int-to-float p1, p1

    .line 17104922
    const v0, 0x3f19999a    # 0.6f

    .line 17104923
    .line 17104924
    .line 17104925
    mul-float p1, p1, v0

    .line 17104926
    .line 17104927
    float-to-int p1, p1

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    if-gez p1, :cond_49

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-gtz v2, :cond_31

    .line 17104943
    .line 17104944
    return v4

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    add-int/2addr v2, p1

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    cmpl-float v2, v2, v3

    .line 17104953
    .line 17104954
    if-ltz v2, :cond_40

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    neg-int p1, p1

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return v1

    .line 17104969
    :cond_49
    return v4
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262151
    move-result v0

    .line 262152
    neg-int v0, v0

    .line 262153
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 262161
    const/high16 v1, -0x40800000    # -1.0f

    .line 262163
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 262165
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 262169
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 262173
    iget-object v2, v1, Lo47/c;->c:Landroid/animation/ValueAnimator;

    .line 262175
    if-eqz v2, :cond_24

    .line 262177
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262180
    :cond_24
    iget-object v2, v1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262182
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 262185
    iget-object v1, v1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262190
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 262192
    new-array v0, v0, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    const-string v2, "default"

    .line 262200
    const-string v3, "swipe reset"

    .line 262202
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    neg-int v0, v0

    .line 262153
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 262158
    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 262160
    .line 262161
    const/high16 v1, -0x40800000    # -1.0f

    .line 262162
    .line 262163
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 262164
    .line 262165
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 262166
    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 262168
    .line 262169
    iput-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 262172
    .line 262173
    iget-object v2, v1, Lo47/c;->c:Landroid/animation/ValueAnimator;

    .line 262174
    .line 262175
    if-eqz v2, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v2, v1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262181
    .line 262182
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 262191
    .line 262192
    new-array v0, v0, [Ljava/lang/Object;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    const-string v2, "default"

    .line 262199
    .line 262200
    const-string v3, "swipe reset"

    .line 262201
    .line 262202
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingParentHelper;

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
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingParentHelper;

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


.method public getTargetView()Landroid/view/View;
[MOD-CHANGED]
.method public getTargetView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b:Landroid/view/View;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    const/4 v0, 0x0

    .line 196613
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_19

    .line 196619
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 196625
    if-eq v1, v2, :cond_16

    .line 196627
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b:Landroid/view/View;

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 196632
    goto :goto_5

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b:Landroid/view/View;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

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
    if-ge v0, v1, :cond_19

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 196624
    .line 196625
    if-eq v1, v2, :cond_16

    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b:Landroid/view/View;

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    goto :goto_5

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b:Landroid/view/View;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final h(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, -0x1

    .line 16842754
    const/4 v2, 0x1

    .line 16842755
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, -0x1

    .line 16842754
    const/4 v2, 0x1

    .line 16842755
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public final i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V
    .registers 13

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 67567618
    const-string v1, "default"

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    if-ne v0, p1, :cond_21

    .line 67567623
    sget-object p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67567625
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567627
    const-string p4, "\u5f53\u524d\u5237\u65b0\u72b6\u6001\u4e00\u81f4\uff0c\u4e0d\u66f4\u65b0\u89e6\u53d1\u66f4\u65b0\u903b\u8f91\uff0crefreshing = "

    .line 67567629
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567632
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567635
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567638
    move-result-object p1

    .line 67567639
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567641
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567644
    move-result-object p2

    .line 67567645
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567648
    return-void

    .line 67567649
    :cond_21
    const/16 v0, 0x3e8

    .line 67567651
    if-eqz p1, :cond_3e

    .line 67567653
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 67567655
    if-eqz v3, :cond_3e

    .line 67567657
    sget-object v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67567659
    new-array v4, v2, [Ljava/lang/Object;

    .line 67567661
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567664
    move-result-object v3

    .line 67567665
    const-string v5, "\u5f53\u524d\u6b63\u5728\u5c55\u793a\u6d88\u606ftoast\uff0c\u53c8\u5f00\u59cb\u5237\u65b0\uff0c\u9690\u85cf\u6d88\u606ftoast\uff0c\u53d6\u6d883s\u540e\u7684\u56de\u5f39\u52a8\u753b"

    .line 67567667
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567670
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e()V

    .line 67567673
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 67567675
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67567678
    :cond_3e
    if-nez p1, :cond_5f

    .line 67567680
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567683
    move-result v3

    .line 67567684
    if-nez v3, :cond_5f

    .line 67567686
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 67567688
    if-eqz v3, :cond_5f

    .line 67567690
    sget-object v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67567692
    new-array v4, v2, [Ljava/lang/Object;

    .line 67567694
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567697
    move-result-object v3

    .line 67567698
    const-string v5, "\u5f53\u524d\u6b63\u5728\u5c55\u793a\u6d88\u606ftoast\uff0c\u53c8\u8981\u6536\u8d77loading\u5219\u4e0d\u518d\u5c55\u793a\u65b0toast"

    .line 67567700
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567703
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e()V

    .line 67567706
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 67567708
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67567711
    :cond_5f
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67567713
    const/4 v3, 0x5

    .line 67567714
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567716
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567719
    move-result-object v4

    .line 67567720
    aput-object v4, v3, v2

    .line 67567722
    iget-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 67567724
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567727
    move-result-object v4

    .line 67567728
    const/4 v5, 0x1

    .line 67567729
    aput-object v4, v3, v5

    .line 67567731
    iget-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 67567733
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567736
    move-result-object v4

    .line 67567737
    const/4 v6, 0x2

    .line 67567738
    aput-object v4, v3, v6

    .line 67567740
    iget-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 67567742
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567745
    move-result-object v4

    .line 67567746
    const/4 v7, 0x3

    .line 67567747
    aput-object v4, v3, v7

    .line 67567749
    const/4 v4, 0x4

    .line 67567750
    aput-object p2, v3, v4

    .line 67567752
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567755
    move-result-object v0

    .line 67567756
    const-string v4, "\u8bbe\u7f6e\u5237\u65b0\u72b6\u6001\uff0crefreshing = %s, mIsBeingDragged=%s,mIsNestedScrollReallyHappened=%s,isUserTouching=%s, msgText=%s"

    .line 67567758
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567761
    iput-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 67567763
    if-eqz p1, :cond_116

    .line 67567765
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;

    .line 67567767
    if-eqz p1, :cond_9e

    .line 67567769
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;

    .line 67567771
    invoke-interface {p1, p3, p4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;->a(ILcom/dragon/read/base/Args;)V

    .line 67567774
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 67567776
    iget-object p2, p1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567778
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67567781
    iget-object p2, p1, Lo47/c;->c:Landroid/animation/ValueAnimator;

    .line 67567783
    if-eqz p2, :cond_ac

    .line 67567785
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67567788
    :cond_ac
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567791
    move-result-object p2

    .line 67567792
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67567795
    move-result p2

    .line 67567796
    if-eqz p2, :cond_be

    .line 67567798
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567801
    move-result p2

    .line 67567802
    if-eqz p2, :cond_be

    .line 67567804
    const/4 p2, 0x1

    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    const/4 p2, 0x0

    .line 67567807
    :goto_bf
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 67567810
    move-result p3

    .line 67567811
    if-ne p3, v5, :cond_cd

    .line 67567813
    iget-boolean p3, p1, Lo47/c;->d:Z

    .line 67567815
    if-eq p2, p3, :cond_da

    .line 67567817
    invoke-virtual {p1}, Lo47/c;->a()V

    .line 67567820
    goto :goto_da

    .line 67567821
    :cond_cd
    iget-object p3, p1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567823
    if-eqz p2, :cond_d5

    .line 67567825
    const p2, 0x3f4ccccd    # 0.8f

    .line 67567828
    goto :goto_d7

    .line 67567829
    :cond_d5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67567831
    :goto_d7
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67567834
    :cond_da
    :goto_da
    new-array p2, v6, [I

    .line 67567836
    aput v2, p2, v2

    .line 67567838
    iget p3, p1, Lo47/c;->e:I

    .line 67567840
    aput p3, p2, v5

    .line 67567842
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67567845
    move-result-object p2

    .line 67567846
    new-instance p3, Lo47/b;

    .line 67567848
    invoke-direct {p3, p1}, Lo47/b;-><init>(Lo47/c;)V

    .line 67567851
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67567854
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 67567856
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67567859
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67567862
    const/4 p3, -0x1

    .line 67567863
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67567866
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 67567869
    iget p3, p1, Lo47/c;->f:I

    .line 67567871
    int-to-long p3, p3

    .line 67567872
    iget v0, p1, Lo47/c;->e:I

    .line 67567874
    int-to-long v0, v0

    .line 67567875
    mul-long p3, p3, v0

    .line 67567877
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67567880
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67567883
    iput-object p2, p1, Lo47/c;->c:Landroid/animation/ValueAnimator;

    .line 67567885
    new-instance p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$b;

    .line 67567887
    invoke-direct {p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$b;-><init>()V

    .line 67567890
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 67567893
    goto :goto_126

    .line 67567894
    :cond_116
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 67567896
    if-eqz p1, :cond_11d

    .line 67567898
    iput-boolean v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 67567900
    return-void

    .line 67567901
    :cond_11d
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 67567903
    if-eqz p1, :cond_122

    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    const/4 p2, 0x0

    .line 67567907
    :goto_123
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b(Ljava/lang/String;)V

    .line 67567910
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V
    .registers 13

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 67567617
    .line 67567618
    const-string v1, "default"

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    if-ne v0, p1, :cond_21

    .line 67567622
    .line 67567623
    sget-object p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67567624
    .line 67567625
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567626
    .line 67567627
    const-string p4, "\u5f53\u524d\u5237\u65b0\u72b6\u6001\u4e00\u81f4\uff0c\u4e0d\u66f4\u65b0\u89e6\u53d1\u66f4\u65b0\u903b\u8f91\uff0crefreshing = "

    .line 67567628
    .line 67567629
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object p1

    .line 67567639
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567640
    .line 67567641
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p2

    .line 67567645
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567646
    .line 67567647
    .line 67567648
    return-void

    .line 67567649
    :cond_21
    const/16 v0, 0x3e8

    .line 67567650
    .line 67567651
    if-eqz p1, :cond_3e

    .line 67567652
    .line 67567653
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 67567654
    .line 67567655
    if-eqz v3, :cond_3e

    .line 67567656
    .line 67567657
    sget-object v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67567658
    .line 67567659
    new-array v4, v2, [Ljava/lang/Object;

    .line 67567660
    .line 67567661
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v3

    .line 67567665
    const-string v5, "\u5f53\u524d\u6b63\u5728\u5c55\u793a\u6d88\u606ftoast\uff0c\u53c8\u5f00\u59cb\u5237\u65b0\uff0c\u9690\u85cf\u6d88\u606ftoast\uff0c\u53d6\u6d883s\u540e\u7684\u56de\u5f39\u52a8\u753b"

    .line 67567666
    .line 67567667
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e()V

    .line 67567671
    .line 67567672
    .line 67567673
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 67567674
    .line 67567675
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67567676
    .line 67567677
    .line 67567678
    :cond_3e
    if-nez p1, :cond_5f

    .line 67567679
    .line 67567680
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-nez v3, :cond_5f

    .line 67567685
    .line 67567686
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e:Z

    .line 67567687
    .line 67567688
    if-eqz v3, :cond_5f

    .line 67567689
    .line 67567690
    sget-object v3, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67567691
    .line 67567692
    new-array v4, v2, [Ljava/lang/Object;

    .line 67567693
    .line 67567694
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v3

    .line 67567698
    const-string v5, "\u5f53\u524d\u6b63\u5728\u5c55\u793a\u6d88\u606ftoast\uff0c\u53c8\u8981\u6536\u8d77loading\u5219\u4e0d\u518d\u5c55\u793a\u65b0toast"

    .line 67567699
    .line 67567700
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->e()V

    .line 67567704
    .line 67567705
    .line 67567706
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->D:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$a;

    .line 67567707
    .line 67567708
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67567709
    .line 67567710
    .line 67567711
    :cond_5f
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67567712
    .line 67567713
    const/4 v3, 0x5

    .line 67567714
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567715
    .line 67567716
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v4

    .line 67567720
    aput-object v4, v3, v2

    .line 67567721
    .line 67567722
    iget-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 67567723
    .line 67567724
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v4

    .line 67567728
    const/4 v5, 0x1

    .line 67567729
    aput-object v4, v3, v5

    .line 67567730
    .line 67567731
    iget-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 67567732
    .line 67567733
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v4

    .line 67567737
    const/4 v6, 0x2

    .line 67567738
    aput-object v4, v3, v6

    .line 67567739
    .line 67567740
    iget-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 67567741
    .line 67567742
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v4

    .line 67567746
    const/4 v7, 0x3

    .line 67567747
    aput-object v4, v3, v7

    .line 67567748
    .line 67567749
    const/4 v4, 0x4

    .line 67567750
    aput-object p2, v3, v4

    .line 67567751
    .line 67567752
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v0

    .line 67567756
    const-string v4, "\u8bbe\u7f6e\u5237\u65b0\u72b6\u6001\uff0crefreshing = %s, mIsBeingDragged=%s,mIsNestedScrollReallyHappened=%s,isUserTouching=%s, msgText=%s"

    .line 67567757
    .line 67567758
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567759
    .line 67567760
    .line 67567761
    iput-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 67567762
    .line 67567763
    if-eqz p1, :cond_116

    .line 67567764
    .line 67567765
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;

    .line 67567766
    .line 67567767
    if-eqz p1, :cond_9e

    .line 67567768
    .line 67567769
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;

    .line 67567770
    .line 67567771
    invoke-interface {p1, p3, p4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;->a(ILcom/dragon/read/base/Args;)V

    .line 67567772
    .line 67567773
    .line 67567774
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 67567775
    .line 67567776
    iget-object p2, p1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567777
    .line 67567778
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67567779
    .line 67567780
    .line 67567781
    iget-object p2, p1, Lo47/c;->c:Landroid/animation/ValueAnimator;

    .line 67567782
    .line 67567783
    if-eqz p2, :cond_ac

    .line 67567784
    .line 67567785
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67567786
    .line 67567787
    .line 67567788
    :cond_ac
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p2

    .line 67567792
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result p2

    .line 67567796
    if-eqz p2, :cond_be

    .line 67567797
    .line 67567798
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result p2

    .line 67567802
    if-eqz p2, :cond_be

    .line 67567803
    .line 67567804
    const/4 p2, 0x1

    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    const/4 p2, 0x0

    .line 67567807
    :goto_bf
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result p3

    .line 67567811
    if-ne p3, v5, :cond_cd

    .line 67567812
    .line 67567813
    iget-boolean p3, p1, Lo47/c;->d:Z

    .line 67567814
    .line 67567815
    if-eq p2, p3, :cond_da

    .line 67567816
    .line 67567817
    invoke-virtual {p1}, Lo47/c;->a()V

    .line 67567818
    .line 67567819
    .line 67567820
    goto :goto_da

    .line 67567821
    :cond_cd
    iget-object p3, p1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567822
    .line 67567823
    if-eqz p2, :cond_d5

    .line 67567824
    .line 67567825
    const p2, 0x3f4ccccd    # 0.8f

    .line 67567826
    .line 67567827
    .line 67567828
    goto :goto_d7

    .line 67567829
    :cond_d5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67567830
    .line 67567831
    :goto_d7
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    :goto_da
    new-array p2, v6, [I

    .line 67567835
    .line 67567836
    aput v2, p2, v2

    .line 67567837
    .line 67567838
    iget p3, p1, Lo47/c;->e:I

    .line 67567839
    .line 67567840
    aput p3, p2, v5

    .line 67567841
    .line 67567842
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p2

    .line 67567846
    new-instance p3, Lo47/b;

    .line 67567847
    .line 67567848
    invoke-direct {p3, p1}, Lo47/b;-><init>(Lo47/c;)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67567852
    .line 67567853
    .line 67567854
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 67567855
    .line 67567856
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67567860
    .line 67567861
    .line 67567862
    const/4 p3, -0x1

    .line 67567863
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 67567867
    .line 67567868
    .line 67567869
    iget p3, p1, Lo47/c;->f:I

    .line 67567870
    .line 67567871
    int-to-long p3, p3

    .line 67567872
    iget v0, p1, Lo47/c;->e:I

    .line 67567873
    .line 67567874
    int-to-long v0, v0

    .line 67567875
    mul-long p3, p3, v0

    .line 67567876
    .line 67567877
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67567881
    .line 67567882
    .line 67567883
    iput-object p2, p1, Lo47/c;->c:Landroid/animation/ValueAnimator;

    .line 67567884
    .line 67567885
    new-instance p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$b;

    .line 67567886
    .line 67567887
    invoke-direct {p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$b;-><init>()V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_126

    .line 67567894
    :cond_116
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i:Z

    .line 67567895
    .line 67567896
    if-eqz p1, :cond_11d

    .line 67567897
    .line 67567898
    iput-boolean v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h:Z

    .line 67567899
    .line 67567900
    return-void

    .line 67567901
    :cond_11d
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 67567902
    .line 67567903
    if-eqz p1, :cond_122

    .line 67567904
    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    const/4 p2, 0x0

    .line 67567907
    :goto_123
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->b(Ljava/lang/String;)V

    .line 67567908
    .line 67567909
    .line 67567910
    :goto_126
    return-void
.end method


.method public final isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public final j(F)V
[MOD-CHANGED]
.method public final j(F)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    cmpg-float v0, v0, v1

    .line 17170437
    if-gez v0, :cond_11

    .line 17170439
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->l:I

    .line 17170441
    int-to-float v0, v0

    .line 17170442
    sub-float v0, p1, v0

    .line 17170444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170446
    sub-float/2addr v0, v2

    .line 17170447
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170449
    :cond_11
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170451
    sub-float v0, p1, v0

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170456
    move-result v2

    .line 17170457
    iget v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->l:I

    .line 17170459
    int-to-float v4, v3

    .line 17170460
    cmpl-float v2, v2, v4

    .line 17170462
    if-lez v2, :cond_9e

    .line 17170464
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170466
    if-nez v2, :cond_9e

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    cmpl-float v5, v0, v1

    .line 17170472
    if-lez v5, :cond_61

    .line 17170474
    iget v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170476
    int-to-float v3, v3

    .line 17170477
    add-float/2addr v1, v3

    .line 17170478
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->v:F

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;

    .line 17170482
    if-eqz v1, :cond_51

    .line 17170484
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c0;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 17170488
    sget v3, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 17170490
    iget-boolean v3, v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 17170492
    if-nez v3, :cond_4c

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170497
    move-result-object v1

    .line 17170498
    const/4 v3, -0x1

    .line 17170499
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_4a

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 17170509
    :goto_4d
    xor-int/2addr v1, v4

    .line 17170510
    iput-boolean v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170512
    goto :goto_79

    .line 17170513
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170520
    move-result v1

    .line 17170521
    if-lez v1, :cond_5d

    .line 17170523
    const/4 v1, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    iput-boolean v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170528
    goto :goto_79

    .line 17170529
    :cond_61
    cmpg-float v1, v0, v1

    .line 17170531
    if-gez v1, :cond_79

    .line 17170533
    iget v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170535
    int-to-float v3, v3

    .line 17170536
    sub-float/2addr v1, v3

    .line 17170537
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->v:F

    .line 17170539
    iput-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170548
    move-result v1

    .line 17170549
    if-gtz v1, :cond_79

    .line 17170551
    iput-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170553
    :cond_79
    :goto_79
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    const/4 v3, 0x3

    .line 17170556
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170558
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170561
    move-result-object p1

    .line 17170562
    aput-object p1, v3, v2

    .line 17170564
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170567
    move-result-object p1

    .line 17170568
    aput-object p1, v3, v4

    .line 17170570
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170572
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170575
    move-result-object p1

    .line 17170576
    const/4 v0, 0x2

    .line 17170577
    aput-object p1, v3, v0

    .line 17170579
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v0, "default"

    .line 17170585
    const-string v1, "startDragging, y = %s, yDiff = %s,mIsBeingDragged = %s"

    .line 17170587
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(F)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    cmpg-float v0, v0, v1

    .line 17170436
    .line 17170437
    if-gez v0, :cond_11

    .line 17170438
    .line 17170439
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->l:I

    .line 17170440
    .line 17170441
    int-to-float v0, v0

    .line 17170442
    sub-float v0, p1, v0

    .line 17170443
    .line 17170444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170445
    .line 17170446
    sub-float/2addr v0, v2

    .line 17170447
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170448
    .line 17170449
    :cond_11
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170450
    .line 17170451
    sub-float v0, p1, v0

    .line 17170452
    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    iget v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->l:I

    .line 17170458
    .line 17170459
    int-to-float v4, v3

    .line 17170460
    cmpl-float v2, v2, v4

    .line 17170461
    .line 17170462
    if-lez v2, :cond_9e

    .line 17170463
    .line 17170464
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170465
    .line 17170466
    if-nez v2, :cond_9e

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    cmpl-float v5, v0, v1

    .line 17170471
    .line 17170472
    if-lez v5, :cond_61

    .line 17170473
    .line 17170474
    iget v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170475
    .line 17170476
    int-to-float v3, v3

    .line 17170477
    add-float/2addr v1, v3

    .line 17170478
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->v:F

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_51

    .line 17170483
    .line 17170484
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c0;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 17170487
    .line 17170488
    sget v3, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 17170489
    .line 17170490
    iget-boolean v3, v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 17170491
    .line 17170492
    if-nez v3, :cond_4c

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const/4 v3, -0x1

    .line 17170499
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 17170509
    :goto_4d
    xor-int/2addr v1, v4

    .line 17170510
    iput-boolean v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170511
    .line 17170512
    goto :goto_79

    .line 17170513
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-lez v1, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v1, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    iput-boolean v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170527
    .line 17170528
    goto :goto_79

    .line 17170529
    :cond_61
    cmpg-float v1, v0, v1

    .line 17170530
    .line 17170531
    if-gez v1, :cond_79

    .line 17170532
    .line 17170533
    iget v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17170534
    .line 17170535
    int-to-float v3, v3

    .line 17170536
    sub-float/2addr v1, v3

    .line 17170537
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->v:F

    .line 17170538
    .line 17170539
    iput-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-gtz v1, :cond_79

    .line 17170550
    .line 17170551
    iput-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    .line 17170555
    const/4 v3, 0x3

    .line 17170556
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    aput-object p1, v3, v2

    .line 17170563
    .line 17170564
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    aput-object p1, v3, v4

    .line 17170569
    .line 17170570
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17170571
    .line 17170572
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const/4 v0, 0x2

    .line 17170577
    aput-object p1, v3, v0

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v0, "default"

    .line 17170584
    .line 17170585
    const-string v1, "startDragging, y = %s, yDiff = %s,mIsBeingDragged = %s"

    .line 17170586
    .line 17170587
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
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
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g()V

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
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235976
    move-result v3

    .line 17235977
    invoke-static {v3}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235980
    move-result-object v3

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    aput-object v3, v2, v4

    .line 17235984
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17235986
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235989
    move-result-object v3

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    aput-object v3, v2, v5

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    const-string v6, "onInterceptTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17235999
    const-string v7, "default"

    .line 17236001
    invoke-static {v7, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236007
    move-result v2

    .line 17236008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236011
    move-result v3

    .line 17236012
    const/4 v6, 0x3

    .line 17236013
    if-eqz v3, :cond_f6

    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 17236018
    move-result v3

    .line 17236019
    if-nez v3, :cond_f6

    .line 17236021
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17236023
    if-nez v3, :cond_f6

    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 17236027
    if-eqz v3, :cond_42

    .line 17236029
    invoke-interface {v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;->a()Z

    .line 17236032
    move-result v3

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v3, 0x1

    .line 17236035
    :goto_43
    if-nez v3, :cond_47

    .line 17236037
    goto/16 :goto_f6

    .line 17236039
    :cond_47
    if-eqz v2, :cond_d6

    .line 17236041
    const/4 v3, -0x1

    .line 17236042
    if-eq v2, v5, :cond_d1

    .line 17236044
    if-eq v2, v1, :cond_6c

    .line 17236046
    if-eq v2, v6, :cond_d1

    .line 17236048
    const/4 v0, 0x6

    .line 17236049
    if-eq v2, v0, :cond_55

    .line 17236051
    goto/16 :goto_f3

    .line 17236053
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236056
    move-result v0

    .line 17236057
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236060
    move-result v1

    .line 17236061
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236063
    if-ne v1, v2, :cond_f3

    .line 17236065
    if-nez v0, :cond_64

    .line 17236067
    const/4 v4, 0x1

    .line 17236068
    :cond_64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236071
    move-result p1

    .line 17236072
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236074
    goto/16 :goto_f3

    .line 17236076
    :cond_6c
    iget-boolean v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->x:Z

    .line 17236078
    if-nez v1, :cond_ce

    .line 17236080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236083
    move-result v1

    .line 17236084
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->t:F

    .line 17236086
    sub-float/2addr v1, v2

    .line 17236087
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236090
    move-result v1

    .line 17236091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236094
    move-result v2

    .line 17236095
    iget v6, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17236097
    sub-float/2addr v2, v6

    .line 17236098
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236101
    move-result v2

    .line 17236102
    cmpl-float v1, v1, v2

    .line 17236104
    if-lez v1, :cond_8b

    .line 17236106
    goto :goto_ce

    .line 17236107
    :cond_8b
    iget v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236109
    if-ne v1, v3, :cond_9b

    .line 17236111
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236113
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236116
    move-result-object v0

    .line 17236117
    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 17236119
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    return v4

    .line 17236123
    :cond_9b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236126
    move-result v1

    .line 17236127
    if-gez v1, :cond_b3

    .line 17236129
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v1

    .line 17236135
    aput-object v1, p1, v4

    .line 17236137
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236140
    move-result-object v0

    .line 17236141
    const-string v1, "onInterceptTouchEvent ACTION_MOVE - pointerIndex = %s"

    .line 17236143
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    return v4

    .line 17236147
    :cond_b3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236150
    move-result p1

    .line 17236151
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j(F)V

    .line 17236154
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236156
    iget-boolean v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236161
    move-result-object v1

    .line 17236162
    aput-object v1, p1, v4

    .line 17236164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    move-result-object v0

    .line 17236168
    const-string v1, "onInterceptTouchEvent ACTION_MOVE - mIsBeingDragged - %s"

    .line 17236170
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    goto :goto_f3

    .line 17236174
    :cond_ce
    :goto_ce
    iput-boolean v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->x:Z

    .line 17236176
    return v4

    .line 17236177
    :cond_d1
    iput-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236179
    iput v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236181
    goto :goto_f3

    .line 17236182
    :cond_d6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236185
    move-result v0

    .line 17236186
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236188
    iput-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236190
    iput-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->x:Z

    .line 17236192
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236195
    move-result v0

    .line 17236196
    if-gez v0, :cond_e7

    .line 17236198
    return v4

    .line 17236199
    :cond_e7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236202
    move-result v1

    .line 17236203
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->t:F

    .line 17236205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236208
    move-result p1

    .line 17236209
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17236211
    :cond_f3
    :goto_f3
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236213
    return p1

    .line 17236214
    :cond_f6
    :goto_f6
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 17236219
    move-result v2

    .line 17236220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236223
    move-result-object v2

    .line 17236224
    aput-object v2, p1, v4

    .line 17236226
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17236228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236231
    move-result-object v2

    .line 17236232
    aput-object v2, p1, v5

    .line 17236234
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17236236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236239
    move-result-object v2

    .line 17236240
    aput-object v2, p1, v1

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    const-string v1, "onInterceptTouchEvent , canChildScrollUp = %s,mRefreshing = %s, mNestedScrollInProgress = %s "

    .line 17236248
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    return v4
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v3

    .line 17235977
    invoke-static {v3}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    aput-object v3, v2, v4

    .line 17235983
    .line 17235984
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17235985
    .line 17235986
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    aput-object v3, v2, v5

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    const-string v6, "onInterceptTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17235998
    .line 17235999
    const-string v7, "default"

    .line 17236000
    .line 17236001
    invoke-static {v7, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    const/4 v6, 0x3

    .line 17236013
    if-eqz v3, :cond_f6

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    if-nez v3, :cond_f6

    .line 17236020
    .line 17236021
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17236022
    .line 17236023
    if-nez v3, :cond_f6

    .line 17236024
    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 17236026
    .line 17236027
    if-eqz v3, :cond_42

    .line 17236028
    .line 17236029
    invoke-interface {v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;->a()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v3, 0x1

    .line 17236035
    :goto_43
    if-nez v3, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_f6

    .line 17236038
    .line 17236039
    :cond_47
    if-eqz v2, :cond_d6

    .line 17236040
    .line 17236041
    const/4 v3, -0x1

    .line 17236042
    if-eq v2, v5, :cond_d1

    .line 17236043
    .line 17236044
    if-eq v2, v1, :cond_6c

    .line 17236045
    .line 17236046
    if-eq v2, v6, :cond_d1

    .line 17236047
    .line 17236048
    const/4 v0, 0x6

    .line 17236049
    if-eq v2, v0, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_f3

    .line 17236052
    .line 17236053
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236062
    .line 17236063
    if-ne v1, v2, :cond_f3

    .line 17236064
    .line 17236065
    if-nez v0, :cond_64

    .line 17236066
    .line 17236067
    const/4 v4, 0x1

    .line 17236068
    :cond_64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result p1

    .line 17236072
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236073
    .line 17236074
    goto/16 :goto_f3

    .line 17236075
    .line 17236076
    :cond_6c
    iget-boolean v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->x:Z

    .line 17236077
    .line 17236078
    if-nez v1, :cond_ce

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->t:F

    .line 17236085
    .line 17236086
    sub-float/2addr v1, v2

    .line 17236087
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    iget v6, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17236096
    .line 17236097
    sub-float/2addr v2, v6

    .line 17236098
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    cmpl-float v1, v1, v2

    .line 17236103
    .line 17236104
    if-lez v1, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_ce

    .line 17236107
    :cond_8b
    iget v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236108
    .line 17236109
    if-ne v1, v3, :cond_9b

    .line 17236110
    .line 17236111
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 17236118
    .line 17236119
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    return v4

    .line 17236123
    :cond_9b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    if-gez v1, :cond_b3

    .line 17236128
    .line 17236129
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    aput-object v1, p1, v4

    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    const-string v1, "onInterceptTouchEvent ACTION_MOVE - pointerIndex = %s"

    .line 17236142
    .line 17236143
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    return v4

    .line 17236147
    :cond_b3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236148
    .line 17236149
    .line 17236150
    move-result p1

    .line 17236151
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j(F)V

    .line 17236152
    .line 17236153
    .line 17236154
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    iget-boolean v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236157
    .line 17236158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    aput-object v1, p1, v4

    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    const-string v1, "onInterceptTouchEvent ACTION_MOVE - mIsBeingDragged - %s"

    .line 17236169
    .line 17236170
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_f3

    .line 17236174
    :cond_ce
    :goto_ce
    iput-boolean v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->x:Z

    .line 17236175
    .line 17236176
    return v4

    .line 17236177
    :cond_d1
    iput-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236178
    .line 17236179
    iput v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236180
    .line 17236181
    goto :goto_f3

    .line 17236182
    :cond_d6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236187
    .line 17236188
    iput-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236189
    .line 17236190
    iput-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->x:Z

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    if-gez v0, :cond_e7

    .line 17236197
    .line 17236198
    return v4

    .line 17236199
    :cond_e7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    iput v1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->t:F

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->u:F

    .line 17236210
    .line 17236211
    :cond_f3
    :goto_f3
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236212
    .line 17236213
    return p1

    .line 17236214
    :cond_f6
    :goto_f6
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v2

    .line 17236220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    aput-object v2, p1, v4

    .line 17236225
    .line 17236226
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17236227
    .line 17236228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    aput-object v2, p1, v5

    .line 17236233
    .line 17236234
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17236235
    .line 17236236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    aput-object v2, p1, v1

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    const-string v1, "onInterceptTouchEvent , canChildScrollUp = %s,mRefreshing = %s, mNestedScrollInProgress = %s "

    .line 17236247
    .line 17236248
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    return v4
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84279299
    move-result p2

    .line 84279300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84279303
    move-result p4

    .line 84279304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279307
    move-result p5

    .line 84279308
    if-nez p5, :cond_f

    .line 84279310
    return-void

    .line 84279311
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 84279314
    move-result-object p5

    .line 84279315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279318
    move-result v0

    .line 84279319
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279322
    move-result v1

    .line 84279323
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 84279325
    add-int/2addr v1, v2

    .line 84279326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279329
    move-result v2

    .line 84279330
    sub-int v2, p2, v2

    .line 84279332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279335
    move-result v3

    .line 84279336
    sub-int/2addr v2, v3

    .line 84279337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279340
    move-result v3

    .line 84279341
    sub-int/2addr p4, v3

    .line 84279342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84279345
    move-result v3

    .line 84279346
    sub-int/2addr p4, v3

    .line 84279347
    add-int/2addr v2, v0

    .line 84279348
    add-int/2addr p4, v1

    .line 84279349
    invoke-virtual {p5, v0, v1, v2, p4}, Landroid/view/View;->layout(IIII)V

    .line 84279352
    iget-object p4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 84279354
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279357
    move-result p5

    .line 84279358
    sub-int p5, v1, p5

    .line 84279360
    invoke-virtual {p4, v0, p5, v2, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84279363
    iget-boolean p4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 84279365
    const/4 p5, 0x2

    .line 84279366
    if-eqz p4, :cond_72

    .line 84279368
    iget-object p4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 84279370
    if-eqz p4, :cond_72

    .line 84279372
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84279375
    move-result p4

    .line 84279376
    sub-int/2addr p2, p4

    .line 84279377
    div-int/2addr p2, p5

    .line 84279378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279381
    move-result p4

    .line 84279382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279385
    move-result-object v0

    .line 84279386
    const/high16 v1, 0x41000000    # 8.0f

    .line 84279388
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84279391
    move-result v0

    .line 84279392
    add-int/2addr p4, v0

    .line 84279393
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 84279395
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84279398
    move-result v1

    .line 84279399
    add-int/2addr v1, p2

    .line 84279400
    iget-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 84279402
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84279405
    move-result v2

    .line 84279406
    add-int/2addr v2, p4

    .line 84279407
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 84279410
    :cond_72
    sget-object p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 84279412
    new-array p4, p5, [Ljava/lang/Object;

    .line 84279414
    const/4 p5, 0x0

    .line 84279415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279418
    move-result-object p1

    .line 84279419
    aput-object p1, p4, p5

    .line 84279421
    const/4 p1, 0x1

    .line 84279422
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279425
    move-result-object p3

    .line 84279426
    aput-object p3, p4, p1

    .line 84279428
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279431
    move-result-object p1

    .line 84279432
    const-string p2, "default"

    .line 84279434
    const-string p3, "onLayout changed = %s,top = %s"

    .line 84279436
    invoke-static {p2, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279439
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result p2

    .line 84279300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result p4

    .line 84279304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result p5

    .line 84279308
    if-nez p5, :cond_f

    .line 84279309
    .line 84279310
    return-void

    .line 84279311
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object p5

    .line 84279315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v0

    .line 84279319
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v1

    .line 84279323
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 84279324
    .line 84279325
    add-int/2addr v1, v2

    .line 84279326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    sub-int v2, p2, v2

    .line 84279331
    .line 84279332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v3

    .line 84279336
    sub-int/2addr v2, v3

    .line 84279337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    sub-int/2addr p4, v3

    .line 84279342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v3

    .line 84279346
    sub-int/2addr p4, v3

    .line 84279347
    add-int/2addr v2, v0

    .line 84279348
    add-int/2addr p4, v1

    .line 84279349
    invoke-virtual {p5, v0, v1, v2, p4}, Landroid/view/View;->layout(IIII)V

    .line 84279350
    .line 84279351
    .line 84279352
    iget-object p4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 84279353
    .line 84279354
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p5

    .line 84279358
    sub-int p5, v1, p5

    .line 84279359
    .line 84279360
    invoke-virtual {p4, v0, p5, v2, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84279361
    .line 84279362
    .line 84279363
    iget-boolean p4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 84279364
    .line 84279365
    const/4 p5, 0x2

    .line 84279366
    if-eqz p4, :cond_72

    .line 84279367
    .line 84279368
    iget-object p4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 84279369
    .line 84279370
    if-eqz p4, :cond_72

    .line 84279371
    .line 84279372
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84279373
    .line 84279374
    .line 84279375
    move-result p4

    .line 84279376
    sub-int/2addr p2, p4

    .line 84279377
    div-int/2addr p2, p5

    .line 84279378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p4

    .line 84279382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v0

    .line 84279386
    const/high16 v1, 0x41000000    # 8.0f

    .line 84279387
    .line 84279388
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v0

    .line 84279392
    add-int/2addr p4, v0

    .line 84279393
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 84279394
    .line 84279395
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84279396
    .line 84279397
    .line 84279398
    move-result v1

    .line 84279399
    add-int/2addr v1, p2

    .line 84279400
    iget-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 84279401
    .line 84279402
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v2

    .line 84279406
    add-int/2addr v2, p4

    .line 84279407
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 84279408
    .line 84279409
    .line 84279410
    :cond_72
    sget-object p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 84279411
    .line 84279412
    new-array p4, p5, [Ljava/lang/Object;

    .line 84279413
    .line 84279414
    const/4 p5, 0x0

    .line 84279415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p1

    .line 84279419
    aput-object p1, p4, p5

    .line 84279420
    .line 84279421
    const/4 p1, 0x1

    .line 84279422
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object p3

    .line 84279426
    aput-object p3, p4, p1

    .line 84279427
    .line 84279428
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p1

    .line 84279432
    const-string p2, "default"

    .line 84279433
    .line 84279434
    const-string p3, "onLayout changed = %s,top = %s"

    .line 84279435
    .line 84279436
    invoke-static {p2, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279437
    .line 84279438
    .line 84279439
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882125
    move-result p1

    .line 33882126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882129
    move-result p2

    .line 33882130
    sub-int/2addr p1, p2

    .line 33882131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882134
    move-result p2

    .line 33882135
    sub-int/2addr p1, p2

    .line 33882136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882139
    move-result p2

    .line 33882140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882143
    move-result v0

    .line 33882144
    sub-int/2addr p2, v0

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882148
    move-result v0

    .line 33882149
    sub-int/2addr p2, v0

    .line 33882150
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882152
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882155
    move-result v1

    .line 33882156
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882159
    move-result v2

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33882167
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882170
    move-result v0

    .line 33882171
    const/high16 v1, -0x80000000

    .line 33882173
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882176
    move-result v2

    .line 33882177
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 33882179
    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882182
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 33882184
    if-eqz v0, :cond_5b

    .line 33882186
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 33882188
    if-eqz v0, :cond_5b

    .line 33882190
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882193
    move-result p1

    .line 33882194
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882197
    move-result p2

    .line 33882198
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 33882200
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 33882203
    :cond_5b
    iget p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 33882205
    if-gtz p1, :cond_67

    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 33882209
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882212
    move-result p1

    .line 33882213
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    sub-int/2addr p1, p2

    .line 33882131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    sub-int/2addr p1, p2

    .line 33882136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    sub-int/2addr p2, v0

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    sub-int/2addr p2, v0

    .line 33882150
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882151
    .line 33882152
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    const/high16 v1, -0x80000000

    .line 33882172
    .line 33882173
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 33882178
    .line 33882179
    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_5b

    .line 33882185
    .line 33882186
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_5b

    .line 33882189
    .line 33882190
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    iget p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 33882204
    .line 33882205
    if-gtz p1, :cond_67

    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 12

    .prologue
    .line 67436544
    const/4 p1, 0x1

    .line 67436545
    iput-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67436554
    move-result v0

    .line 67436555
    if-lez p3, :cond_20

    .line 67436557
    if-lez v0, :cond_20

    .line 67436559
    sub-int v1, v0, p3

    .line 67436561
    if-ltz v1, :cond_1a

    .line 67436563
    neg-int v1, p3

    .line 67436564
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f(I)Z

    .line 67436567
    aput p3, p4, p1

    .line 67436569
    goto :goto_20

    .line 67436570
    :cond_1a
    neg-int v1, v0

    .line 67436571
    aput v1, p4, p1

    .line 67436573
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f(I)Z

    .line 67436576
    :cond_20
    :goto_20
    aget v1, p4, p1

    .line 67436578
    iget-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->p:[I

    .line 67436580
    const/4 v3, 0x0

    .line 67436581
    aget v4, p4, v3

    .line 67436583
    sub-int v4, p2, v4

    .line 67436585
    sub-int v5, p3, v1

    .line 67436587
    const/4 v6, 0x0

    .line 67436588
    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 67436591
    move-result v4

    .line 67436592
    if-eqz v4, :cond_40

    .line 67436594
    aget v4, p4, v3

    .line 67436596
    aget v5, v2, v3

    .line 67436598
    add-int/2addr v4, v5

    .line 67436599
    aput v4, p4, v3

    .line 67436601
    aget v4, p4, p1

    .line 67436603
    aget v2, v2, p1

    .line 67436605
    add-int/2addr v4, v2

    .line 67436606
    aput v4, p4, p1

    .line 67436608
    :cond_40
    sget-object v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67436610
    const/4 v4, 0x5

    .line 67436611
    new-array v4, v4, [Ljava/lang/Object;

    .line 67436613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436616
    move-result-object p2

    .line 67436617
    aput-object p2, v4, v3

    .line 67436619
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    move-result-object p2

    .line 67436623
    aput-object p2, v4, p1

    .line 67436625
    const/4 p2, 0x2

    .line 67436626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436629
    move-result-object p3

    .line 67436630
    aput-object p3, v4, p2

    .line 67436632
    const/4 p2, 0x3

    .line 67436633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436636
    move-result-object p3

    .line 67436637
    aput-object p3, v4, p2

    .line 67436639
    aget p1, p4, p1

    .line 67436641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436644
    move-result-object p1

    .line 67436645
    const/4 p2, 0x4

    .line 67436646
    aput-object p1, v4, p2

    .line 67436648
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436651
    move-result-object p1

    .line 67436652
    const-string p2, "default"

    .line 67436654
    const-string p3, "onNestedPreScroll, dx = %s, dy = %s ,targetTop = %s,beforeY=%s,afterY=%s"

    .line 67436656
    invoke-static {p2, p1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436659
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 12

    .prologue
    .line 67436544
    const/4 p1, 0x1

    .line 67436545
    iput-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-lez p3, :cond_20

    .line 67436556
    .line 67436557
    if-lez v0, :cond_20

    .line 67436558
    .line 67436559
    sub-int v1, v0, p3

    .line 67436560
    .line 67436561
    if-ltz v1, :cond_1a

    .line 67436562
    .line 67436563
    neg-int v1, p3

    .line 67436564
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f(I)Z

    .line 67436565
    .line 67436566
    .line 67436567
    aput p3, p4, p1

    .line 67436568
    .line 67436569
    goto :goto_20

    .line 67436570
    :cond_1a
    neg-int v1, v0

    .line 67436571
    aput v1, p4, p1

    .line 67436572
    .line 67436573
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f(I)Z

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    :goto_20
    aget v1, p4, p1

    .line 67436577
    .line 67436578
    iget-object v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->p:[I

    .line 67436579
    .line 67436580
    const/4 v3, 0x0

    .line 67436581
    aget v4, p4, v3

    .line 67436582
    .line 67436583
    sub-int v4, p2, v4

    .line 67436584
    .line 67436585
    sub-int v5, p3, v1

    .line 67436586
    .line 67436587
    const/4 v6, 0x0

    .line 67436588
    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v4

    .line 67436592
    if-eqz v4, :cond_40

    .line 67436593
    .line 67436594
    aget v4, p4, v3

    .line 67436595
    .line 67436596
    aget v5, v2, v3

    .line 67436597
    .line 67436598
    add-int/2addr v4, v5

    .line 67436599
    aput v4, p4, v3

    .line 67436600
    .line 67436601
    aget v4, p4, p1

    .line 67436602
    .line 67436603
    aget v2, v2, p1

    .line 67436604
    .line 67436605
    add-int/2addr v4, v2

    .line 67436606
    aput v4, p4, p1

    .line 67436607
    .line 67436608
    :cond_40
    sget-object v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67436609
    .line 67436610
    const/4 v4, 0x5

    .line 67436611
    new-array v4, v4, [Ljava/lang/Object;

    .line 67436612
    .line 67436613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    aput-object p2, v4, v3

    .line 67436618
    .line 67436619
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    aput-object p2, v4, p1

    .line 67436624
    .line 67436625
    const/4 p2, 0x2

    .line 67436626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p3

    .line 67436630
    aput-object p3, v4, p2

    .line 67436631
    .line 67436632
    const/4 p2, 0x3

    .line 67436633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p3

    .line 67436637
    aput-object p3, v4, p2

    .line 67436638
    .line 67436639
    aget p1, p4, p1

    .line 67436640
    .line 67436641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p1

    .line 67436645
    const/4 p2, 0x4

    .line 67436646
    aput-object p1, v4, p2

    .line 67436647
    .line 67436648
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p1

    .line 67436652
    const-string p2, "default"

    .line 67436653
    .line 67436654
    const-string p3, "onNestedPreScroll, dx = %s, dy = %s ,targetTop = %s,beforeY=%s,afterY=%s"

    .line 67436655
    .line 67436656
    invoke-static {p2, p1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84213760
    const/4 p1, 0x1

    .line 84213761
    iput-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 84213763
    iget-object v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->q:[I

    .line 84213765
    move-object v0, p0

    .line 84213766
    move v1, p2

    .line 84213767
    move v2, p3

    .line 84213768
    move v3, p4

    .line 84213769
    move v4, p5

    .line 84213770
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 84213773
    iget-object p2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->q:[I

    .line 84213775
    aget p2, p2, p1

    .line 84213777
    add-int/2addr p2, p5

    .line 84213778
    sget-object p4, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 84213780
    const/4 v0, 0x4

    .line 84213781
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213783
    const/4 v1, 0x0

    .line 84213784
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213787
    move-result-object p3

    .line 84213788
    aput-object p3, v0, v1

    .line 84213790
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213793
    move-result-object p3

    .line 84213794
    aput-object p3, v0, p1

    .line 84213796
    const/4 p1, 0x2

    .line 84213797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    move-result-object p3

    .line 84213801
    aput-object p3, v0, p1

    .line 84213803
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 84213806
    move-result p1

    .line 84213807
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213810
    move-result-object p1

    .line 84213811
    const/4 p3, 0x3

    .line 84213812
    aput-object p1, v0, p3

    .line 84213814
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213817
    move-result-object p1

    .line 84213818
    const-string p3, "default"

    .line 84213820
    const-string p4, "onNestedScroll, dyConsumed = %s, dyUnconsumed = %s, dy = %s, canChildScrollUp = %s"

    .line 84213822
    invoke-static {p3, p1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213825
    if-gez p2, :cond_50

    .line 84213827
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 84213830
    move-result p1

    .line 84213831
    if-nez p1, :cond_50

    .line 84213833
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213836
    move-result p1

    .line 84213837
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f(I)Z

    .line 84213840
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84213760
    const/4 p1, 0x1

    .line 84213761
    iput-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 84213762
    .line 84213763
    iget-object v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->q:[I

    .line 84213764
    .line 84213765
    move-object v0, p0

    .line 84213766
    move v1, p2

    .line 84213767
    move v2, p3

    .line 84213768
    move v3, p4

    .line 84213769
    move v4, p5

    .line 84213770
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 84213771
    .line 84213772
    .line 84213773
    iget-object p2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->q:[I

    .line 84213774
    .line 84213775
    aget p2, p2, p1

    .line 84213776
    .line 84213777
    add-int/2addr p2, p5

    .line 84213778
    sget-object p4, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 84213779
    .line 84213780
    const/4 v0, 0x4

    .line 84213781
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213782
    .line 84213783
    const/4 v1, 0x0

    .line 84213784
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p3

    .line 84213788
    aput-object p3, v0, v1

    .line 84213789
    .line 84213790
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p3

    .line 84213794
    aput-object p3, v0, p1

    .line 84213795
    .line 84213796
    const/4 p1, 0x2

    .line 84213797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p3

    .line 84213801
    aput-object p3, v0, p1

    .line 84213802
    .line 84213803
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p1

    .line 84213807
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    const/4 p3, 0x3

    .line 84213812
    aput-object p1, v0, p3

    .line 84213813
    .line 84213814
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    const-string p3, "default"

    .line 84213819
    .line 84213820
    const-string p4, "onNestedScroll, dyConsumed = %s, dyUnconsumed = %s, dy = %s, canChildScrollUp = %s"

    .line 84213821
    .line 84213822
    invoke-static {p3, p1, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213823
    .line 84213824
    .line 84213825
    if-gez p2, :cond_50

    .line 84213826
    .line 84213827
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p1

    .line 84213831
    if-nez p1, :cond_50

    .line 84213832
    .line 84213833
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p1

    .line 84213837
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f(I)Z

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528261
    and-int/lit8 p1, p3, 0x2

    .line 50528263
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->startNestedScroll(I)Z

    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    iput-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 50528269
    sget-object p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528274
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528277
    move-result-object p1

    .line 50528278
    const-string p3, "default"

    .line 50528280
    const-string v0, "onNestedScrollAccepted"

    .line 50528282
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528259
    .line 50528260
    .line 50528261
    and-int/lit8 p1, p3, 0x2

    .line 50528262
    .line 50528263
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->startNestedScroll(I)Z

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    iput-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 50528268
    .line 50528269
    sget-object p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50528270
    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528273
    .line 50528274
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    const-string p3, "default"

    .line 50528279
    .line 50528280
    const-string v0, "onNestedScrollAccepted"

    .line 50528281
    .line 50528282
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50659331
    move-result p1

    .line 50659332
    const/4 p2, 0x1

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    if-eqz p1, :cond_24

    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 50659338
    if-eqz p1, :cond_11

    .line 50659340
    invoke-interface {p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;->a()Z

    .line 50659343
    move-result p1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p1, 0x1

    .line 50659346
    :goto_12
    if-eqz p1, :cond_24

    .line 50659348
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659355
    move-result p1

    .line 50659356
    if-ltz p1, :cond_24

    .line 50659358
    and-int/lit8 p1, p3, 0x2

    .line 50659360
    if-eqz p1, :cond_24

    .line 50659362
    const/4 p1, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 p1, 0x0

    .line 50659365
    :goto_25
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50659367
    const/4 v2, 0x3

    .line 50659368
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659370
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50659377
    move-result v3

    .line 50659378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    move-result-object v3

    .line 50659382
    aput-object v3, v2, v0

    .line 50659384
    const/4 v0, 0x2

    .line 50659385
    and-int/2addr p3, v0

    .line 50659386
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    move-result-object p3

    .line 50659390
    aput-object p3, v2, p2

    .line 50659392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659395
    move-result-object p2

    .line 50659396
    aput-object p2, v2, v0

    .line 50659398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    const-string p3, "default"

    .line 50659404
    const-string v0, "onStartNestedScroll top = %s axes = %s, result = %s"

    .line 50659406
    invoke-static {p3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p1

    .line 50659332
    const/4 p2, 0x1

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    if-eqz p1, :cond_24

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 50659337
    .line 50659338
    if-eqz p1, :cond_11

    .line 50659339
    .line 50659340
    invoke-interface {p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;->a()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p1, 0x1

    .line 50659346
    :goto_12
    if-eqz p1, :cond_24

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-ltz p1, :cond_24

    .line 50659357
    .line 50659358
    and-int/lit8 p1, p3, 0x2

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_24

    .line 50659361
    .line 50659362
    const/4 p1, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 p1, 0x0

    .line 50659365
    :goto_25
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    .line 50659367
    const/4 v2, 0x3

    .line 50659368
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v3

    .line 50659378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v3

    .line 50659382
    aput-object v3, v2, v0

    .line 50659383
    .line 50659384
    const/4 v0, 0x2

    .line 50659385
    and-int/2addr p3, v0

    .line 50659386
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    aput-object p3, v2, p2

    .line 50659391
    .line 50659392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    aput-object p2, v2, v0

    .line 50659397
    .line 50659398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    const-string p3, "default"

    .line 50659403
    .line 50659404
    const-string v0, "onStartNestedScroll top = %s axes = %s, result = %s"

    .line 50659405
    .line 50659406
    invoke-static {p3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return p1
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17104903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104910
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17104912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    aput-object v2, v1, v4

    .line 17104919
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17104921
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    aput-object v2, v1, v4

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v2, "default"

    .line 17104934
    const-string v4, "onStopNestedScroll - mRefreshing = %s,mIsBeingDragged = %smNestedScrollInProgress=%s"

    .line 17104936
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 17104944
    iput-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17104946
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 17104948
    if-eqz p1, :cond_45

    .line 17104950
    iput-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104959
    move-result p1

    .line 17104960
    if-lez p1, :cond_45

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d()V

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->stopNestedScroll()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17104902
    .line 17104903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104909
    .line 17104910
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17104911
    .line 17104912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    aput-object v2, v1, v4

    .line 17104918
    .line 17104919
    iget-boolean v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17104920
    .line 17104921
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    aput-object v2, v1, v4

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v2, "default"

    .line 17104933
    .line 17104934
    const-string v4, "onStopNestedScroll - mRefreshing = %s,mIsBeingDragged = %smNestedScrollInProgress=%s"

    .line 17104935
    .line 17104936
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17104945
    .line 17104946
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_45

    .line 17104949
    .line 17104950
    iput-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->s:Z

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-lez p1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->stopNestedScroll()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235971
    move-result v0

    .line 17235972
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235980
    move-result v4

    .line 17235981
    invoke-static {v4}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235984
    move-result-object v4

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    aput-object v4, v3, v5

    .line 17235988
    iget-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17235990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235993
    move-result-object v4

    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    aput-object v4, v3, v6

    .line 17235997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    move-result-object v4

    .line 17236001
    const-string v7, "onTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17236003
    const-string v8, "default"

    .line 17236005
    invoke-static {v8, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236011
    move-result v3

    .line 17236012
    const/4 v4, 0x3

    .line 17236013
    if-eqz v3, :cond_e9

    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 17236018
    move-result v3

    .line 17236019
    if-nez v3, :cond_e9

    .line 17236021
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17236023
    if-nez v3, :cond_e9

    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 17236027
    if-eqz v3, :cond_42

    .line 17236029
    invoke-interface {v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;->a()Z

    .line 17236032
    move-result v3

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v3, 0x1

    .line 17236035
    :goto_43
    if-nez v3, :cond_47

    .line 17236037
    goto/16 :goto_e9

    .line 17236039
    :cond_47
    if-eqz v0, :cond_e0

    .line 17236041
    if-eq v0, v6, :cond_bf

    .line 17236043
    if-eq v0, v2, :cond_94

    .line 17236045
    if-eq v0, v4, :cond_86

    .line 17236047
    const/4 v2, 0x5

    .line 17236048
    if-eq v0, v2, :cond_6d

    .line 17236050
    const/4 v1, 0x6

    .line 17236051
    if-eq v0, v1, :cond_56

    .line 17236053
    return v6

    .line 17236054
    :cond_56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236057
    move-result v0

    .line 17236058
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236061
    move-result v1

    .line 17236062
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236064
    if-ne v1, v2, :cond_e8

    .line 17236066
    if-nez v0, :cond_65

    .line 17236068
    const/4 v5, 0x1

    .line 17236069
    :cond_65
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236072
    move-result p1

    .line 17236073
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236075
    goto/16 :goto_e8

    .line 17236077
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236080
    move-result v0

    .line 17236081
    if-gez v0, :cond_7f

    .line 17236083
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236088
    move-result-object v0

    .line 17236089
    const-string v1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 17236091
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    return v5

    .line 17236095
    :cond_7f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236098
    move-result p1

    .line 17236099
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236101
    goto :goto_e8

    .line 17236102
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236109
    move-result p1

    .line 17236110
    if-lez p1, :cond_93

    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d()V

    .line 17236115
    :cond_93
    return v5

    .line 17236116
    :cond_94
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236121
    move-result v0

    .line 17236122
    if-gez v0, :cond_a8

    .line 17236124
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236129
    move-result-object v0

    .line 17236130
    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 17236132
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    return v5

    .line 17236136
    :cond_a8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236139
    move-result p1

    .line 17236140
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j(F)V

    .line 17236143
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236145
    if-eqz v0, :cond_e8

    .line 17236147
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->v:F

    .line 17236149
    sub-float v0, p1, v0

    .line 17236151
    float-to-int v0, v0

    .line 17236152
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->v:F

    .line 17236154
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f(I)Z

    .line 17236157
    move-result p1

    .line 17236158
    return p1

    .line 17236159
    :cond_bf
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236164
    move-result p1

    .line 17236165
    if-gez p1, :cond_d3

    .line 17236167
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    move-result-object v0

    .line 17236173
    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 17236175
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    return v5

    .line 17236179
    :cond_d3
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236181
    if-eqz p1, :cond_dc

    .line 17236183
    iput-boolean v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d()V

    .line 17236188
    :cond_dc
    const/4 p1, -0x1

    .line 17236189
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236191
    return v5

    .line 17236192
    :cond_e0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236195
    move-result p1

    .line 17236196
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236198
    iput-boolean v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236200
    :cond_e8
    :goto_e8
    return v6

    .line 17236201
    :cond_e9
    :goto_e9
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    move-result-object v0

    .line 17236211
    aput-object v0, p1, v5

    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 17236216
    move-result v0

    .line 17236217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236220
    move-result-object v0

    .line 17236221
    aput-object v0, p1, v6

    .line 17236223
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17236225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236228
    move-result-object v0

    .line 17236229
    aput-object v0, p1, v2

    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    move-result-object v0

    .line 17236235
    const-string v1, "onTouchEvent , isEnabled = %s, canChildScrollUp = %s, mNestedScrollInProgress = %s"

    .line 17236237
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    return v5
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    sget-object v1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v4

    .line 17235981
    invoke-static {v4}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    aput-object v4, v3, v5

    .line 17235987
    .line 17235988
    iget-boolean v4, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17235989
    .line 17235990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    aput-object v4, v3, v6

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    const-string v7, "onTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17236002
    .line 17236003
    const-string v8, "default"

    .line 17236004
    .line 17236005
    invoke-static {v8, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    const/4 v4, 0x3

    .line 17236013
    if-eqz v3, :cond_e9

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    if-nez v3, :cond_e9

    .line 17236020
    .line 17236021
    iget-boolean v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17236022
    .line 17236023
    if-nez v3, :cond_e9

    .line 17236024
    .line 17236025
    iget-object v3, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 17236026
    .line 17236027
    if-eqz v3, :cond_42

    .line 17236028
    .line 17236029
    invoke-interface {v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;->a()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v3, 0x1

    .line 17236035
    :goto_43
    if-nez v3, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_e9

    .line 17236038
    .line 17236039
    :cond_47
    if-eqz v0, :cond_e0

    .line 17236040
    .line 17236041
    if-eq v0, v6, :cond_bf

    .line 17236042
    .line 17236043
    if-eq v0, v2, :cond_94

    .line 17236044
    .line 17236045
    if-eq v0, v4, :cond_86

    .line 17236046
    .line 17236047
    const/4 v2, 0x5

    .line 17236048
    if-eq v0, v2, :cond_6d

    .line 17236049
    .line 17236050
    const/4 v1, 0x6

    .line 17236051
    if-eq v0, v1, :cond_56

    .line 17236052
    .line 17236053
    return v6

    .line 17236054
    :cond_56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    iget v2, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236063
    .line 17236064
    if-ne v1, v2, :cond_e8

    .line 17236065
    .line 17236066
    if-nez v0, :cond_65

    .line 17236067
    .line 17236068
    const/4 v5, 0x1

    .line 17236069
    :cond_65
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result p1

    .line 17236073
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236074
    .line 17236075
    goto/16 :goto_e8

    .line 17236076
    .line 17236077
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    if-gez v0, :cond_7f

    .line 17236082
    .line 17236083
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    const-string v1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 17236090
    .line 17236091
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    return v5

    .line 17236095
    :cond_7f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p1

    .line 17236099
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236100
    .line 17236101
    goto :goto_e8

    .line 17236102
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result p1

    .line 17236110
    if-lez p1, :cond_93

    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d()V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    return v5

    .line 17236116
    :cond_94
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v0

    .line 17236122
    if-gez v0, :cond_a8

    .line 17236123
    .line 17236124
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 17236131
    .line 17236132
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    return v5

    .line 17236136
    :cond_a8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j(F)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236144
    .line 17236145
    if-eqz v0, :cond_e8

    .line 17236146
    .line 17236147
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->v:F

    .line 17236148
    .line 17236149
    sub-float v0, p1, v0

    .line 17236150
    .line 17236151
    float-to-int v0, v0

    .line 17236152
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->v:F

    .line 17236153
    .line 17236154
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->f(I)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p1

    .line 17236158
    return p1

    .line 17236159
    :cond_bf
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    if-gez p1, :cond_d3

    .line 17236166
    .line 17236167
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 17236174
    .line 17236175
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    return v5

    .line 17236179
    :cond_d3
    iget-boolean p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236180
    .line 17236181
    if-eqz p1, :cond_dc

    .line 17236182
    .line 17236183
    iput-boolean v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    const/4 p1, -0x1

    .line 17236189
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236190
    .line 17236191
    return v5

    .line 17236192
    :cond_e0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    iput p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->y:I

    .line 17236197
    .line 17236198
    iput-boolean v5, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->w:Z

    .line 17236199
    .line 17236200
    :cond_e8
    :goto_e8
    return v6

    .line 17236201
    :cond_e9
    :goto_e9
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    aput-object v0, p1, v5

    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    aput-object v0, p1, v6

    .line 17236222
    .line 17236223
    iget-boolean v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->r:Z

    .line 17236224
    .line 17236225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    aput-object v0, p1, v2

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    const-string v1, "onTouchEvent , isEnabled = %s, canChildScrollUp = %s, mNestedScrollInProgress = %s"

    .line 17236236
    .line 17236237
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    return v5
.end method


.method public final requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setEnableAsk(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;)V
[MOD-CHANGED]
.method public setEnableAsk(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableAsk(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->E:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;

    .line 16777217
    .line 16777218
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
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g()V

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
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g()V

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
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V
[MOD-CHANGED]
.method public setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->j:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnScrollListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;)V
[MOD-CHANGED]
.method public setOnScrollListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRefreshing(Z)V
[MOD-CHANGED]
.method public setRefreshing(Z)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, -0x1

    .line 16908295
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setRefreshing(Z)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, -0x1

    .line 16908295
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setTargetTopAndBottomOffset(I)V
[MOD-CHANGED]
.method public setTargetTopAndBottomOffset(I)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "default"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v0, :cond_6a

    .line 17104906
    sget-object v4, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v5, 0x2

    .line 17104909
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v7

    .line 17104915
    aput-object v7, v6, v2

    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104920
    move-result v7

    .line 17104921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v7

    .line 17104925
    aput-object v7, v6, v3

    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v7

    .line 17104931
    const-string v8, "setTargetTopAndBottomOffset , offset = %s, top = %s"

    .line 17104933
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    if-lez p1, :cond_46

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104941
    move-result v6

    .line 17104942
    iget v7, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 17104944
    if-le v6, v7, :cond_46

    .line 17104946
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104949
    move-result v6

    .line 17104950
    iget v7, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 17104952
    mul-int/lit8 v7, v7, 0x2

    .line 17104954
    int-to-float p1, p1

    .line 17104955
    if-le v6, v7, :cond_41

    .line 17104957
    const v5, 0x3e4ccccd    # 0.2f

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104963
    :goto_43
    mul-float p1, p1, v5

    .line 17104965
    float-to-int p1, p1

    .line 17104966
    :cond_46
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v5

    .line 17104972
    aput-object v5, v3, v2

    .line 17104974
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    const-string v4, "setTargetTopAndBottomOffset , offset = %s"

    .line 17104980
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    if-eqz p1, :cond_7d

    .line 17104985
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104996
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 17104998
    add-int/2addr v0, p1

    .line 17104999
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 17105001
    goto :goto_7d

    .line 17105002
    :cond_6a
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17105004
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105009
    move-result-object p1

    .line 17105010
    aput-object p1, v3, v2

    .line 17105012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    const-string v0, "setTargetTopDistance ,mTarget is null, offset = %s"

    .line 17105018
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetTopAndBottomOffset(I)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "default"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v0, :cond_6a

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    const/4 v5, 0x2

    .line 17104909
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v7

    .line 17104915
    aput-object v7, v6, v2

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v7

    .line 17104921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v7

    .line 17104925
    aput-object v7, v6, v3

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    const-string v8, "setTargetTopAndBottomOffset , offset = %s, top = %s"

    .line 17104932
    .line 17104933
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-lez p1, :cond_46

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v6

    .line 17104942
    iget v7, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 17104943
    .line 17104944
    if-le v6, v7, :cond_46

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v6

    .line 17104950
    iget v7, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->m:I

    .line 17104951
    .line 17104952
    mul-int/lit8 v7, v7, 0x2

    .line 17104953
    .line 17104954
    int-to-float p1, p1

    .line 17104955
    if-le v6, v7, :cond_41

    .line 17104956
    .line 17104957
    const v5, 0x3e4ccccd    # 0.2f

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104962
    .line 17104963
    :goto_43
    mul-float p1, p1, v5

    .line 17104964
    .line 17104965
    float-to-int p1, p1

    .line 17104966
    :cond_46
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v5

    .line 17104972
    aput-object v5, v3, v2

    .line 17104973
    .line 17104974
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    const-string v4, "setTargetTopAndBottomOffset , offset = %s"

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz p1, :cond_7d

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 17104997
    .line 17104998
    add-int/2addr v0, p1

    .line 17104999
    iput v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->z:I

    .line 17105000
    .line 17105001
    goto :goto_7d

    .line 17105002
    :cond_6a
    sget-object v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17105003
    .line 17105004
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    aput-object p1, v3, v2

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    const-string v0, "setTargetTopDistance ,mTarget is null, offset = %s"

    .line 17105017
    .line 17105018
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final startNestedScroll(I)Z
[MOD-CHANGED]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public final stopNestedScroll()V
[MOD-CHANGED]
.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


