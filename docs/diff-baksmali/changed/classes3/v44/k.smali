## classes3/v44/k.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lv44/k;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 17039362
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_22

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/lang/Float;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039377
    move-result p1

    .line 17039378
    iget v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->i:F

    .line 17039380
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->j:F

    .line 17039382
    sub-float/2addr v3, v2

    .line 17039383
    mul-float v3, v3, p1

    .line 17039385
    add-float/2addr v2, v3

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->d:Landroid/view/ViewGroup;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lv44/k;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/lang/Float;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    iget v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->i:F

    .line 17039379
    .line 17039380
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->j:F

    .line 17039381
    .line 17039382
    sub-float/2addr v3, v2

    .line 17039383
    mul-float v3, v3, p1

    .line 17039384
    .line 17039385
    add-float/2addr v2, v3

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->d:Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


