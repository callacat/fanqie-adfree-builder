## classes19/ca2/h$h.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lca2/h$h;->a:Lca2/h;

    .line 17039362
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    check-cast v1, Ljava/lang/Float;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Lca2/h;->setScaleRate(F)V

    .line 17039380
    iget-object v0, p0, Lca2/h$h;->a:Lca2/h;

    .line 17039382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Ljava/lang/Float;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, v0, Lca2/h;->h:F

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lca2/h$h;->a:Lca2/h;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    check-cast v1, Ljava/lang/Float;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Lca2/h;->setScaleRate(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lca2/h$h;->a:Lca2/h;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Ljava/lang/Float;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput p1, v0, Lca2/h;->h:F

    .line 17039396
    .line 17039397
    return-void
.end method


