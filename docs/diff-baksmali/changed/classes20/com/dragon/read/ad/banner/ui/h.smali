## classes20/com/dragon/read/ad/banner/ui/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/h;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/h;->a:Lcom/dragon/read/ad/banner/ui/g;

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
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    const-string v1, "onAnimationCancel() called with:"

    .line 16908300
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908297
    .line 16908298
    const-string v1, "onAnimationCancel() called with:"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "onAnimationEnd() called with:"

    .line 16973836
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16973841
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/g;->e:Lmp1/a;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    invoke-interface {v0}, Lmp1/a;->getView()Landroid/view/View;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v1, "onAnimationEnd() called with:"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/h;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16973840
    .line 16973841
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/g;->e:Lmp1/a;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    invoke-interface {v0}, Lmp1/a;->getView()Landroid/view/View;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


