## classes20/cs2/s.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcs2/s;->a:Lcs2/t;

    .line 17039362
    iget v1, p0, Lcs2/s;->b:F

    .line 17039364
    iget v2, p0, Lcs2/s;->c:F

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v4, ""

    .line 17039376
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result p1

    .line 17039385
    iget v4, v0, Lcs2/t;->p:F

    .line 17039387
    sub-float/2addr v4, v1

    .line 17039388
    mul-float v4, v4, p1

    .line 17039390
    add-float/2addr v1, v4

    .line 17039391
    iget v4, v0, Lcs2/t;->q:F

    .line 17039393
    sub-float/2addr v4, v2

    .line 17039394
    mul-float v4, v4, p1

    .line 17039396
    add-float/2addr v2, v4

    .line 17039397
    invoke-virtual {v0, p1, v1, v2, v3}, Lcs2/t;->e(FFFZ)V

    .line 17039400
    iget v1, v0, Lcs2/t;->o:I

    .line 17039402
    int-to-float v1, v1

    .line 17039403
    mul-float p1, p1, v1

    .line 17039405
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17039408
    move-result v1

    .line 17039409
    mul-float p1, p1, v1

    .line 17039411
    float-to-int p1, p1

    .line 17039412
    iput p1, v0, Lcs2/t;->n:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcs2/s;->a:Lcs2/t;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcs2/s;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lcs2/s;->c:F

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v4, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iget v4, v0, Lcs2/t;->p:F

    .line 17039386
    .line 17039387
    sub-float/2addr v4, v1

    .line 17039388
    mul-float v4, v4, p1

    .line 17039389
    .line 17039390
    add-float/2addr v1, v4

    .line 17039391
    iget v4, v0, Lcs2/t;->q:F

    .line 17039392
    .line 17039393
    sub-float/2addr v4, v2

    .line 17039394
    mul-float v4, v4, p1

    .line 17039395
    .line 17039396
    add-float/2addr v2, v4

    .line 17039397
    invoke-virtual {v0, p1, v1, v2, v3}, Lcs2/t;->e(FFFZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget v1, v0, Lcs2/t;->o:I

    .line 17039401
    .line 17039402
    int-to-float v1, v1

    .line 17039403
    mul-float p1, p1, v1

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    mul-float p1, p1, v1

    .line 17039410
    .line 17039411
    float-to-int p1, p1

    .line 17039412
    iput p1, v0, Lcs2/t;->n:I

    .line 17039413
    .line 17039414
    return-void
.end method


