## classes4/com/dragon/read/component/shortvideo/impl/follow/l.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/l;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/l;->b:Landroid/animation/ArgbEvaluator;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/l;->c:I

    .line 17039366
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/l;->d:I

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v4, ""

    .line 17039378
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    check-cast p1, Ljava/lang/Integer;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039407
    move-result p1

    .line 17039408
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->d:I

    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 17039412
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/l;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/l;->b:Landroid/animation/ArgbEvaluator;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/l;->c:I

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/follow/l;->d:I

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v4, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast p1, Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->d:I

    .line 17039409
    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


