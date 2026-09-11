## classes8/bn6/a0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn6/a0;->a:Lbn6/b0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v1, Ljava/lang/Float;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    iget v1, v0, Lbn6/b0;->o:F

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
    iput p1, v0, Lbn6/b0;->o:F

    .line 17039397
    iget-object p1, v0, Lbn6/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039399
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn6/a0;->a:Lbn6/b0;

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
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v1, Ljava/lang/Float;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039378
    .line 17039379
    .line 17039380
    iget v1, v0, Lbn6/b0;->o:F

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
    iput p1, v0, Lbn6/b0;->o:F

    .line 17039396
    .line 17039397
    iget-object p1, v0, Lbn6/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


