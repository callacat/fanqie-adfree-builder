## classes20/com/dragon/read/ui/paragraph/a$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLh07/a;)V
[MOD-CHANGED]
.method public constructor <init>(ZLh07/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/a$g;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLh07/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/a$g;->b:Landroid/view/View;

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
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->a:Z

    .line 16908293
    if-nez p1, :cond_e

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->b:Landroid/view/View;

    .line 16908297
    const/16 v0, 0x8

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->a:Z

    .line 16908292
    .line 16908293
    if-nez p1, :cond_e

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->b:Landroid/view/View;

    .line 16908296
    .line 16908297
    const/16 v0, 0x8

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908291
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->a:Z

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->b:Landroid/view/View;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->a:Z

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a$g;->b:Landroid/view/View;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


