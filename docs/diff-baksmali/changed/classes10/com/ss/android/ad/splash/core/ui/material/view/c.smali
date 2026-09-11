## classes10/com/ss/android/ad/splash/core/ui/material/view/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/c;->a:Landroid/view/View;

    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    check-cast p1, Ljava/lang/Float;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/c;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, ""

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Float;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


