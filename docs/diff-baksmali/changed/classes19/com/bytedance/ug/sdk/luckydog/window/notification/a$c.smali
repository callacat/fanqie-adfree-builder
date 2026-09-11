## classes19/com/bytedance/ug/sdk/luckydog/window/notification/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->a:Landroid/view/ViewGroup;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->a:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 16908296
    const-string p1, "InAppNotification"

    .line 16908298
    const-string v0, "withAnimationShow(), onAnimationCancel called"

    .line 16908300
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 16908295
    .line 16908296
    const-string p1, "InAppNotification"

    .line 16908297
    .line 16908298
    const-string v0, "withAnimationShow(), onAnimationCancel called"

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 16908296
    const-string p1, "InAppNotification"

    .line 16908298
    const-string v0, "withAnimationShow(), onAnimationEnd called"

    .line 16908300
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 16908295
    .line 16908296
    const-string p1, "InAppNotification"

    .line 16908297
    .line 16908298
    const-string v0, "withAnimationShow(), onAnimationEnd called"

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->a:Landroid/view/ViewGroup;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973833
    const-string p1, "InAppNotification"

    .line 16973835
    const-string v0, "withAnimationShow(), onAnimationStart called"

    .line 16973837
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$c;->a:Landroid/view/ViewGroup;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "InAppNotification"

    .line 16973834
    .line 16973835
    const-string v0, "withAnimationShow(), onAnimationStart called"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


