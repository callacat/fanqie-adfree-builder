## classes20/dx2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldx2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldx2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx2/e;->a:Ldx2/a;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldx2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx2/e;->a:Ldx2/a;

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
    .line 16973824
    iget-object p1, p0, Ldx2/e;->a:Ldx2/a;

    .line 16973826
    iget-object p1, p1, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16973833
    :cond_9
    iget-object p1, p0, Ldx2/e;->a:Ldx2/a;

    .line 16973835
    iget-object p1, p1, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16973842
    :cond_12
    iget-object p1, p0, Ldx2/e;->a:Ldx2/a;

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-boolean v0, p1, Ldx2/a;->b:Z

    .line 16973847
    iput-boolean v0, p1, Ldx2/a;->a:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ldx2/e;->a:Ldx2/a;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Ldx2/e;->a:Ldx2/a;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Ldx2/a;->f:Landroid/animation/ValueAnimator;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Ldx2/e;->a:Ldx2/a;

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-boolean v0, p1, Ldx2/a;->b:Z

    .line 16973846
    .line 16973847
    iput-boolean v0, p1, Ldx2/a;->a:Z

    .line 16973848
    .line 16973849
    return-void
.end method


