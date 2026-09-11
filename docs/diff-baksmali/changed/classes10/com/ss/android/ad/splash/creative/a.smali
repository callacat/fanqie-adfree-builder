## classes10/com/ss/android/ad/splash/creative/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/a;->a:Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 16973826
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/a;->b:Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;

    .line 16973828
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v2, ""

    .line 16973837
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    check-cast p1, Ljava/lang/Float;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973845
    move-result p1

    .line 16973846
    iput p1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 16973848
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/a;->a:Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/a;->b:Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v2, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast p1, Ljava/lang/Float;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    iput p1, v0, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView$b;->b:F

    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


