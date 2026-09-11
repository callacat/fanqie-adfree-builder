## classes20/com/dragon/community/impl/publish/x0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/x0;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    move-result p1

    .line 17039381
    const/16 v2, 0x80

    .line 17039383
    int-to-float v2, v2

    .line 17039384
    mul-float p1, p1, v2

    .line 17039386
    float-to-int p1, p1

    .line 17039387
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v0, p1}, Lff2/i;->o(I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/x0;->a:Lcom/dragon/community/impl/publish/f1;

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
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/16 v2, 0x80

    .line 17039382
    .line 17039383
    int-to-float v2, v2

    .line 17039384
    mul-float p1, p1, v2

    .line 17039385
    .line 17039386
    float-to-int p1, p1

    .line 17039387
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v0, p1}, Lff2/i;->o(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


