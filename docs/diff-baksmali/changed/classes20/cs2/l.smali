## classes20/cs2/l.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcs2/l;->a:Lcs2/o;

    .line 17039362
    iget v1, p0, Lcs2/l;->b:F

    .line 17039364
    iget v2, p0, Lcs2/l;->c:F

    .line 17039366
    iget v3, p0, Lcs2/l;->d:F

    .line 17039368
    iget v4, p0, Lcs2/l;->e:F

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v5, ""

    .line 17039380
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    move-result p1

    .line 17039389
    iget-object v5, v0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17039391
    sub-float v2, v1, v2

    .line 17039393
    mul-float v2, v2, p1

    .line 17039395
    sub-float/2addr v1, v2

    .line 17039396
    iput v1, v5, Landroid/graphics/PointF;->x:F

    .line 17039398
    sub-float v1, v3, v4

    .line 17039400
    mul-float v1, v1, p1

    .line 17039402
    sub-float/2addr v3, v1

    .line 17039403
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 17039405
    const-string p1, "animFixBorder"

    .line 17039407
    iget v1, v0, Lcs2/o;->j:F

    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcs2/o;->g(FLjava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcs2/l;->a:Lcs2/o;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcs2/l;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lcs2/l;->c:F

    .line 17039365
    .line 17039366
    iget v3, p0, Lcs2/l;->d:F

    .line 17039367
    .line 17039368
    iget v4, p0, Lcs2/l;->e:F

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v5, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iget-object v5, v0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 17039390
    .line 17039391
    sub-float v2, v1, v2

    .line 17039392
    .line 17039393
    mul-float v2, v2, p1

    .line 17039394
    .line 17039395
    sub-float/2addr v1, v2

    .line 17039396
    iput v1, v5, Landroid/graphics/PointF;->x:F

    .line 17039397
    .line 17039398
    sub-float v1, v3, v4

    .line 17039399
    .line 17039400
    mul-float v1, v1, p1

    .line 17039401
    .line 17039402
    sub-float/2addr v3, v1

    .line 17039403
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 17039404
    .line 17039405
    const-string p1, "animFixBorder"

    .line 17039406
    .line 17039407
    iget v1, v0, Lcs2/o;->j:F

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcs2/o;->g(FLjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


