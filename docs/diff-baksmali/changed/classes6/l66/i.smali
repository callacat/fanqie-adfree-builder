## classes6/l66/i.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll66/i;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039362
    iget-object v1, p0, Ll66/i;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039364
    iget v2, p0, Ll66/i;->c:F

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result p1

    .line 17039385
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039387
    sub-float/2addr v2, v1

    .line 17039388
    mul-float p1, p1, v2

    .line 17039390
    add-float/2addr v1, p1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/extend/banner/a;->n(F)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll66/i;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ll66/i;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039363
    .line 17039364
    iget v2, p0, Ll66/i;->c:F

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039386
    .line 17039387
    sub-float/2addr v2, v1

    .line 17039388
    mul-float p1, p1, v2

    .line 17039389
    .line 17039390
    add-float/2addr v1, p1

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/extend/banner/a;->n(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


