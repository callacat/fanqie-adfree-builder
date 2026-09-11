## classes3/u34/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lu34/d;->a:Landroid/animation/ValueAnimator;

    .line 33619970
    iput-object p2, p0, Lu34/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lu34/d;->a:Landroid/animation/ValueAnimator;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lu34/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lu34/d;->a:Landroid/animation/ValueAnimator;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    iget-object p1, p0, Lu34/d;->a:Landroid/animation/ValueAnimator;

    .line 16973835
    new-instance v0, Lu34/e;

    .line 16973837
    iget-object v1, p0, Lu34/d;->b:Lkotlin/jvm/functions/Function0;

    .line 16973839
    invoke-direct {v0, v1}, Lu34/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lu34/d;->a:Landroid/animation/ValueAnimator;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lu34/d;->a:Landroid/animation/ValueAnimator;

    .line 16973834
    .line 16973835
    new-instance v0, Lu34/e;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lu34/d;->b:Lkotlin/jvm/functions/Function0;

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Lu34/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


