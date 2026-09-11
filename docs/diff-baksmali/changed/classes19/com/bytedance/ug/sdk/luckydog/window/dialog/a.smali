## classes19/com/bytedance/ug/sdk/luckydog/window/dialog/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 16973831
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->q:Ljava/lang/String;

    .line 16973833
    invoke-static {p1}, Lxz1/k;->c(Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 16973840
    invoke-virtual {p1}, Lxz1/a;->finish()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->q:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lxz1/k;->c(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/a;->a:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lxz1/a;->finish()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


