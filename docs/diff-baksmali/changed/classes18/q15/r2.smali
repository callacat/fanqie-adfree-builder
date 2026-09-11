## classes18/q15/r2.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lq15/r2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 17039368
    const-string v1, ""

    .line 17039370
    if-nez v0, :cond_10

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setPercent(F)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lq15/r2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    if-nez v0, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setPercent(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


