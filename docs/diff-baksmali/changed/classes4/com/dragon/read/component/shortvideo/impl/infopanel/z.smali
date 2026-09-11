## classes4/com/dragon/read/component/shortvideo/impl/infopanel/z.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/z;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

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
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->C:Landroid/view/ViewGroup;

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-nez v2, :cond_1e

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object v2, v3

    .line 17039390
    :cond_1e
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17039395
    if-nez v0, :cond_29

    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v3, v0

    .line 17039402
    :goto_2a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039404
    sub-float/2addr v0, p1

    .line 17039405
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/z;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

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
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->C:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-nez v2, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v2, v3

    .line 17039390
    :cond_1e
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->D:Landroid/view/ViewGroup;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v3, v0

    .line 17039402
    :goto_2a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039403
    .line 17039404
    sub-float/2addr v0, p1

    .line 17039405
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


