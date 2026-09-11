## classes6/com/dragon/read/reader/preview/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17104902
    iget-boolean p1, p1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 17104904
    if-eqz p1, :cond_54

    .line 17104906
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104908
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17104913
    iget v2, v1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 17104915
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    new-array v2, v2, [I

    .line 17104920
    aput v0, v2, v0

    .line 17104922
    const/16 v0, 0x96

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    aput v0, v2, v3

    .line 17104931
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-wide/16 v2, 0x3e8

    .line 17104937
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104940
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17104942
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104945
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104948
    const/4 v2, -0x1

    .line 17104949
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104952
    new-instance v2, Lcom/dragon/read/reader/preview/c;

    .line 17104954
    iget-object v3, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17104956
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/reader/preview/c;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17104959
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104962
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    new-instance v2, Lcom/dragon/read/reader/preview/e;

    .line 17104967
    iget-object v3, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17104969
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/reader/preview/e;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17104972
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104975
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104978
    iput-object v0, v1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->e:Landroid/animation/ValueAnimator;

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17104901
    .line 17104902
    iget-boolean p1, p1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_54

    .line 17104905
    .line 17104906
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17104912
    .line 17104913
    iget v2, v1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 17104914
    .line 17104915
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    new-array v2, v2, [I

    .line 17104919
    .line 17104920
    aput v0, v2, v0

    .line 17104921
    .line 17104922
    const/16 v0, 0x96

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    aput v0, v2, v3

    .line 17104930
    .line 17104931
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-wide/16 v2, 0x3e8

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v2, -0x1

    .line 17104949
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Lcom/dragon/read/reader/preview/c;

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/reader/preview/c;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v2, Lcom/dragon/read/reader/preview/e;

    .line 17104966
    .line 17104967
    iget-object v3, p0, Lcom/dragon/read/reader/preview/d;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/reader/preview/e;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v0, v1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->e:Landroid/animation/ValueAnimator;

    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


