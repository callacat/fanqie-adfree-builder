## classes20/ji2/e.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lji2/e;->a:Landroid/view/View;

    .line 17039362
    iget v1, p0, Lji2/e;->b:I

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast v2, Ljava/lang/Integer;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039390
    move-result-object v3

    .line 17039391
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039393
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039395
    if-eqz v2, :cond_33

    .line 17039397
    if-lez v1, :cond_33

    .line 17039399
    int-to-float v1, v1

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    int-to-float v2, v2

    .line 17039402
    sub-float/2addr v2, p1

    .line 17039403
    mul-float v1, v1, v2

    .line 17039405
    float-to-int p1, v1

    .line 17039406
    move-object v1, v3

    .line 17039407
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039409
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039411
    :cond_33
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lji2/e;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget v1, p0, Lji2/e;->b:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast v2, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039392
    .line 17039393
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_33

    .line 17039396
    .line 17039397
    if-lez v1, :cond_33

    .line 17039398
    .line 17039399
    int-to-float v1, v1

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    int-to-float v2, v2

    .line 17039402
    sub-float/2addr v2, p1

    .line 17039403
    mul-float v1, v1, v2

    .line 17039404
    .line 17039405
    float-to-int p1, v1

    .line 17039406
    move-object v1, v3

    .line 17039407
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039408
    .line 17039409
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039410
    .line 17039411
    :cond_33
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


