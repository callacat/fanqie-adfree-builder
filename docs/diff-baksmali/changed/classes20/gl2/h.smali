## classes20/gl2/h.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgl2/h;->a:Lgl2/l;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast p1, Ljava/lang/Float;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973844
    move-result p1

    .line 16973845
    iput p1, v0, Lgl2/l;->d:F

    .line 16973847
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgl2/h;->a:Lgl2/l;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Ljava/lang/Float;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iput p1, v0, Lgl2/l;->d:F

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


