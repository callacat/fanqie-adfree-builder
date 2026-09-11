## classes20/rz6/j0$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrz6/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz6/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz6/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

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
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16908290
    iget-object p1, p1, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 16908292
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908295
    iget-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p1, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p1, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16908290
    invoke-virtual {p1}, Lrz6/j0;->j()V

    .line 16908293
    iget-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput-object v0, p1, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lrz6/j0;->j()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lrz6/j0$f;->a:Lrz6/j0;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput-object v0, p1, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 16908297
    .line 16908298
    return-void
.end method


