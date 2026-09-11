## classes20/fs2/d.smali
# added=0 removed=0 changed=37

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d10f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "SuperSwipeRefreshLayout"

    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    const/4 v0, 0x1

    .line 196625
    new-array v0, v0, [I

    .line 196627
    const/4 v1, 0x0

    .line 196628
    const v2, 0x101000e

    .line 196631
    aput v2, v0, v1

    .line 196633
    sput-object v0, Lfs2/d;->y:[I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d10f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "SuperSwipeRefreshLayout"

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    new-array v0, v0, [I

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    const v2, 0x101000e

    .line 196629
    .line 196630
    .line 196631
    aput v2, v0, v1

    .line 196632
    .line 196633
    sput-object v0, Lfs2/d;->y:[I

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance v0, Lgr2/a;

    .line 33947653
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33947658
    const-wide/16 v3, 0x0

    .line 33947660
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947665
    invoke-direct/range {v0 .. v6}, Lgr2/a;-><init>(DDD)V

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    iput-boolean v0, p0, Lfs2/d;->c:Z

    .line 33947671
    iput-boolean v0, p0, Lfs2/d;->d:Z

    .line 33947673
    iput-boolean v0, p0, Lfs2/d;->e:Z

    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    iput v1, p0, Lfs2/d;->g:I

    .line 33947678
    const/4 v2, 0x2

    .line 33947679
    new-array v3, v2, [I

    .line 33947681
    iput-object v3, p0, Lfs2/d;->j:[I

    .line 33947683
    new-array v2, v2, [I

    .line 33947685
    iput-object v2, p0, Lfs2/d;->k:[I

    .line 33947687
    const/high16 v2, -0x40800000    # -1.0f

    .line 33947689
    iput v2, p0, Lfs2/d;->n:F

    .line 33947691
    iput v2, p0, Lfs2/d;->o:F

    .line 33947693
    iput v1, p0, Lfs2/d;->s:I

    .line 33947695
    iput v0, p0, Lfs2/d;->t:I

    .line 33947697
    const/4 v1, 0x0

    .line 33947698
    iput-object v1, p0, Lfs2/d;->v:Landroid/animation/ValueAnimator;

    .line 33947700
    iput-object v1, p0, Lfs2/d;->w:Landroid/animation/ValueAnimator;

    .line 33947702
    new-instance v1, Lfs2/d$a;

    .line 33947704
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-direct {v1, p0, v2}, Lfs2/d$a;-><init>(Lfs2/d;Landroid/os/Looper;)V

    .line 33947711
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33947714
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947721
    move-result v1

    .line 33947722
    iput v1, p0, Lfs2/d;->f:I

    .line 33947724
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33947726
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947728
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33947731
    iput-object v1, p0, Lfs2/d;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 33947733
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947735
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33947738
    iput-object v1, p0, Lfs2/d;->h:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947740
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947742
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33947745
    iput-object v1, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947747
    const/4 v1, 0x1

    .line 33947748
    invoke-virtual {p0, v1}, Lfs2/d;->setNestedScrollingEnabled(Z)V

    .line 33947751
    sget-object v2, Lfs2/d;->y:[I

    .line 33947753
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947760
    move-result v0

    .line 33947761
    invoke-virtual {p0, v0}, Lfs2/d;->setEnabled(Z)V

    .line 33947764
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947767
    new-instance p2, Lfs2/c;

    .line 33947769
    invoke-direct {p2, p1}, Lfs2/c;-><init>(Landroid/content/Context;)V

    .line 33947772
    iput-object p2, p0, Lfs2/d;->b:Lfs2/c;

    .line 33947774
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lgr2/a;

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
    invoke-direct/range {v0 .. v6}, Lgr2/a;-><init>(DDD)V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    iput-boolean v0, p0, Lfs2/d;->c:Z

    .line 33947670
    .line 33947671
    iput-boolean v0, p0, Lfs2/d;->d:Z

    .line 33947672
    .line 33947673
    iput-boolean v0, p0, Lfs2/d;->e:Z

    .line 33947674
    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    iput v1, p0, Lfs2/d;->g:I

    .line 33947677
    .line 33947678
    const/4 v2, 0x2

    .line 33947679
    new-array v3, v2, [I

    .line 33947680
    .line 33947681
    iput-object v3, p0, Lfs2/d;->j:[I

    .line 33947682
    .line 33947683
    new-array v2, v2, [I

    .line 33947684
    .line 33947685
    iput-object v2, p0, Lfs2/d;->k:[I

    .line 33947686
    .line 33947687
    const/high16 v2, -0x40800000    # -1.0f

    .line 33947688
    .line 33947689
    iput v2, p0, Lfs2/d;->n:F

    .line 33947690
    .line 33947691
    iput v2, p0, Lfs2/d;->o:F

    .line 33947692
    .line 33947693
    iput v1, p0, Lfs2/d;->s:I

    .line 33947694
    .line 33947695
    iput v0, p0, Lfs2/d;->t:I

    .line 33947696
    .line 33947697
    const/4 v1, 0x0

    .line 33947698
    iput-object v1, p0, Lfs2/d;->v:Landroid/animation/ValueAnimator;

    .line 33947699
    .line 33947700
    iput-object v1, p0, Lfs2/d;->w:Landroid/animation/ValueAnimator;

    .line 33947701
    .line 33947702
    new-instance v1, Lfs2/d$a;

    .line 33947703
    .line 33947704
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-direct {v1, p0, v2}, Lfs2/d$a;-><init>(Lfs2/d;Landroid/os/Looper;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    iput v1, p0, Lfs2/d;->f:I

    .line 33947723
    .line 33947724
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33947725
    .line 33947726
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947727
    .line 33947728
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object v1, p0, Lfs2/d;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 33947732
    .line 33947733
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947734
    .line 33947735
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iput-object v1, p0, Lfs2/d;->h:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947739
    .line 33947740
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947741
    .line 33947742
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object v1, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947746
    .line 33947747
    const/4 v1, 0x1

    .line 33947748
    invoke-virtual {p0, v1}, Lfs2/d;->setNestedScrollingEnabled(Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v2, Lfs2/d;->y:[I

    .line 33947752
    .line 33947753
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    invoke-virtual {p0, v0}, Lfs2/d;->setEnabled(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance p2, Lfs2/c;

    .line 33947768
    .line 33947769
    invoke-direct {p2, p1}, Lfs2/c;-><init>(Landroid/content/Context;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object p2, p0, Lfs2/d;->b:Lfs2/c;

    .line 33947773
    .line 33947774
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
[MOD-CHANGED]
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104903
    move-result v0

    .line 17104904
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

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
    const/4 v4, 0x2

    .line 17104917
    const-string v6, "animateOffsetToCorrectPosition, startOffset = %s"

    .line 17104919
    invoke-virtual {v1, v4, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object v3, p0, Lfs2/d;->v:Landroid/animation/ValueAnimator;

    .line 17104924
    if-eqz v3, :cond_2c

    .line 17104926
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_2c

    .line 17104932
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104934
    const-string v0, "animation is running\uff0c\u5ffd\u7565\u56de\u5230loading\u4f4d\u7f6e"

    .line 17104936
    invoke-virtual {v1, v4, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-array v1, v4, [I

    .line 17104942
    aput v0, v1, v5

    .line 17104944
    iget v0, p0, Lfs2/d;->g:I

    .line 17104946
    aput v0, v1, v2

    .line 17104948
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lfs2/d;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104957
    const-wide/16 v1, 0x12c

    .line 17104959
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104967
    :cond_47
    new-instance p1, Lfs2/d$c;

    .line 17104969
    invoke-direct {p1, p0}, Lfs2/d$c;-><init>(Lfs2/d;)V

    .line 17104972
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104975
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104978
    iput-object v0, p0, Lfs2/d;->v:Landroid/animation/ValueAnimator;

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

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
    const/4 v4, 0x2

    .line 17104917
    const-string v6, "animateOffsetToCorrectPosition, startOffset = %s"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v4, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v3, p0, Lfs2/d;->v:Landroid/animation/ValueAnimator;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_2c

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_2c

    .line 17104931
    .line 17104932
    new-array p1, v5, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v0, "animation is running\uff0c\u5ffd\u7565\u56de\u5230loading\u4f4d\u7f6e"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v4, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-array v1, v4, [I

    .line 17104941
    .line 17104942
    aput v0, v1, v5

    .line 17104943
    .line 17104944
    iget v0, p0, Lfs2/d;->g:I

    .line 17104945
    .line 17104946
    aput v0, v1, v2

    .line 17104947
    .line 17104948
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lfs2/d;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-wide/16 v1, 0x12c

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104960
    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    new-instance p1, Lfs2/d$c;

    .line 17104968
    .line 17104969
    invoke-direct {p1, p0}, Lfs2/d$c;-><init>(Lfs2/d;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v0, p0, Lfs2/d;->v:Landroid/animation/ValueAnimator;

    .line 17104979
    .line 17104980
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104903
    move-result p1

    .line 17104904
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    aput-object v5, v2, v3

    .line 17104920
    const-string v5, "animateOffsetToStartPosition, startOffset = %s,msgText=%s"

    .line 17104922
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object v2, p0, Lfs2/d;->w:Landroid/animation/ValueAnimator;

    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104929
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2f

    .line 17104935
    new-array p1, v4, [Ljava/lang/Object;

    .line 17104937
    const-string v2, "animation is running\uff0c\u5ffd\u7565\u56de\u5230\u521d\u59cb\u4f4d\u7f6e"

    .line 17104939
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    new-array v0, v1, [I

    .line 17104945
    aput p1, v0, v4

    .line 17104947
    aput v4, v0, v3

    .line 17104949
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lfs2/d;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104958
    const-wide/16 v0, 0x190

    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104963
    new-instance v0, Lfs2/d$d;

    .line 17104965
    invoke-direct {v0, p0}, Lfs2/d$d;-><init>(Lfs2/d;)V

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104971
    new-instance v0, Lfs2/d$e;

    .line 17104973
    invoke-direct {v0, p0}, Lfs2/d$e;-><init>(Lfs2/d;)V

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104979
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104982
    iput-object p1, p0, Lfs2/d;->w:Landroid/animation/ValueAnimator;

    .line 17104984
    invoke-virtual {p0, v4}, Lfs2/d;->setRefreshing(Z)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    aput-object v5, v2, v3

    .line 17104919
    .line 17104920
    const-string v5, "animateOffsetToStartPosition, startOffset = %s,msgText=%s"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lfs2/d;->w:Landroid/animation/ValueAnimator;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2f

    .line 17104934
    .line 17104935
    new-array p1, v4, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const-string v2, "animation is running\uff0c\u5ffd\u7565\u56de\u5230\u521d\u59cb\u4f4d\u7f6e"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    new-array v0, v1, [I

    .line 17104944
    .line 17104945
    aput p1, v0, v4

    .line 17104946
    .line 17104947
    aput v4, v0, v3

    .line 17104948
    .line 17104949
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lfs2/d;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-wide/16 v0, 0x190

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Lfs2/d$d;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lfs2/d$d;-><init>(Lfs2/d;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Lfs2/d$e;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p0}, Lfs2/d$e;-><init>(Lfs2/d;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object p1, p0, Lfs2/d;->w:Landroid/animation/ValueAnimator;

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v4}, Lfs2/d;->setRefreshing(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    iget v2, p0, Lfs2/d;->g:I

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    aput-object v2, v1, v3

    .line 327709
    iget-boolean v2, p0, Lfs2/d;->c:Z

    .line 327711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v4, 0x2

    .line 327716
    aput-object v2, v1, v4

    .line 327718
    const-string v2, "finishSpinner,top = %s, mTriggerRefreshDistance = %s,isCancelPending = %s"

    .line 327720
    invoke-virtual {v0, v4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    iget-boolean v0, p0, Lfs2/d;->c:Z

    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_49

    .line 327728
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327735
    move-result v0

    .line 327736
    iget v2, p0, Lfs2/d;->g:I

    .line 327738
    if-le v0, v2, :cond_45

    .line 327740
    new-instance v0, Lfs2/d$b;

    .line 327742
    invoke-direct {v0, p0}, Lfs2/d$b;-><init>(Lfs2/d;)V

    .line 327745
    invoke-virtual {p0, v0}, Lfs2/d;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327748
    goto :goto_64

    .line 327749
    :cond_45
    invoke-virtual {p0, v1}, Lfs2/d;->b(Ljava/lang/String;)V

    .line 327752
    goto :goto_64

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327760
    move-result v0

    .line 327761
    iget v2, p0, Lfs2/d;->g:I

    .line 327763
    if-le v0, v2, :cond_61

    .line 327765
    iget-boolean v0, p0, Lfs2/d;->e:Z

    .line 327767
    if-eqz v0, :cond_5d

    .line 327769
    invoke-virtual {p0, v1}, Lfs2/d;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327772
    goto :goto_64

    .line 327773
    :cond_5d
    invoke-virtual {p0, v3}, Lfs2/d;->setRefreshing(Z)V

    .line 327776
    goto :goto_64

    .line 327777
    :cond_61
    invoke-virtual {p0, v1}, Lfs2/d;->b(Ljava/lang/String;)V

    .line 327780
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    iget v2, p0, Lfs2/d;->g:I

    .line 327701
    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    aput-object v2, v1, v3

    .line 327708
    .line 327709
    iget-boolean v2, p0, Lfs2/d;->c:Z

    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v4, 0x2

    .line 327716
    aput-object v2, v1, v4

    .line 327717
    .line 327718
    const-string v2, "finishSpinner,top = %s, mTriggerRefreshDistance = %s,isCancelPending = %s"

    .line 327719
    .line 327720
    invoke-virtual {v0, v4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-boolean v0, p0, Lfs2/d;->c:Z

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_49

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    iget v2, p0, Lfs2/d;->g:I

    .line 327737
    .line 327738
    if-le v0, v2, :cond_45

    .line 327739
    .line 327740
    new-instance v0, Lfs2/d$b;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lfs2/d$b;-><init>(Lfs2/d;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0, v0}, Lfs2/d;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_64

    .line 327749
    :cond_45
    invoke-virtual {p0, v1}, Lfs2/d;->b(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_64

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    iget v2, p0, Lfs2/d;->g:I

    .line 327762
    .line 327763
    if-le v0, v2, :cond_61

    .line 327764
    .line 327765
    iget-boolean v0, p0, Lfs2/d;->e:Z

    .line 327766
    .line 327767
    if-eqz v0, :cond_5d

    .line 327768
    .line 327769
    invoke-virtual {p0, v1}, Lfs2/d;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_64

    .line 327773
    :cond_5d
    invoke-virtual {p0, v3}, Lfs2/d;->setRefreshing(Z)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_64

    .line 327777
    :cond_61
    invoke-virtual {p0, v1}, Lfs2/d;->b(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-void
.end method


.method public final dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x3

    .line 17039366
    if-eq v0, v1, :cond_10

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039371
    move-result v0

    .line 17039372
    if-eq v0, v2, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    iput-boolean v0, p0, Lfs2/d;->d:Z

    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039382
    move-result v0

    .line 17039383
    if-eq v0, v1, :cond_1f

    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, v2, :cond_26

    .line 17039391
    :cond_1f
    iget-boolean v0, p0, Lfs2/d;->q:Z

    .line 17039393
    if-nez v0, :cond_26

    .line 17039395
    invoke-virtual {p0}, Lfs2/d;->d()V

    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x3

    .line 17039366
    if-eq v0, v1, :cond_10

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eq v0, v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    iput-boolean v0, p0, Lfs2/d;->d:Z

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eq v0, v1, :cond_1f

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, v2, :cond_26

    .line 17039390
    .line 17039391
    :cond_1f
    iget-boolean v0, p0, Lfs2/d;->q:Z

    .line 17039392
    .line 17039393
    if-nez v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lfs2/d;->d()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method


.method public final e(I)Z
[MOD-CHANGED]
.method public final e(I)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

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
    const/4 v3, 0x2

    .line 17104909
    const-string v5, "moveSpinner, offset = %s"

    .line 17104911
    invoke-virtual {v0, v3, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    if-lez p1, :cond_1f

    .line 17104916
    int-to-float p1, p1

    .line 17104917
    const v0, 0x3f19999a    # 0.6f

    .line 17104920
    mul-float p1, p1, v0

    .line 17104922
    float-to-int p1, p1

    .line 17104923
    invoke-virtual {p0, p1}, Lfs2/d;->setTargetTopAndBottomOffset(I)V

    .line 17104926
    return v1

    .line 17104927
    :cond_1f
    if-gez p1, :cond_44

    .line 17104929
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104936
    move-result v2

    .line 17104937
    if-gtz v2, :cond_2c

    .line 17104939
    return v4

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104943
    move-result v2

    .line 17104944
    add-int/2addr v2, p1

    .line 17104945
    int-to-float v2, v2

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    cmpl-float v2, v2, v3

    .line 17104949
    if-ltz v2, :cond_3b

    .line 17104951
    invoke-virtual {p0, p1}, Lfs2/d;->setTargetTopAndBottomOffset(I)V

    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104958
    move-result p1

    .line 17104959
    neg-int p1, p1

    .line 17104960
    invoke-virtual {p0, p1}, Lfs2/d;->setTargetTopAndBottomOffset(I)V

    .line 17104963
    :goto_43
    return v1

    .line 17104964
    :cond_44
    return v4
.end method

[INNER-ORIGINAL]
.method public final e(I)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

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
    const/4 v3, 0x2

    .line 17104909
    const-string v5, "moveSpinner, offset = %s"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v3, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    if-lez p1, :cond_1f

    .line 17104915
    .line 17104916
    int-to-float p1, p1

    .line 17104917
    const v0, 0x3f19999a    # 0.6f

    .line 17104918
    .line 17104919
    .line 17104920
    mul-float p1, p1, v0

    .line 17104921
    .line 17104922
    float-to-int p1, p1

    .line 17104923
    invoke-virtual {p0, p1}, Lfs2/d;->setTargetTopAndBottomOffset(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    return v1

    .line 17104927
    :cond_1f
    if-gez p1, :cond_44

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-gtz v2, :cond_2c

    .line 17104938
    .line 17104939
    return v4

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    add-int/2addr v2, p1

    .line 17104945
    int-to-float v2, v2

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    cmpl-float v2, v2, v3

    .line 17104948
    .line 17104949
    if-ltz v2, :cond_3b

    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1}, Lfs2/d;->setTargetTopAndBottomOffset(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    neg-int p1, p1

    .line 17104960
    invoke-virtual {p0, p1}, Lfs2/d;->setTargetTopAndBottomOffset(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return v1

    .line 17104964
    :cond_44
    return v4
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262151
    move-result v0

    .line 262152
    neg-int v0, v0

    .line 262153
    invoke-virtual {p0, v0}, Lfs2/d;->setTargetTopAndBottomOffset(I)V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lfs2/d;->q:Z

    .line 262159
    iput-boolean v0, p0, Lfs2/d;->l:Z

    .line 262161
    const/high16 v1, -0x40800000    # -1.0f

    .line 262163
    iput v1, p0, Lfs2/d;->o:F

    .line 262165
    iput v0, p0, Lfs2/d;->t:I

    .line 262167
    iput-boolean v0, p0, Lfs2/d;->c:Z

    .line 262169
    iput-boolean v0, p0, Lfs2/d;->d:Z

    .line 262171
    iget-object v1, p0, Lfs2/d;->b:Lfs2/c;

    .line 262173
    iget-object v2, v1, Lfs2/c;->b:Landroid/animation/ValueAnimator;

    .line 262175
    if-eqz v2, :cond_24

    .line 262177
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262180
    :cond_24
    iget-object v2, v1, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262182
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 262185
    iget-object v1, v1, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262190
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262192
    new-array v0, v0, [Ljava/lang/Object;

    .line 262194
    const/4 v2, 0x2

    .line 262195
    const-string v3, "swipe reset"

    .line 262197
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lfs2/d;->setTargetTopAndBottomOffset(I)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lfs2/d;->q:Z

    .line 262158
    .line 262159
    iput-boolean v0, p0, Lfs2/d;->l:Z

    .line 262160
    .line 262161
    const/high16 v1, -0x40800000    # -1.0f

    .line 262162
    .line 262163
    iput v1, p0, Lfs2/d;->o:F

    .line 262164
    .line 262165
    iput v0, p0, Lfs2/d;->t:I

    .line 262166
    .line 262167
    iput-boolean v0, p0, Lfs2/d;->c:Z

    .line 262168
    .line 262169
    iput-boolean v0, p0, Lfs2/d;->d:Z

    .line 262170
    .line 262171
    iget-object v1, p0, Lfs2/d;->b:Lfs2/c;

    .line 262172
    .line 262173
    iget-object v2, v1, Lfs2/c;->b:Landroid/animation/ValueAnimator;

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
    iget-object v2, v1, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262181
    .line 262182
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v1, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262191
    .line 262192
    new-array v0, v0, [Ljava/lang/Object;

    .line 262193
    .line 262194
    const/4 v2, 0x2

    .line 262195
    const-string v3, "swipe reset"

    .line 262196
    .line 262197
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lfs2/d;->o:F

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    cmpg-float v0, v0, v1

    .line 17104901
    if-gez v0, :cond_11

    .line 17104903
    iget v0, p0, Lfs2/d;->f:I

    .line 17104905
    int-to-float v0, v0

    .line 17104906
    sub-float v0, p1, v0

    .line 17104908
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104910
    sub-float/2addr v0, v2

    .line 17104911
    iput v0, p0, Lfs2/d;->o:F

    .line 17104913
    :cond_11
    iget v0, p0, Lfs2/d;->o:F

    .line 17104915
    sub-float v0, p1, v0

    .line 17104917
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104920
    move-result v2

    .line 17104921
    iget v3, p0, Lfs2/d;->f:I

    .line 17104923
    int-to-float v4, v3

    .line 17104924
    cmpl-float v2, v2, v4

    .line 17104926
    if-lez v2, :cond_77

    .line 17104928
    iget-boolean v2, p0, Lfs2/d;->q:Z

    .line 17104930
    if-nez v2, :cond_77

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    cmpl-float v5, v0, v1

    .line 17104936
    if-lez v5, :cond_40

    .line 17104938
    iget v1, p0, Lfs2/d;->o:F

    .line 17104940
    int-to-float v3, v3

    .line 17104941
    add-float/2addr v1, v3

    .line 17104942
    iput v1, p0, Lfs2/d;->p:F

    .line 17104944
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104951
    move-result v1

    .line 17104952
    if-lez v1, :cond_3c

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    iput-boolean v1, p0, Lfs2/d;->q:Z

    .line 17104959
    goto :goto_58

    .line 17104960
    :cond_40
    cmpg-float v1, v0, v1

    .line 17104962
    if-gez v1, :cond_58

    .line 17104964
    iget v1, p0, Lfs2/d;->o:F

    .line 17104966
    int-to-float v3, v3

    .line 17104967
    sub-float/2addr v1, v3

    .line 17104968
    iput v1, p0, Lfs2/d;->p:F

    .line 17104970
    iput-boolean v2, p0, Lfs2/d;->q:Z

    .line 17104972
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104979
    move-result v1

    .line 17104980
    if-gtz v1, :cond_58

    .line 17104982
    iput-boolean v4, p0, Lfs2/d;->q:Z

    .line 17104984
    :cond_58
    :goto_58
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104986
    const/4 v3, 0x3

    .line 17104987
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104989
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104992
    move-result-object p1

    .line 17104993
    aput-object p1, v3, v4

    .line 17104995
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104998
    move-result-object p1

    .line 17104999
    aput-object p1, v3, v2

    .line 17105001
    iget-boolean p1, p0, Lfs2/d;->q:Z

    .line 17105003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105006
    move-result-object p1

    .line 17105007
    const/4 v0, 0x2

    .line 17105008
    aput-object p1, v3, v0

    .line 17105010
    const-string p1, "startDragging, y = %s, yDiff = %s,mIsBeingDragged = %s"

    .line 17105012
    invoke-virtual {v1, v0, p1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lfs2/d;->o:F

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    cmpg-float v0, v0, v1

    .line 17104900
    .line 17104901
    if-gez v0, :cond_11

    .line 17104902
    .line 17104903
    iget v0, p0, Lfs2/d;->f:I

    .line 17104904
    .line 17104905
    int-to-float v0, v0

    .line 17104906
    sub-float v0, p1, v0

    .line 17104907
    .line 17104908
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104909
    .line 17104910
    sub-float/2addr v0, v2

    .line 17104911
    iput v0, p0, Lfs2/d;->o:F

    .line 17104912
    .line 17104913
    :cond_11
    iget v0, p0, Lfs2/d;->o:F

    .line 17104914
    .line 17104915
    sub-float v0, p1, v0

    .line 17104916
    .line 17104917
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    iget v3, p0, Lfs2/d;->f:I

    .line 17104922
    .line 17104923
    int-to-float v4, v3

    .line 17104924
    cmpl-float v2, v2, v4

    .line 17104925
    .line 17104926
    if-lez v2, :cond_77

    .line 17104927
    .line 17104928
    iget-boolean v2, p0, Lfs2/d;->q:Z

    .line 17104929
    .line 17104930
    if-nez v2, :cond_77

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    cmpl-float v5, v0, v1

    .line 17104935
    .line 17104936
    if-lez v5, :cond_40

    .line 17104937
    .line 17104938
    iget v1, p0, Lfs2/d;->o:F

    .line 17104939
    .line 17104940
    int-to-float v3, v3

    .line 17104941
    add-float/2addr v1, v3

    .line 17104942
    iput v1, p0, Lfs2/d;->p:F

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-lez v1, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    iput-boolean v1, p0, Lfs2/d;->q:Z

    .line 17104958
    .line 17104959
    goto :goto_58

    .line 17104960
    :cond_40
    cmpg-float v1, v0, v1

    .line 17104961
    .line 17104962
    if-gez v1, :cond_58

    .line 17104963
    .line 17104964
    iget v1, p0, Lfs2/d;->o:F

    .line 17104965
    .line 17104966
    int-to-float v3, v3

    .line 17104967
    sub-float/2addr v1, v3

    .line 17104968
    iput v1, p0, Lfs2/d;->p:F

    .line 17104969
    .line 17104970
    iput-boolean v2, p0, Lfs2/d;->q:Z

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-gtz v1, :cond_58

    .line 17104981
    .line 17104982
    iput-boolean v4, p0, Lfs2/d;->q:Z

    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104985
    .line 17104986
    const/4 v3, 0x3

    .line 17104987
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    aput-object p1, v3, v4

    .line 17104994
    .line 17104995
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    aput-object p1, v3, v2

    .line 17105000
    .line 17105001
    iget-boolean p1, p0, Lfs2/d;->q:Z

    .line 17105002
    .line 17105003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const/4 v0, 0x2

    .line 17105008
    aput-object p1, v3, v0

    .line 17105009
    .line 17105010
    const-string p1, "startDragging, y = %s, yDiff = %s,mIsBeingDragged = %s"

    .line 17105011
    .line 17105012
    invoke-virtual {v1, v0, p1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs2/d;->h:Landroidx/core/view/NestedScrollingParentHelper;

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
    iget-object v0, p0, Lfs2/d;->h:Landroidx/core/view/NestedScrollingParentHelper;

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
    iget-object v0, p0, Lfs2/d;->a:Landroid/view/View;

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
    iget-object v2, p0, Lfs2/d;->b:Lfs2/c;

    .line 196625
    if-eq v1, v2, :cond_16

    .line 196627
    iput-object v1, p0, Lfs2/d;->a:Landroid/view/View;

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
    iget-object v0, p0, Lfs2/d;->a:Landroid/view/View;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfs2/d;->a:Landroid/view/View;

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
    iget-object v2, p0, Lfs2/d;->b:Lfs2/c;

    .line 196624
    .line 196625
    if-eq v1, v2, :cond_16

    .line 196626
    .line 196627
    iput-object v1, p0, Lfs2/d;->a:Landroid/view/View;

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
    iget-object v0, p0, Lfs2/d;->a:Landroid/view/View;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public final isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lfs2/d;->f()V

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
    invoke-virtual {p0}, Lfs2/d;->f()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170440
    move-result v3

    .line 17170441
    invoke-static {v3}, Lcom/dragon/community/saas/utils/LogHelper;->a(I)Ljava/lang/String;

    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v2, v4

    .line 17170448
    iget-boolean v3, p0, Lfs2/d;->q:Z

    .line 17170450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    aput-object v3, v2, v5

    .line 17170457
    const-string v3, "onInterceptTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17170459
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v6, 0x3

    .line 17170471
    if-eqz v3, :cond_d8

    .line 17170473
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_d8

    .line 17170479
    iget-boolean v3, p0, Lfs2/d;->l:Z

    .line 17170481
    if-eqz v3, :cond_35

    .line 17170483
    goto/16 :goto_d8

    .line 17170485
    :cond_35
    if-eqz v2, :cond_b8

    .line 17170487
    const/4 v3, -0x1

    .line 17170488
    if-eq v2, v5, :cond_b3

    .line 17170490
    const/4 v7, 0x6

    .line 17170491
    if-eq v2, v1, :cond_5a

    .line 17170493
    if-eq v2, v6, :cond_b3

    .line 17170495
    if-eq v2, v7, :cond_43

    .line 17170497
    goto/16 :goto_d5

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170502
    move-result v0

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170506
    move-result v1

    .line 17170507
    iget v2, p0, Lfs2/d;->s:I

    .line 17170509
    if-ne v1, v2, :cond_d5

    .line 17170511
    if-nez v0, :cond_52

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    :cond_52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170517
    move-result p1

    .line 17170518
    iput p1, p0, Lfs2/d;->s:I

    .line 17170520
    goto/16 :goto_d5

    .line 17170522
    :cond_5a
    iget-boolean v2, p0, Lfs2/d;->r:Z

    .line 17170524
    if-nez v2, :cond_b0

    .line 17170526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170529
    move-result v2

    .line 17170530
    iget v6, p0, Lfs2/d;->n:F

    .line 17170532
    sub-float/2addr v2, v6

    .line 17170533
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170536
    move-result v2

    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170540
    move-result v6

    .line 17170541
    iget v8, p0, Lfs2/d;->o:F

    .line 17170543
    sub-float/2addr v6, v8

    .line 17170544
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170547
    move-result v6

    .line 17170548
    cmpl-float v2, v2, v6

    .line 17170550
    if-lez v2, :cond_79

    .line 17170552
    goto :goto_b0

    .line 17170553
    :cond_79
    iget v2, p0, Lfs2/d;->s:I

    .line 17170555
    if-ne v2, v3, :cond_85

    .line 17170557
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170559
    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 17170561
    invoke-virtual {v0, v7, v1, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    return v4

    .line 17170565
    :cond_85
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170568
    move-result v2

    .line 17170569
    if-gez v2, :cond_99

    .line 17170571
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    move-result-object v2

    .line 17170577
    aput-object v2, p1, v4

    .line 17170579
    const-string v2, "onInterceptTouchEvent ACTION_MOVE - pointerIndex = %s"

    .line 17170581
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    return v4

    .line 17170585
    :cond_99
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170588
    move-result p1

    .line 17170589
    invoke-virtual {p0, p1}, Lfs2/d;->g(F)V

    .line 17170592
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170594
    iget-boolean v2, p0, Lfs2/d;->q:Z

    .line 17170596
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170599
    move-result-object v2

    .line 17170600
    aput-object v2, p1, v4

    .line 17170602
    const-string v2, "onInterceptTouchEvent ACTION_MOVE - mIsBeingDragged - %s"

    .line 17170604
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    goto :goto_d5

    .line 17170608
    :cond_b0
    :goto_b0
    iput-boolean v5, p0, Lfs2/d;->r:Z

    .line 17170610
    return v4

    .line 17170611
    :cond_b3
    iput-boolean v4, p0, Lfs2/d;->q:Z

    .line 17170613
    iput v3, p0, Lfs2/d;->s:I

    .line 17170615
    goto :goto_d5

    .line 17170616
    :cond_b8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170619
    move-result v0

    .line 17170620
    iput v0, p0, Lfs2/d;->s:I

    .line 17170622
    iput-boolean v4, p0, Lfs2/d;->q:Z

    .line 17170624
    iput-boolean v4, p0, Lfs2/d;->r:Z

    .line 17170626
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170629
    move-result v0

    .line 17170630
    if-gez v0, :cond_c9

    .line 17170632
    return v4

    .line 17170633
    :cond_c9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170636
    move-result v1

    .line 17170637
    iput v1, p0, Lfs2/d;->n:F

    .line 17170639
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170642
    move-result p1

    .line 17170643
    iput p1, p0, Lfs2/d;->o:F

    .line 17170645
    :cond_d5
    :goto_d5
    iget-boolean p1, p0, Lfs2/d;->q:Z

    .line 17170647
    return p1

    .line 17170648
    :cond_d8
    :goto_d8
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170650
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 17170653
    move-result v2

    .line 17170654
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170657
    move-result-object v2

    .line 17170658
    aput-object v2, p1, v4

    .line 17170660
    iget-boolean v2, p0, Lfs2/d;->e:Z

    .line 17170662
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170665
    move-result-object v2

    .line 17170666
    aput-object v2, p1, v5

    .line 17170668
    iget-boolean v2, p0, Lfs2/d;->l:Z

    .line 17170670
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170673
    move-result-object v2

    .line 17170674
    aput-object v2, p1, v1

    .line 17170676
    const-string v2, "onInterceptTouchEvent , canChildScrollUp = %s,mRefreshing = %s, mNestedScrollInProgress = %s "

    .line 17170678
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170681
    return v4
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v3

    .line 17170441
    invoke-static {v3}, Lcom/dragon/community/saas/utils/LogHelper;->a(I)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v2, v4

    .line 17170447
    .line 17170448
    iget-boolean v3, p0, Lfs2/d;->q:Z

    .line 17170449
    .line 17170450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    aput-object v3, v2, v5

    .line 17170456
    .line 17170457
    const-string v3, "onInterceptTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v6, 0x3

    .line 17170471
    if-eqz v3, :cond_d8

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_d8

    .line 17170478
    .line 17170479
    iget-boolean v3, p0, Lfs2/d;->l:Z

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_d8

    .line 17170484
    .line 17170485
    :cond_35
    if-eqz v2, :cond_b8

    .line 17170486
    .line 17170487
    const/4 v3, -0x1

    .line 17170488
    if-eq v2, v5, :cond_b3

    .line 17170489
    .line 17170490
    const/4 v7, 0x6

    .line 17170491
    if-eq v2, v1, :cond_5a

    .line 17170492
    .line 17170493
    if-eq v2, v6, :cond_b3

    .line 17170494
    .line 17170495
    if-eq v2, v7, :cond_43

    .line 17170496
    .line 17170497
    goto/16 :goto_d5

    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    iget v2, p0, Lfs2/d;->s:I

    .line 17170508
    .line 17170509
    if-ne v1, v2, :cond_d5

    .line 17170510
    .line 17170511
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    :cond_52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    iput p1, p0, Lfs2/d;->s:I

    .line 17170519
    .line 17170520
    goto/16 :goto_d5

    .line 17170521
    .line 17170522
    :cond_5a
    iget-boolean v2, p0, Lfs2/d;->r:Z

    .line 17170523
    .line 17170524
    if-nez v2, :cond_b0

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    iget v6, p0, Lfs2/d;->n:F

    .line 17170531
    .line 17170532
    sub-float/2addr v2, v6

    .line 17170533
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    iget v8, p0, Lfs2/d;->o:F

    .line 17170542
    .line 17170543
    sub-float/2addr v6, v8

    .line 17170544
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    cmpl-float v2, v2, v6

    .line 17170549
    .line 17170550
    if-lez v2, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_b0

    .line 17170553
    :cond_79
    iget v2, p0, Lfs2/d;->s:I

    .line 17170554
    .line 17170555
    if-ne v2, v3, :cond_85

    .line 17170556
    .line 17170557
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v7, v1, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return v4

    .line 17170565
    :cond_85
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-gez v2, :cond_99

    .line 17170570
    .line 17170571
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    aput-object v2, p1, v4

    .line 17170578
    .line 17170579
    const-string v2, "onInterceptTouchEvent ACTION_MOVE - pointerIndex = %s"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return v4

    .line 17170585
    :cond_99
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    invoke-virtual {p0, p1}, Lfs2/d;->g(F)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    iget-boolean v2, p0, Lfs2/d;->q:Z

    .line 17170595
    .line 17170596
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    aput-object v2, p1, v4

    .line 17170601
    .line 17170602
    const-string v2, "onInterceptTouchEvent ACTION_MOVE - mIsBeingDragged - %s"

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_d5

    .line 17170608
    :cond_b0
    :goto_b0
    iput-boolean v5, p0, Lfs2/d;->r:Z

    .line 17170609
    .line 17170610
    return v4

    .line 17170611
    :cond_b3
    iput-boolean v4, p0, Lfs2/d;->q:Z

    .line 17170612
    .line 17170613
    iput v3, p0, Lfs2/d;->s:I

    .line 17170614
    .line 17170615
    goto :goto_d5

    .line 17170616
    :cond_b8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    iput v0, p0, Lfs2/d;->s:I

    .line 17170621
    .line 17170622
    iput-boolean v4, p0, Lfs2/d;->q:Z

    .line 17170623
    .line 17170624
    iput-boolean v4, p0, Lfs2/d;->r:Z

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v0

    .line 17170630
    if-gez v0, :cond_c9

    .line 17170631
    .line 17170632
    return v4

    .line 17170633
    :cond_c9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v1

    .line 17170637
    iput v1, p0, Lfs2/d;->n:F

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    iput p1, p0, Lfs2/d;->o:F

    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    iget-boolean p1, p0, Lfs2/d;->q:Z

    .line 17170646
    .line 17170647
    return p1

    .line 17170648
    :cond_d8
    :goto_d8
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170649
    .line 17170650
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v2

    .line 17170654
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v2

    .line 17170658
    aput-object v2, p1, v4

    .line 17170659
    .line 17170660
    iget-boolean v2, p0, Lfs2/d;->e:Z

    .line 17170661
    .line 17170662
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v2

    .line 17170666
    aput-object v2, p1, v5

    .line 17170667
    .line 17170668
    iget-boolean v2, p0, Lfs2/d;->l:Z

    .line 17170669
    .line 17170670
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v2

    .line 17170674
    aput-object v2, p1, v1

    .line 17170675
    .line 17170676
    const-string v2, "onInterceptTouchEvent , canChildScrollUp = %s,mRefreshing = %s, mNestedScrollInProgress = %s "

    .line 17170677
    .line 17170678
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170679
    .line 17170680
    .line 17170681
    return v4
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84213763
    move-result p2

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213767
    move-result p4

    .line 84213768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213771
    move-result p5

    .line 84213772
    if-nez p5, :cond_f

    .line 84213774
    return-void

    .line 84213775
    :cond_f
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 84213778
    move-result-object p5

    .line 84213779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213782
    move-result v0

    .line 84213783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213786
    move-result v1

    .line 84213787
    iget v2, p0, Lfs2/d;->t:I

    .line 84213789
    add-int/2addr v1, v2

    .line 84213790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213793
    move-result v2

    .line 84213794
    sub-int/2addr p2, v2

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213798
    move-result v2

    .line 84213799
    sub-int/2addr p2, v2

    .line 84213800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213803
    move-result v2

    .line 84213804
    sub-int/2addr p4, v2

    .line 84213805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213808
    move-result v2

    .line 84213809
    sub-int/2addr p4, v2

    .line 84213810
    add-int/2addr p2, v0

    .line 84213811
    add-int/2addr p4, v1

    .line 84213812
    invoke-virtual {p5, v0, v1, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 84213815
    iget-object p4, p0, Lfs2/d;->b:Lfs2/c;

    .line 84213817
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84213820
    move-result p5

    .line 84213821
    sub-int p5, v1, p5

    .line 84213823
    invoke-virtual {p4, v0, p5, p2, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84213826
    sget-object p2, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 84213828
    const/4 p4, 0x2

    .line 84213829
    new-array p5, p4, [Ljava/lang/Object;

    .line 84213831
    const/4 v0, 0x0

    .line 84213832
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213835
    move-result-object p1

    .line 84213836
    aput-object p1, p5, v0

    .line 84213838
    const/4 p1, 0x1

    .line 84213839
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213842
    move-result-object p3

    .line 84213843
    aput-object p3, p5, p1

    .line 84213845
    const-string p1, "onLayout changed = %s,top = %s"

    .line 84213847
    invoke-virtual {p2, p4, p1, p5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84213850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p2

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p4

    .line 84213768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result p5

    .line 84213772
    if-nez p5, :cond_f

    .line 84213773
    .line 84213774
    return-void

    .line 84213775
    :cond_f
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p5

    .line 84213779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v0

    .line 84213783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result v1

    .line 84213787
    iget v2, p0, Lfs2/d;->t:I

    .line 84213788
    .line 84213789
    add-int/2addr v1, v2

    .line 84213790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    sub-int/2addr p2, v2

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v2

    .line 84213799
    sub-int/2addr p2, v2

    .line 84213800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v2

    .line 84213804
    sub-int/2addr p4, v2

    .line 84213805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v2

    .line 84213809
    sub-int/2addr p4, v2

    .line 84213810
    add-int/2addr p2, v0

    .line 84213811
    add-int/2addr p4, v1

    .line 84213812
    invoke-virtual {p5, v0, v1, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 84213813
    .line 84213814
    .line 84213815
    iget-object p4, p0, Lfs2/d;->b:Lfs2/c;

    .line 84213816
    .line 84213817
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p5

    .line 84213821
    sub-int p5, v1, p5

    .line 84213822
    .line 84213823
    invoke-virtual {p4, v0, p5, p2, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84213824
    .line 84213825
    .line 84213826
    sget-object p2, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 84213827
    .line 84213828
    const/4 p4, 0x2

    .line 84213829
    new-array p5, p4, [Ljava/lang/Object;

    .line 84213830
    .line 84213831
    const/4 v0, 0x0

    .line 84213832
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p1

    .line 84213836
    aput-object p1, p5, v0

    .line 84213837
    .line 84213838
    const/4 p1, 0x1

    .line 84213839
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p3

    .line 84213843
    aput-object p3, p5, p1

    .line 84213844
    .line 84213845
    const-string p1, "onLayout changed = %s,top = %s"

    .line 84213846
    .line 84213847
    invoke-virtual {p2, p4, p1, p5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84213848
    .line 84213849
    .line 84213850
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
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33882167
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882170
    move-result p1

    .line 33882171
    const/high16 v0, -0x80000000

    .line 33882173
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882176
    move-result p2

    .line 33882177
    iget-object v0, p0, Lfs2/d;->b:Lfs2/c;

    .line 33882179
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882182
    iget p1, p0, Lfs2/d;->g:I

    .line 33882184
    if-gtz p1, :cond_52

    .line 33882186
    iget-object p1, p0, Lfs2/d;->b:Lfs2/c;

    .line 33882188
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882191
    move-result p1

    .line 33882192
    iput p1, p0, Lfs2/d;->g:I

    .line 33882194
    :cond_52
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
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    move-result p1

    .line 33882171
    const/high16 v0, -0x80000000

    .line 33882172
    .line 33882173
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    iget-object v0, p0, Lfs2/d;->b:Lfs2/c;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget p1, p0, Lfs2/d;->g:I

    .line 33882183
    .line 33882184
    if-gtz p1, :cond_52

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lfs2/d;->b:Lfs2/c;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    iput p1, p0, Lfs2/d;->g:I

    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p2, p3, p4}, Lfs2/d;->dispatchNestedFling(FFZ)Z

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
    invoke-virtual {p0, p2, p3, p4}, Lfs2/d;->dispatchNestedFling(FFZ)Z

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
    invoke-virtual {p0, p2, p3}, Lfs2/d;->dispatchNestedPreFling(FF)Z

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
    invoke-virtual {p0, p2, p3}, Lfs2/d;->dispatchNestedPreFling(FF)Z

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
    iput-boolean p1, p0, Lfs2/d;->m:Z

    .line 67436547
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lfs2/d;->e(I)Z

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
    invoke-virtual {p0, v1}, Lfs2/d;->e(I)Z

    .line 67436576
    :cond_20
    :goto_20
    aget v1, p4, p1

    .line 67436578
    iget-object v2, p0, Lfs2/d;->j:[I

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
    invoke-virtual {p0, v4, v5, v2, v6}, Lfs2/d;->dispatchNestedPreScroll(II[I[I)Z

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
    sget-object v2, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436628
    move-result-object p2

    .line 67436629
    const/4 p3, 0x2

    .line 67436630
    aput-object p2, v4, p3

    .line 67436632
    const/4 p2, 0x3

    .line 67436633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436636
    move-result-object v0

    .line 67436637
    aput-object v0, v4, p2

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
    const-string p1, "onNestedPreScroll, dx = %s, dy = %s ,targetTop = %s,beforeY=%s,afterY=%s"

    .line 67436650
    invoke-virtual {v2, p3, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436653
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 12

    .prologue
    .line 67436544
    const/4 p1, 0x1

    .line 67436545
    iput-boolean p1, p0, Lfs2/d;->m:Z

    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lfs2/d;->e(I)Z

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
    invoke-virtual {p0, v1}, Lfs2/d;->e(I)Z

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    :goto_20
    aget v1, p4, p1

    .line 67436577
    .line 67436578
    iget-object v2, p0, Lfs2/d;->j:[I

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
    invoke-virtual {p0, v4, v5, v2, v6}, Lfs2/d;->dispatchNestedPreScroll(II[I[I)Z

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
    sget-object v2, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p2

    .line 67436629
    const/4 p3, 0x2

    .line 67436630
    aput-object p2, v4, p3

    .line 67436631
    .line 67436632
    const/4 p2, 0x3

    .line 67436633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v0

    .line 67436637
    aput-object v0, v4, p2

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
    const-string p1, "onNestedPreScroll, dx = %s, dy = %s ,targetTop = %s,beforeY=%s,afterY=%s"

    .line 67436649
    .line 67436650
    invoke-virtual {v2, p3, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436651
    .line 67436652
    .line 67436653
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
    iput-boolean p1, p0, Lfs2/d;->m:Z

    .line 84213763
    iget-object v5, p0, Lfs2/d;->k:[I

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
    invoke-virtual/range {v0 .. v5}, Lfs2/d;->dispatchNestedScroll(IIII[I)Z

    .line 84213773
    iget-object p2, p0, Lfs2/d;->k:[I

    .line 84213775
    aget p2, p2, p1

    .line 84213777
    add-int/2addr p2, p5

    .line 84213778
    sget-object p4, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213799
    move-result-object p1

    .line 84213800
    const/4 p3, 0x2

    .line 84213801
    aput-object p1, v0, p3

    .line 84213803
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 84213806
    move-result p1

    .line 84213807
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213810
    move-result-object p1

    .line 84213811
    const/4 p5, 0x3

    .line 84213812
    aput-object p1, v0, p5

    .line 84213814
    const-string p1, "onNestedScroll, dyConsumed = %s, dyUnconsumed = %s, dy = %s, canChildScrollUp = %s"

    .line 84213816
    invoke-virtual {p4, p3, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84213819
    if-gez p2, :cond_4a

    .line 84213821
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 84213824
    move-result p1

    .line 84213825
    if-nez p1, :cond_4a

    .line 84213827
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213830
    move-result p1

    .line 84213831
    invoke-virtual {p0, p1}, Lfs2/d;->e(I)Z

    .line 84213834
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84213760
    const/4 p1, 0x1

    .line 84213761
    iput-boolean p1, p0, Lfs2/d;->m:Z

    .line 84213762
    .line 84213763
    iget-object v5, p0, Lfs2/d;->k:[I

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
    invoke-virtual/range {v0 .. v5}, Lfs2/d;->dispatchNestedScroll(IIII[I)Z

    .line 84213771
    .line 84213772
    .line 84213773
    iget-object p2, p0, Lfs2/d;->k:[I

    .line 84213774
    .line 84213775
    aget p2, p2, p1

    .line 84213776
    .line 84213777
    add-int/2addr p2, p5

    .line 84213778
    sget-object p4, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    const/4 p3, 0x2

    .line 84213801
    aput-object p1, v0, p3

    .line 84213802
    .line 84213803
    invoke-virtual {p0}, Lfs2/d;->c()Z

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
    const/4 p5, 0x3

    .line 84213812
    aput-object p1, v0, p5

    .line 84213813
    .line 84213814
    const-string p1, "onNestedScroll, dyConsumed = %s, dyUnconsumed = %s, dy = %s, canChildScrollUp = %s"

    .line 84213815
    .line 84213816
    invoke-virtual {p4, p3, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84213817
    .line 84213818
    .line 84213819
    if-gez p2, :cond_4a

    .line 84213820
    .line 84213821
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p1

    .line 84213825
    if-nez p1, :cond_4a

    .line 84213826
    .line 84213827
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p1

    .line 84213831
    invoke-virtual {p0, p1}, Lfs2/d;->e(I)Z

    .line 84213832
    .line 84213833
    .line 84213834
    :cond_4a
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lfs2/d;->h:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528261
    const/4 p1, 0x2

    .line 50528262
    and-int/lit8 p2, p3, 0x2

    .line 50528264
    invoke-virtual {p0, p2}, Lfs2/d;->startNestedScroll(I)Z

    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    iput-boolean p2, p0, Lfs2/d;->l:Z

    .line 50528270
    sget-object p2, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50528272
    const/4 p3, 0x0

    .line 50528273
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528275
    const-string v0, "onNestedScrollAccepted"

    .line 50528277
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lfs2/d;->h:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 p1, 0x2

    .line 50528262
    and-int/lit8 p2, p3, 0x2

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2}, Lfs2/d;->startNestedScroll(I)Z

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    iput-boolean p2, p0, Lfs2/d;->l:Z

    .line 50528269
    .line 50528270
    sget-object p2, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50528271
    .line 50528272
    const/4 p3, 0x0

    .line 50528273
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528274
    .line 50528275
    const-string v0, "onNestedScrollAccepted"

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 p2, 0x1

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_18

    .line 50593800
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593807
    move-result p1

    .line 50593808
    if-ltz p1, :cond_18

    .line 50593810
    and-int/lit8 p1, p3, 0x2

    .line 50593812
    if-eqz p1, :cond_18

    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593819
    const/4 v2, 0x3

    .line 50593820
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593822
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 50593825
    move-result-object v3

    .line 50593826
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50593829
    move-result v3

    .line 50593830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    move-result-object v3

    .line 50593834
    aput-object v3, v2, v0

    .line 50593836
    const/4 v0, 0x2

    .line 50593837
    and-int/2addr p3, v0

    .line 50593838
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593841
    move-result-object p3

    .line 50593842
    aput-object p3, v2, p2

    .line 50593844
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593847
    move-result-object p2

    .line 50593848
    aput-object p2, v2, v0

    .line 50593850
    const-string p2, "onStartNestedScroll top = %s axes = %s, result = %s"

    .line 50593852
    invoke-virtual {v1, v0, p2, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593855
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 p2, 0x1

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_18

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    if-ltz p1, :cond_18

    .line 50593809
    .line 50593810
    and-int/lit8 p1, p3, 0x2

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_18

    .line 50593813
    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593818
    .line 50593819
    const/4 v2, 0x3

    .line 50593820
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v3

    .line 50593830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v3

    .line 50593834
    aput-object v3, v2, v0

    .line 50593835
    .line 50593836
    const/4 v0, 0x2

    .line 50593837
    and-int/2addr p3, v0

    .line 50593838
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p3

    .line 50593842
    aput-object p3, v2, p2

    .line 50593843
    .line 50593844
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p2

    .line 50593848
    aput-object p2, v2, v0

    .line 50593849
    .line 50593850
    const-string p2, "onStartNestedScroll top = %s axes = %s, result = %s"

    .line 50593851
    .line 50593852
    invoke-virtual {v1, v0, p2, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return p1
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    iget-boolean v2, p0, Lfs2/d;->e:Z

    .line 17104903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104910
    iget-boolean v2, p0, Lfs2/d;->q:Z

    .line 17104912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    aput-object v2, v1, v4

    .line 17104919
    iget-boolean v2, p0, Lfs2/d;->l:Z

    .line 17104921
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    aput-object v2, v1, v4

    .line 17104928
    const-string v2, "onStopNestedScroll - mRefreshing = %s,mIsBeingDragged = %smNestedScrollInProgress=%s"

    .line 17104930
    invoke-virtual {v0, v4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v0, p0, Lfs2/d;->h:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17104935
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 17104938
    iput-boolean v3, p0, Lfs2/d;->l:Z

    .line 17104940
    iget-boolean p1, p0, Lfs2/d;->m:Z

    .line 17104942
    if-eqz p1, :cond_3f

    .line 17104944
    iput-boolean v3, p0, Lfs2/d;->m:Z

    .line 17104946
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104953
    move-result p1

    .line 17104954
    if-lez p1, :cond_3f

    .line 17104956
    invoke-virtual {p0}, Lfs2/d;->d()V

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lfs2/d;->stopNestedScroll()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget-boolean v2, p0, Lfs2/d;->e:Z

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
    iget-boolean v2, p0, Lfs2/d;->q:Z

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
    iget-boolean v2, p0, Lfs2/d;->l:Z

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
    const-string v2, "onStopNestedScroll - mRefreshing = %s,mIsBeingDragged = %smNestedScrollInProgress=%s"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lfs2/d;->h:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-boolean v3, p0, Lfs2/d;->l:Z

    .line 17104939
    .line 17104940
    iget-boolean p1, p0, Lfs2/d;->m:Z

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_3f

    .line 17104943
    .line 17104944
    iput-boolean v3, p0, Lfs2/d;->m:Z

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-lez p1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lfs2/d;->d()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lfs2/d;->stopNestedScroll()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170435
    move-result v0

    .line 17170436
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170444
    move-result v4

    .line 17170445
    invoke-static {v4}, Lcom/dragon/community/saas/utils/LogHelper;->a(I)Ljava/lang/String;

    .line 17170448
    move-result-object v4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    aput-object v4, v3, v5

    .line 17170452
    iget-boolean v4, p0, Lfs2/d;->q:Z

    .line 17170454
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170457
    move-result-object v4

    .line 17170458
    const/4 v6, 0x1

    .line 17170459
    aput-object v4, v3, v6

    .line 17170461
    const-string v4, "onTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17170463
    invoke-virtual {v1, v2, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, 0x3

    .line 17170471
    if-eqz v3, :cond_ca

    .line 17170473
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_ca

    .line 17170479
    iget-boolean v3, p0, Lfs2/d;->l:Z

    .line 17170481
    if-eqz v3, :cond_35

    .line 17170483
    goto/16 :goto_ca

    .line 17170485
    :cond_35
    if-eqz v0, :cond_c1

    .line 17170487
    const/4 v3, 0x6

    .line 17170488
    if-eq v0, v6, :cond_a4

    .line 17170490
    if-eq v0, v2, :cond_7d

    .line 17170492
    if-eq v0, v4, :cond_6f

    .line 17170494
    const/4 v2, 0x5

    .line 17170495
    if-eq v0, v2, :cond_5a

    .line 17170497
    if-eq v0, v3, :cond_44

    .line 17170499
    return v6

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170507
    move-result v1

    .line 17170508
    iget v2, p0, Lfs2/d;->s:I

    .line 17170510
    if-ne v1, v2, :cond_c9

    .line 17170512
    if-nez v0, :cond_53

    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    :cond_53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170518
    move-result p1

    .line 17170519
    iput p1, p0, Lfs2/d;->s:I

    .line 17170521
    goto :goto_c9

    .line 17170522
    :cond_5a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170525
    move-result v0

    .line 17170526
    if-gez v0, :cond_68

    .line 17170528
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170530
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 17170532
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    return v5

    .line 17170536
    :cond_68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170539
    move-result p1

    .line 17170540
    iput p1, p0, Lfs2/d;->s:I

    .line 17170542
    goto :goto_c9

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17170550
    move-result p1

    .line 17170551
    if-lez p1, :cond_7c

    .line 17170553
    invoke-virtual {p0}, Lfs2/d;->d()V

    .line 17170556
    :cond_7c
    return v5

    .line 17170557
    :cond_7d
    iget v0, p0, Lfs2/d;->s:I

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170562
    move-result v0

    .line 17170563
    if-gez v0, :cond_8d

    .line 17170565
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170567
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 17170569
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    return v5

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170576
    move-result p1

    .line 17170577
    invoke-virtual {p0, p1}, Lfs2/d;->g(F)V

    .line 17170580
    iget-boolean v0, p0, Lfs2/d;->q:Z

    .line 17170582
    if-eqz v0, :cond_c9

    .line 17170584
    iget v0, p0, Lfs2/d;->p:F

    .line 17170586
    sub-float v0, p1, v0

    .line 17170588
    float-to-int v0, v0

    .line 17170589
    iput p1, p0, Lfs2/d;->p:F

    .line 17170591
    invoke-virtual {p0, v0}, Lfs2/d;->e(I)Z

    .line 17170594
    move-result p1

    .line 17170595
    return p1

    .line 17170596
    :cond_a4
    iget v0, p0, Lfs2/d;->s:I

    .line 17170598
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170601
    move-result p1

    .line 17170602
    if-gez p1, :cond_b4

    .line 17170604
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170606
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 17170608
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    return v5

    .line 17170612
    :cond_b4
    iget-boolean p1, p0, Lfs2/d;->q:Z

    .line 17170614
    if-eqz p1, :cond_bd

    .line 17170616
    iput-boolean v5, p0, Lfs2/d;->q:Z

    .line 17170618
    invoke-virtual {p0}, Lfs2/d;->d()V

    .line 17170621
    :cond_bd
    const/4 p1, -0x1

    .line 17170622
    iput p1, p0, Lfs2/d;->s:I

    .line 17170624
    return v5

    .line 17170625
    :cond_c1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170628
    move-result p1

    .line 17170629
    iput p1, p0, Lfs2/d;->s:I

    .line 17170631
    iput-boolean v5, p0, Lfs2/d;->q:Z

    .line 17170633
    :cond_c9
    :goto_c9
    return v6

    .line 17170634
    :cond_ca
    :goto_ca
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170636
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17170639
    move-result v0

    .line 17170640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170643
    move-result-object v0

    .line 17170644
    aput-object v0, p1, v5

    .line 17170646
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 17170649
    move-result v0

    .line 17170650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170653
    move-result-object v0

    .line 17170654
    aput-object v0, p1, v6

    .line 17170656
    iget-boolean v0, p0, Lfs2/d;->l:Z

    .line 17170658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170661
    move-result-object v0

    .line 17170662
    aput-object v0, p1, v2

    .line 17170664
    const-string v0, "onTouchEvent , isEnabled = %s, canChildScrollUp = %s, mNestedScrollInProgress = %s"

    .line 17170666
    invoke-virtual {v1, v2, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170669
    return v5
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    sget-object v1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v4

    .line 17170445
    invoke-static {v4}, Lcom/dragon/community/saas/utils/LogHelper;->a(I)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    aput-object v4, v3, v5

    .line 17170451
    .line 17170452
    iget-boolean v4, p0, Lfs2/d;->q:Z

    .line 17170453
    .line 17170454
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    const/4 v6, 0x1

    .line 17170459
    aput-object v4, v3, v6

    .line 17170460
    .line 17170461
    const-string v4, "onTouchEvent , MotionEvent = %s,mIsBeingDragged = %s"

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, 0x3

    .line 17170471
    if-eqz v3, :cond_ca

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_ca

    .line 17170478
    .line 17170479
    iget-boolean v3, p0, Lfs2/d;->l:Z

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_ca

    .line 17170484
    .line 17170485
    :cond_35
    if-eqz v0, :cond_c1

    .line 17170486
    .line 17170487
    const/4 v3, 0x6

    .line 17170488
    if-eq v0, v6, :cond_a4

    .line 17170489
    .line 17170490
    if-eq v0, v2, :cond_7d

    .line 17170491
    .line 17170492
    if-eq v0, v4, :cond_6f

    .line 17170493
    .line 17170494
    const/4 v2, 0x5

    .line 17170495
    if-eq v0, v2, :cond_5a

    .line 17170496
    .line 17170497
    if-eq v0, v3, :cond_44

    .line 17170498
    .line 17170499
    return v6

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    iget v2, p0, Lfs2/d;->s:I

    .line 17170509
    .line 17170510
    if-ne v1, v2, :cond_c9

    .line 17170511
    .line 17170512
    if-nez v0, :cond_53

    .line 17170513
    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    :cond_53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    iput p1, p0, Lfs2/d;->s:I

    .line 17170520
    .line 17170521
    goto :goto_c9

    .line 17170522
    :cond_5a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-gez v0, :cond_68

    .line 17170527
    .line 17170528
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    return v5

    .line 17170536
    :cond_68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    iput p1, p0, Lfs2/d;->s:I

    .line 17170541
    .line 17170542
    goto :goto_c9

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-lez p1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lfs2/d;->d()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    return v5

    .line 17170557
    :cond_7d
    iget v0, p0, Lfs2/d;->s:I

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-gez v0, :cond_8d

    .line 17170564
    .line 17170565
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return v5

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    invoke-virtual {p0, p1}, Lfs2/d;->g(F)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-boolean v0, p0, Lfs2/d;->q:Z

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_c9

    .line 17170583
    .line 17170584
    iget v0, p0, Lfs2/d;->p:F

    .line 17170585
    .line 17170586
    sub-float v0, p1, v0

    .line 17170587
    .line 17170588
    float-to-int v0, v0

    .line 17170589
    iput p1, p0, Lfs2/d;->p:F

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v0}, Lfs2/d;->e(I)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    return p1

    .line 17170596
    :cond_a4
    iget v0, p0, Lfs2/d;->s:I

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    if-gez p1, :cond_b4

    .line 17170603
    .line 17170604
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return v5

    .line 17170612
    :cond_b4
    iget-boolean p1, p0, Lfs2/d;->q:Z

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_bd

    .line 17170615
    .line 17170616
    iput-boolean v5, p0, Lfs2/d;->q:Z

    .line 17170617
    .line 17170618
    invoke-virtual {p0}, Lfs2/d;->d()V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    const/4 p1, -0x1

    .line 17170622
    iput p1, p0, Lfs2/d;->s:I

    .line 17170623
    .line 17170624
    return v5

    .line 17170625
    :cond_c1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p1

    .line 17170629
    iput p1, p0, Lfs2/d;->s:I

    .line 17170630
    .line 17170631
    iput-boolean v5, p0, Lfs2/d;->q:Z

    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    return v6

    .line 17170634
    :cond_ca
    :goto_ca
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170635
    .line 17170636
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    aput-object v0, p1, v5

    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Lfs2/d;->c()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    aput-object v0, p1, v6

    .line 17170655
    .line 17170656
    iget-boolean v0, p0, Lfs2/d;->l:Z

    .line 17170657
    .line 17170658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    aput-object v0, p1, v2

    .line 17170663
    .line 17170664
    const-string v0, "onTouchEvent , isEnabled = %s, canChildScrollUp = %s, mNestedScrollInProgress = %s"

    .line 17170665
    .line 17170666
    invoke-virtual {v1, v2, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    return v5
.end method


.method public final requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

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
    invoke-virtual {p0}, Lfs2/d;->f()V

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
    invoke-virtual {p0}, Lfs2/d;->f()V

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRefreshing(Z)V
[MOD-CHANGED]
.method public setRefreshing(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lfs2/d;->e:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-ne v0, p1, :cond_1d

    .line 17170438
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "\u5f53\u524d\u5237\u65b0\u72b6\u6001\u4e00\u81f4\uff0c\u4e0d\u66f4\u65b0\u89e6\u53d1\u66f4\u65b0\u903b\u8f91\uff0crefreshing = "

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object p1

    .line 17170454
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    goto/16 :goto_9f

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    if-nez p1, :cond_23

    .line 17170464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    :cond_23
    sget-object v3, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170469
    const/4 v4, 0x5

    .line 17170470
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170472
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170475
    move-result-object v5

    .line 17170476
    aput-object v5, v4, v1

    .line 17170478
    iget-boolean v5, p0, Lfs2/d;->q:Z

    .line 17170480
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170483
    move-result-object v5

    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    aput-object v5, v4, v6

    .line 17170487
    iget-boolean v5, p0, Lfs2/d;->m:Z

    .line 17170489
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170492
    move-result-object v5

    .line 17170493
    aput-object v5, v4, v2

    .line 17170495
    iget-boolean v5, p0, Lfs2/d;->d:Z

    .line 17170497
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170500
    move-result-object v5

    .line 17170501
    const/4 v7, 0x3

    .line 17170502
    aput-object v5, v4, v7

    .line 17170504
    const/4 v5, 0x4

    .line 17170505
    aput-object v0, v4, v5

    .line 17170507
    const-string v5, "\u8bbe\u7f6e\u5237\u65b0\u72b6\u6001\uff0crefreshing = %s, mIsBeingDragged=%s,mIsNestedScrollReallyHappened=%s,isUserTouching=%s, msgText=%s"

    .line 17170509
    invoke-virtual {v3, v2, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    iput-boolean p1, p0, Lfs2/d;->e:Z

    .line 17170514
    if-eqz p1, :cond_95

    .line 17170516
    iget-object p1, p0, Lfs2/d;->b:Lfs2/c;

    .line 17170518
    iget-object v0, p1, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170520
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170523
    iget-object v0, p1, Lfs2/c;->b:Landroid/animation/ValueAnimator;

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170527
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170530
    :cond_62
    new-array v0, v2, [I

    .line 17170532
    fill-array-data v0, :array_a0

    .line 17170535
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170538
    move-result-object v0

    .line 17170539
    new-instance v1, Lfs2/b;

    .line 17170541
    invoke-direct {v1, p1}, Lfs2/b;-><init>(Lfs2/c;)V

    .line 17170544
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170547
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170549
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170552
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170555
    const/4 v1, -0x1

    .line 17170556
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170559
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170562
    const-wide/16 v1, 0x3b0

    .line 17170564
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170567
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170570
    iput-object v0, p1, Lfs2/c;->b:Landroid/animation/ValueAnimator;

    .line 17170572
    new-instance p1, Lfs2/e;

    .line 17170574
    invoke-direct {p1}, Lfs2/e;-><init>()V

    .line 17170577
    invoke-virtual {p0, p1}, Lfs2/d;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 17170580
    goto :goto_9f

    .line 17170581
    :cond_95
    iget-boolean p1, p0, Lfs2/d;->d:Z

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170585
    iput-boolean v6, p0, Lfs2/d;->c:Z

    .line 17170587
    goto :goto_9f

    .line 17170588
    :cond_9c
    invoke-virtual {p0, v0}, Lfs2/d;->b(Ljava/lang/String;)V

    .line 17170591
    :goto_9f
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x3b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public setRefreshing(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lfs2/d;->e:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-ne v0, p1, :cond_1d

    .line 17170437
    .line 17170438
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "\u5f53\u524d\u5237\u65b0\u72b6\u6001\u4e00\u81f4\uff0c\u4e0d\u66f4\u65b0\u89e6\u53d1\u66f4\u65b0\u903b\u8f91\uff0crefreshing = "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_9f

    .line 17170460
    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    if-nez p1, :cond_23

    .line 17170463
    .line 17170464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    sget-object v3, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170468
    .line 17170469
    const/4 v4, 0x5

    .line 17170470
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    aput-object v5, v4, v1

    .line 17170477
    .line 17170478
    iget-boolean v5, p0, Lfs2/d;->q:Z

    .line 17170479
    .line 17170480
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    aput-object v5, v4, v6

    .line 17170486
    .line 17170487
    iget-boolean v5, p0, Lfs2/d;->m:Z

    .line 17170488
    .line 17170489
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    aput-object v5, v4, v2

    .line 17170494
    .line 17170495
    iget-boolean v5, p0, Lfs2/d;->d:Z

    .line 17170496
    .line 17170497
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    const/4 v7, 0x3

    .line 17170502
    aput-object v5, v4, v7

    .line 17170503
    .line 17170504
    const/4 v5, 0x4

    .line 17170505
    aput-object v0, v4, v5

    .line 17170506
    .line 17170507
    const-string v5, "\u8bbe\u7f6e\u5237\u65b0\u72b6\u6001\uff0crefreshing = %s, mIsBeingDragged=%s,mIsNestedScrollReallyHappened=%s,isUserTouching=%s, msgText=%s"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v2, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-boolean p1, p0, Lfs2/d;->e:Z

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_95

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lfs2/d;->b:Lfs2/c;

    .line 17170517
    .line 17170518
    iget-object v0, p1, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v0, p1, Lfs2/c;->b:Landroid/animation/ValueAnimator;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_62

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    new-array v0, v2, [I

    .line 17170531
    .line 17170532
    fill-array-data v0, :array_a0

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    new-instance v1, Lfs2/b;

    .line 17170540
    .line 17170541
    invoke-direct {v1, p1}, Lfs2/b;-><init>(Lfs2/c;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 v1, -0x1

    .line 17170556
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-wide/16 v1, 0x3b0

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v0, p1, Lfs2/c;->b:Landroid/animation/ValueAnimator;

    .line 17170571
    .line 17170572
    new-instance p1, Lfs2/e;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Lfs2/e;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, p1}, Lfs2/d;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_9f

    .line 17170581
    :cond_95
    iget-boolean p1, p0, Lfs2/d;->d:Z

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170584
    .line 17170585
    iput-boolean v6, p0, Lfs2/d;->c:Z

    .line 17170586
    .line 17170587
    goto :goto_9f

    .line 17170588
    :cond_9c
    invoke-virtual {p0, v0}, Lfs2/d;->b(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x3b
    .end array-data
.end method


.method public setTargetTopAndBottomOffset(I)V
[MOD-CHANGED]
.method public setTargetTopAndBottomOffset(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x2

    .line 17104903
    if-eqz v0, :cond_60

    .line 17104905
    sget-object v4, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v6

    .line 17104913
    aput-object v6, v5, v1

    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104918
    move-result v6

    .line 17104919
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v6

    .line 17104923
    aput-object v6, v5, v2

    .line 17104925
    const-string v6, "setTargetTopAndBottomOffset , offset = %s, top = %s"

    .line 17104927
    invoke-virtual {v4, v3, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    if-lez p1, :cond_40

    .line 17104932
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104935
    move-result v5

    .line 17104936
    iget v6, p0, Lfs2/d;->g:I

    .line 17104938
    if-le v5, v6, :cond_40

    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104943
    move-result v5

    .line 17104944
    iget v6, p0, Lfs2/d;->g:I

    .line 17104946
    mul-int/lit8 v6, v6, 0x2

    .line 17104948
    int-to-float p1, p1

    .line 17104949
    if-le v5, v6, :cond_3b

    .line 17104951
    const v5, 0x3e4ccccd    # 0.2f

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104957
    :goto_3d
    mul-float p1, p1, v5

    .line 17104959
    float-to-int p1, p1

    .line 17104960
    :cond_40
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v5

    .line 17104966
    aput-object v5, v2, v1

    .line 17104968
    const-string v1, "setTargetTopAndBottomOffset , offset = %s"

    .line 17104970
    invoke-virtual {v4, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    if-eqz p1, :cond_6f

    .line 17104975
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104978
    iget-object v0, p0, Lfs2/d;->b:Lfs2/c;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104986
    iget v0, p0, Lfs2/d;->t:I

    .line 17104988
    add-int/2addr v0, p1

    .line 17104989
    iput v0, p0, Lfs2/d;->t:I

    .line 17104991
    goto :goto_6f

    .line 17104992
    :cond_60
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104994
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104996
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object p1

    .line 17105000
    aput-object p1, v2, v1

    .line 17105002
    const-string p1, "setTargetTopDistance ,mTarget is null, offset = %s"

    .line 17105004
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetTopAndBottomOffset(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x2

    .line 17104903
    if-eqz v0, :cond_60

    .line 17104904
    .line 17104905
    sget-object v4, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    .line 17104907
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v6

    .line 17104913
    aput-object v6, v5, v1

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v6

    .line 17104919
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    aput-object v6, v5, v2

    .line 17104924
    .line 17104925
    const-string v6, "setTargetTopAndBottomOffset , offset = %s, top = %s"

    .line 17104926
    .line 17104927
    invoke-virtual {v4, v3, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    if-lez p1, :cond_40

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    iget v6, p0, Lfs2/d;->g:I

    .line 17104937
    .line 17104938
    if-le v5, v6, :cond_40

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    iget v6, p0, Lfs2/d;->g:I

    .line 17104945
    .line 17104946
    mul-int/lit8 v6, v6, 0x2

    .line 17104947
    .line 17104948
    int-to-float p1, p1

    .line 17104949
    if-le v5, v6, :cond_3b

    .line 17104950
    .line 17104951
    const v5, 0x3e4ccccd    # 0.2f

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104956
    .line 17104957
    :goto_3d
    mul-float p1, p1, v5

    .line 17104958
    .line 17104959
    float-to-int p1, p1

    .line 17104960
    :cond_40
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v5

    .line 17104966
    aput-object v5, v2, v1

    .line 17104967
    .line 17104968
    const-string v1, "setTargetTopAndBottomOffset , offset = %s"

    .line 17104969
    .line 17104970
    invoke-virtual {v4, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    if-eqz p1, :cond_6f

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lfs2/d;->b:Lfs2/c;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget v0, p0, Lfs2/d;->t:I

    .line 17104987
    .line 17104988
    add-int/2addr v0, p1

    .line 17104989
    iput v0, p0, Lfs2/d;->t:I

    .line 17104990
    .line 17104991
    goto :goto_6f

    .line 17104992
    :cond_60
    sget-object v0, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104993
    .line 17104994
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    aput-object p1, v2, v1

    .line 17105001
    .line 17105002
    const-string p1, "setTargetTopDistance ,mTarget is null, offset = %s"

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final startNestedScroll(I)Z
[MOD-CHANGED]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lfs2/d;->i:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


