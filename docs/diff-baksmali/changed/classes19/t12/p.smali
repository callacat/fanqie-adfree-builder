## classes19/t12/p.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lt12/p;->a:Landroid/animation/ValueAnimator;

    .line 17039362
    iget-object v1, p0, Lt12/p;->b:Lt12/r;

    .line 17039364
    iget-object v2, p0, Lt12/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039366
    iget v3, p0, Lt12/p;->d:I

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    move-result p1

    .line 17039387
    iget-object v0, v1, Lt12/r;->d:Lt12/r$b;

    .line 17039389
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039391
    int-to-float v4, v2

    .line 17039392
    sub-int/2addr v3, v2

    .line 17039393
    int-to-float v2, v3

    .line 17039394
    mul-float v2, v2, p1

    .line 17039396
    add-float/2addr v4, v2

    .line 17039397
    float-to-int p1, v4

    .line 17039398
    iput p1, v0, Lt12/r$b;->a:I

    .line 17039400
    iget-object p1, v1, Lt12/r;->a:Lt12/n;

    .line 17039402
    invoke-interface {p1}, Lt12/n;->c()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lt12/p;->a:Landroid/animation/ValueAnimator;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lt12/p;->b:Lt12/r;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lt12/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039365
    .line 17039366
    iget v3, p0, Lt12/p;->d:I

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, v1, Lt12/r;->d:Lt12/r$b;

    .line 17039388
    .line 17039389
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039390
    .line 17039391
    int-to-float v4, v2

    .line 17039392
    sub-int/2addr v3, v2

    .line 17039393
    int-to-float v2, v3

    .line 17039394
    mul-float v2, v2, p1

    .line 17039395
    .line 17039396
    add-float/2addr v4, v2

    .line 17039397
    float-to-int p1, v4

    .line 17039398
    iput p1, v0, Lt12/r$b;->a:I

    .line 17039399
    .line 17039400
    iget-object p1, v1, Lt12/r;->a:Lt12/n;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lt12/n;->c()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


