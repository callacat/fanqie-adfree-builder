## classes15/com/bytedance/android/shopping/mall/homepage/tools/g.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/g;->a:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_34

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroid/view/View;

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_2c

    .line 17039389
    check-cast v2, Ljava/lang/Float;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17039394
    move-result v2

    .line 17039395
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/g;->b:I

    .line 17039397
    int-to-float v3, v3

    .line 17039398
    mul-float v2, v2, v3

    .line 17039400
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039406
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/g;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_34

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroid/view/View;

    .line 17039377
    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_2c

    .line 17039388
    .line 17039389
    check-cast v2, Ljava/lang/Float;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/g;->b:I

    .line 17039396
    .line 17039397
    int-to-float v3, v3

    .line 17039398
    mul-float v2, v2, v3

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039405
    .line 17039406
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1

    .line 17039412
    :cond_34
    return-void
.end method


