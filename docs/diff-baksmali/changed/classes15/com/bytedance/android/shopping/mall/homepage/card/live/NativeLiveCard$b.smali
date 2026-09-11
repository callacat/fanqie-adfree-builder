## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    check-cast p1, Ljava/lang/Integer;

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039381
    move-result p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    check-cast p1, Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


