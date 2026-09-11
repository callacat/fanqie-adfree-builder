## classes9/com/github/rahatarmanahmed/cpv/CircularProgressView$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;->a:Z

    .line 16908290
    if-nez p1, :cond_9

    .line 16908292
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16908294
    invoke-virtual {p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->resetAnimation()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;->a:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$e;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->resetAnimation()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


