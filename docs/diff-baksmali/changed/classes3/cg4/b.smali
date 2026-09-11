## classes3/cg4/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/b;->a:Landroid/view/View;

    .line 17039362
    iget v1, p0, Lcg4/b;->b:I

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039374
    int-to-float v1, v1

    .line 17039375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039377
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039380
    move-result p1

    .line 17039381
    sub-float/2addr v2, p1

    .line 17039382
    mul-float v1, v1, v2

    .line 17039384
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039392
    move-result p1

    .line 17039393
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/b;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcg4/b;->b:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039373
    .line 17039374
    int-to-float v1, v1

    .line 17039375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    sub-float/2addr v2, p1

    .line 17039382
    mul-float v1, v1, v2

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


