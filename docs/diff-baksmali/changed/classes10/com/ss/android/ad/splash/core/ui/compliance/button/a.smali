## classes10/com/ss/android/ad/splash/core/ui/compliance/button/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/a;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 16973826
    sget v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2;->c:I

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973834
    move-result p1

    .line 16973835
    iput p1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->d:F

    .line 16973837
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/a;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 16973825
    .line 16973826
    sget v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2;->c:I

    .line 16973827
    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    iput p1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->d:F

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


