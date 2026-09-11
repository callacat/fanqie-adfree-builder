## classes9/b57/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lb57/a;->a:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 16973826
    iget v1, p0, Lb57/a;->b:I

    .line 16973828
    iget v2, p0, Lb57/a;->c:I

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    int-to-float v1, v1

    .line 16973835
    int-to-float v2, v2

    .line 16973836
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973839
    move-result p1

    .line 16973840
    mul-float v2, v2, p1

    .line 16973842
    add-float/2addr v1, v2

    .line 16973843
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lb57/a;->a:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 16973825
    .line 16973826
    iget v1, p0, Lb57/a;->b:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lb57/a;->c:I

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    int-to-float v1, v1

    .line 16973835
    int-to-float v2, v2

    .line 16973836
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    mul-float v2, v2, p1

    .line 16973841
    .line 16973842
    add-float/2addr v1, v2

    .line 16973843
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


