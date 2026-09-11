## classes9/com/dragon/read/widget/j5.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/j5;->a:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17039362
    sget v1, Lcom/dragon/read/widget/DouyinAuthScopeView;->q:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    move-result p1

    .line 17039383
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039385
    mul-float v1, v1, p1

    .line 17039387
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039389
    sub-float v1, v2, v1

    .line 17039391
    iget-object v3, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 17039393
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17039396
    iget-object v3, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 17039398
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 17039403
    sub-float/2addr v2, p1

    .line 17039404
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/j5;->a:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/widget/DouyinAuthScopeView;->q:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039384
    .line 17039385
    mul-float v1, v1, p1

    .line 17039386
    .line 17039387
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039388
    .line 17039389
    sub-float v1, v2, v1

    .line 17039390
    .line 17039391
    iget-object v3, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v3, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 17039402
    .line 17039403
    sub-float/2addr v2, p1

    .line 17039404
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


