## classes19/com/bytedance/ug/sdk/luckydog/window/notification/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 16908293
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908295
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 16908300
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 16908292
    .line 16908293
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 16908298
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 16908293
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908295
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 16908300
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 16908292
    .line 16908293
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


