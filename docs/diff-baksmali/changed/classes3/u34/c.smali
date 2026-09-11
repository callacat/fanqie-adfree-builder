## classes3/u34/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lu34/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 17039362
    sget v1, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->f:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039373
    move-result p1

    .line 17039374
    iget-object v1, v1, Lu34/b;->b:Ljava/util/List;

    .line 17039376
    check-cast v1, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_25

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lu34/a;

    .line 17039394
    iput p1, v2, Lu34/a;->f:F

    .line 17039396
    goto :goto_16

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lu34/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->f:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->b:Lu34/b;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iget-object v1, v1, Lu34/b;->b:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_25

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lu34/a;

    .line 17039393
    .line 17039394
    iput p1, v2, Lu34/a;->f:F

    .line 17039395
    .line 17039396
    goto :goto_16

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


