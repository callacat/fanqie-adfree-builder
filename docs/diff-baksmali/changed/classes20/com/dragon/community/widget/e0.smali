## classes20/com/dragon/community/widget/e0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/community/widget/e0;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/widget/e0;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17039364
    iget v2, p0, Lcom/dragon/community/widget/e0;->c:F

    .line 17039366
    iget v3, p0, Lcom/dragon/community/widget/e0;->d:F

    .line 17039368
    iget v4, p0, Lcom/dragon/community/widget/e0;->e:F

    .line 17039370
    iget v5, p0, Lcom/dragon/community/widget/e0;->f:F

    .line 17039372
    sget v6, Lcom/dragon/community/widget/NestScrollPhotoViewer;->U:I

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v6, ""

    .line 17039384
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast p1, Ljava/lang/Float;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039392
    move-result p1

    .line 17039393
    const/4 v6, 0x1

    .line 17039394
    int-to-float v6, v6

    .line 17039395
    sub-float/2addr v6, v0

    .line 17039396
    mul-float v6, v6, p1

    .line 17039398
    add-float/2addr v0, v6

    .line 17039399
    iget-object v6, v1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039401
    sub-float/2addr v3, v2

    .line 17039402
    mul-float v3, v3, p1

    .line 17039404
    add-float/2addr v2, v3

    .line 17039405
    iput v2, v6, Landroid/graphics/PointF;->x:F

    .line 17039407
    sub-float/2addr v5, v4

    .line 17039408
    mul-float v5, v5, p1

    .line 17039410
    add-float/2addr v4, v5

    .line 17039411
    iput v4, v6, Landroid/graphics/PointF;->y:F

    .line 17039413
    invoke-virtual {v1, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/community/widget/e0;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/widget/e0;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/community/widget/e0;->c:F

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/community/widget/e0;->d:F

    .line 17039367
    .line 17039368
    iget v4, p0, Lcom/dragon/community/widget/e0;->e:F

    .line 17039369
    .line 17039370
    iget v5, p0, Lcom/dragon/community/widget/e0;->f:F

    .line 17039371
    .line 17039372
    sget v6, Lcom/dragon/community/widget/NestScrollPhotoViewer;->U:I

    .line 17039373
    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v6, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Ljava/lang/Float;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    const/4 v6, 0x1

    .line 17039394
    int-to-float v6, v6

    .line 17039395
    sub-float/2addr v6, v0

    .line 17039396
    mul-float v6, v6, p1

    .line 17039397
    .line 17039398
    add-float/2addr v0, v6

    .line 17039399
    iget-object v6, v1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039400
    .line 17039401
    sub-float/2addr v3, v2

    .line 17039402
    mul-float v3, v3, p1

    .line 17039403
    .line 17039404
    add-float/2addr v2, v3

    .line 17039405
    iput v2, v6, Landroid/graphics/PointF;->x:F

    .line 17039406
    .line 17039407
    sub-float/2addr v5, v4

    .line 17039408
    mul-float v5, v5, p1

    .line 17039409
    .line 17039410
    add-float/2addr v4, v5

    .line 17039411
    iput v4, v6, Landroid/graphics/PointF;->y:F

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


