## classes15/zy/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzy/c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 33619970
    iput-object p2, p0, Lzy/c;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzy/c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzy/c;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lzy/c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 17104902
    iget-object v0, p0, Lzy/c;->b:Landroid/view/View;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v1, 0x4

    .line 17104908
    new-array v1, v1, [F

    .line 17104910
    fill-array-data v1, :array_40

    .line 17104913
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-wide/16 v2, 0x258

    .line 17104919
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104922
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104924
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104927
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104930
    const-wide/16 v2, 0x3e8

    .line 17104932
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17104935
    new-instance v2, Lzy/d;

    .line 17104937
    invoke-direct {v2, v0}, Lzy/d;-><init>(Landroid/view/View;)V

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104943
    new-instance v2, Lzy/e;

    .line 17104945
    invoke-direct {v2, p1, v0}, Lzy/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V

    .line 17104948
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104951
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    iput-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->o:Landroid/animation/Animator;

    .line 17104955
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17104958
    return-void

    nop

    .line 17104960
    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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
    iget-object p1, p0, Lzy/c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lzy/c;->b:Landroid/view/View;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v1, 0x4

    .line 17104908
    new-array v1, v1, [F

    .line 17104909
    .line 17104910
    fill-array-data v1, :array_40

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-wide/16 v2, 0x258

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-wide/16 v2, 0x3e8

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v2, Lzy/d;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v0}, Lzy/d;-><init>(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v2, Lzy/e;

    .line 17104944
    .line 17104945
    invoke-direct {v2, p1, v0}, Lzy/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    iput-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->o:Landroid/animation/Animator;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    nop

    .line 17104960
    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


