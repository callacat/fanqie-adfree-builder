## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/n.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/n;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16973831
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v2, ""

    .line 16973837
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    check-cast p1, Ljava/lang/Integer;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973849
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/n;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

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
    check-cast p1, Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


