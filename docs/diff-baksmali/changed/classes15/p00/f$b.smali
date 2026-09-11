## classes15/p00/f$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/sif/views/a;Landroid/animation/ObjectAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/views/a;Landroid/animation/ObjectAnimator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 33619970
    iput-object p2, p0, Lp00/f$b;->b:Landroid/animation/ObjectAnimator;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/views/a;Landroid/animation/ObjectAnimator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp00/f$b;->b:Landroid/animation/ObjectAnimator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 33685506
    iget-object p1, p1, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33685513
    :cond_9
    iget-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 33685515
    iget-object p2, p0, Lp00/f$b;->b:Landroid/animation/ObjectAnimator;

    .line 33685517
    iput-object p2, p1, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    iget-object p1, p0, Lp00/f$b;->a:Lcom/bytedance/android/sif/views/a;

    .line 33685514
    .line 33685515
    iget-object p2, p0, Lp00/f$b;->b:Landroid/animation/ObjectAnimator;

    .line 33685516
    .line 33685517
    iput-object p2, p1, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 33685518
    .line 33685519
    return-void
.end method


