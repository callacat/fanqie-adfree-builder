## classes13/ar3/p.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lar3/p;->a:Lar3/o$b;

    .line 17039362
    iget v1, p0, Lar3/p;->b:F

    .line 17039364
    iget v2, p0, Lar3/p;->c:F

    .line 17039366
    iget v3, p0, Lar3/p;->d:F

    .line 17039368
    iget v4, p0, Lar3/p;->e:F

    .line 17039370
    iget v5, p0, Lar3/p;->f:I

    .line 17039372
    iget v6, p0, Lar3/p;->g:I

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v8, v0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039383
    move-result v9

    .line 17039384
    mul-float v2, v2, v9

    .line 17039386
    add-float/2addr v1, v2

    .line 17039387
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039390
    iget-object v1, v0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039395
    move-result v2

    .line 17039396
    mul-float v4, v4, v2

    .line 17039398
    add-float/2addr v3, v4

    .line 17039399
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17039402
    iget-object v0, v0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039404
    int-to-float v1, v5

    .line 17039405
    int-to-float v2, v6

    .line 17039406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039409
    move-result p1

    .line 17039410
    mul-float v2, v2, p1

    .line 17039412
    add-float/2addr v1, v2

    .line 17039413
    float-to-double v1, v1

    .line 17039414
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17039417
    move-result-wide v1

    .line 17039418
    double-to-float p1, v1

    .line 17039419
    float-to-int p1, p1

    .line 17039420
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lar3/p;->a:Lar3/o$b;

    .line 17039361
    .line 17039362
    iget v1, p0, Lar3/p;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lar3/p;->c:F

    .line 17039365
    .line 17039366
    iget v3, p0, Lar3/p;->d:F

    .line 17039367
    .line 17039368
    iget v4, p0, Lar3/p;->e:F

    .line 17039369
    .line 17039370
    iget v5, p0, Lar3/p;->f:I

    .line 17039371
    .line 17039372
    iget v6, p0, Lar3/p;->g:I

    .line 17039373
    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v8, v0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v9

    .line 17039384
    mul-float v2, v2, v9

    .line 17039385
    .line 17039386
    add-float/2addr v1, v2

    .line 17039387
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, v0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    mul-float v4, v4, v2

    .line 17039397
    .line 17039398
    add-float/2addr v3, v4

    .line 17039399
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, v0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039403
    .line 17039404
    int-to-float v1, v5

    .line 17039405
    int-to-float v2, v6

    .line 17039406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    mul-float v2, v2, p1

    .line 17039411
    .line 17039412
    add-float/2addr v1, v2

    .line 17039413
    float-to-double v1, v1

    .line 17039414
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-wide v1

    .line 17039418
    double-to-float p1, v1

    .line 17039419
    float-to-int p1, p1

    .line 17039420
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


