## classes20/com/dragon/community/widget/k0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/community/widget/k0;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/widget/k0;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17039364
    iget v2, p0, Lcom/dragon/community/widget/k0;->c:F

    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/widget/k0;->d:Landroid/graphics/PointF;

    .line 17039368
    iget v4, p0, Lcom/dragon/community/widget/k0;->e:F

    .line 17039370
    sget v5, Lcom/dragon/community/widget/NestScrollPhotoViewer;->U:I

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v5, ""

    .line 17039382
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039390
    move-result p1

    .line 17039391
    iget v5, v1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l:F

    .line 17039393
    sub-float/2addr v5, v0

    .line 17039394
    mul-float v5, v5, p1

    .line 17039396
    add-float/2addr v0, v5

    .line 17039397
    iget-object v5, v1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039399
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 17039401
    sub-float/2addr v6, v2

    .line 17039402
    mul-float v6, v6, p1

    .line 17039404
    add-float/2addr v2, v6

    .line 17039405
    iput v2, v5, Landroid/graphics/PointF;->x:F

    .line 17039407
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 17039409
    sub-float/2addr v2, v4

    .line 17039410
    mul-float p1, p1, v2

    .line 17039412
    add-float/2addr v4, p1

    .line 17039413
    iput v4, v5, Landroid/graphics/PointF;->y:F

    .line 17039415
    invoke-virtual {v1, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/community/widget/k0;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/widget/k0;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/community/widget/k0;->c:F

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/widget/k0;->d:Landroid/graphics/PointF;

    .line 17039367
    .line 17039368
    iget v4, p0, Lcom/dragon/community/widget/k0;->e:F

    .line 17039369
    .line 17039370
    sget v5, Lcom/dragon/community/widget/NestScrollPhotoViewer;->U:I

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v5, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget v5, v1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l:F

    .line 17039392
    .line 17039393
    sub-float/2addr v5, v0

    .line 17039394
    mul-float v5, v5, p1

    .line 17039395
    .line 17039396
    add-float/2addr v0, v5

    .line 17039397
    iget-object v5, v1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039398
    .line 17039399
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 17039400
    .line 17039401
    sub-float/2addr v6, v2

    .line 17039402
    mul-float v6, v6, p1

    .line 17039403
    .line 17039404
    add-float/2addr v2, v6

    .line 17039405
    iput v2, v5, Landroid/graphics/PointF;->x:F

    .line 17039406
    .line 17039407
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 17039408
    .line 17039409
    sub-float/2addr v2, v4

    .line 17039410
    mul-float p1, p1, v2

    .line 17039411
    .line 17039412
    add-float/2addr v4, p1

    .line 17039413
    iput v4, v5, Landroid/graphics/PointF;->y:F

    .line 17039414
    .line 17039415
    invoke-virtual {v1, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


