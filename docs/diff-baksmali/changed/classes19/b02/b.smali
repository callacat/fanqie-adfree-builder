## classes19/b02/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb02/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 33619970
    iput-object p2, p0, Lb02/b;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb02/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb02/b;->a:Landroid/view/View;

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
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lb02/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908293
    iget-object v0, p0, Lb02/b;->a:Landroid/view/View;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lb02/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lb02/b;->a:Landroid/view/View;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
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
    iget-object p1, p0, Lb02/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908293
    iget-object v0, p0, Lb02/b;->a:Landroid/view/View;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 16908298
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
    iget-object p1, p0, Lb02/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lb02/b;->a:Landroid/view/View;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


