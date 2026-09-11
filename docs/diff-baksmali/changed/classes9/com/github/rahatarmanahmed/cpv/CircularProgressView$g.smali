## classes9/com/github/rahatarmanahmed/cpv/CircularProgressView$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$g;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$g;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$g;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16908290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Float;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908299
    move-result p1

    .line 16908300
    iput p1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateRotateOffset:F

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$g;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Float;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    iput p1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateRotateOffset:F

    .line 16908301
    .line 16908302
    return-void
.end method


