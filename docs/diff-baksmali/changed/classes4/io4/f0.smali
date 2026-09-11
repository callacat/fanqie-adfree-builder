## classes4/io4/f0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lio4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M3()F

    .line 17039384
    move-result v1

    .line 17039385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039387
    sub-float/2addr v1, v2

    .line 17039388
    mul-float v1, v1, p1

    .line 17039390
    add-float/2addr v1, v2

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->v3()F

    .line 17039394
    move-result v2

    .line 17039395
    mul-float v2, v2, p1

    .line 17039397
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N3(FFF)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lio4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M3()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v2

    .line 17039388
    mul-float v1, v1, p1

    .line 17039389
    .line 17039390
    add-float/2addr v1, v2

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->v3()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    mul-float v2, v2, p1

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N3(FFF)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


