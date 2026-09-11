## classes4/com/dragon/read/component/shortvideo/impl/reader/view/q0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/q0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H:Landroid/widget/TextView;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, ""

    .line 17039371
    if-nez v1, :cond_11

    .line 17039373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object v1, v2

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    check-cast v4, Ljava/lang/Float;

    .line 17039386
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17039389
    move-result v4

    .line 17039390
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039392
    sub-float/2addr v5, v4

    .line 17039393
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->I:Landroid/widget/TextView;

    .line 17039398
    if-nez v0, :cond_2c

    .line 17039400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v2, v0

    .line 17039405
    :goto_2d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/q0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, ""

    .line 17039370
    .line 17039371
    if-nez v1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v1, v2

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast v4, Ljava/lang/Float;

    .line 17039385
    .line 17039386
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039391
    .line 17039392
    sub-float/2addr v5, v4

    .line 17039393
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->I:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_2c

    .line 17039399
    .line 17039400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v2, v0

    .line 17039405
    :goto_2d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


