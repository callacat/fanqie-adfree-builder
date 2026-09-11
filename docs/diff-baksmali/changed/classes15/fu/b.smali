## classes15/fu/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfu/b;->a:Lfu/e;

    .line 17039362
    iget-object v0, v0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v1, ""

    .line 17039369
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_32

    .line 17039378
    check-cast p1, Ljava/lang/Float;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039383
    move-result p1

    .line 17039384
    iget-object v1, p0, Lfu/b;->a:Lfu/e;

    .line 17039386
    invoke-virtual {v1}, Lfu/e;->j()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039392
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17039395
    move-result v1

    .line 17039396
    int-to-float v1, v1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    int-to-float v2, v2

    .line 17039399
    sub-float/2addr v2, p1

    .line 17039400
    mul-float v1, v1, v2

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039409
    :goto_31
    return-void

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039412
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfu/b;->a:Lfu/e;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lfu/e;->i:Landroid/widget/FrameLayout;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v1, ""

    .line 17039368
    .line 17039369
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_32

    .line 17039377
    .line 17039378
    check-cast p1, Ljava/lang/Float;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iget-object v1, p0, Lfu/b;->a:Lfu/e;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lfu/e;->j()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    int-to-float v1, v1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    int-to-float v2, v2

    .line 17039399
    sub-float/2addr v2, p1

    .line 17039400
    mul-float v1, v1, v2

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039411
    .line 17039412
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


