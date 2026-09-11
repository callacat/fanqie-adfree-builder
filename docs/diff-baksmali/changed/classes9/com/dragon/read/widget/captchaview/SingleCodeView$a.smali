## classes9/com/dragon/read/widget/captchaview/SingleCodeView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/captchaview/SingleCodeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/captchaview/SingleCodeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;->a:Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/captchaview/SingleCodeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;->a:Lcom/dragon/read/widget/captchaview/SingleCodeView;

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
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;->a:Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;->a:Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 16908291
    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;->a:Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/widget/captchaview/SingleCodeView;->c:Z

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;->a:Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/widget/captchaview/SingleCodeView;->c:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


