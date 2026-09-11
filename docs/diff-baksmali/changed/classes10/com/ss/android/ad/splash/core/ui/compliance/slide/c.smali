## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/c;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 16973826
    iget v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/c;->b:I

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 16973833
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v3, ""

    .line 16973839
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    check-cast p1, Ljava/lang/Integer;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    move-result p1

    .line 16973848
    aput p1, v2, v1

    .line 16973850
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/c;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/c;->b:I

    .line 16973827
    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v3, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast p1, Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    aput p1, v2, v1

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


