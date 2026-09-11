## classes19/ce2/t.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lce2/t;->a:Landroid/view/ViewGroup;

    .line 17039362
    iget-boolean v1, p0, Lce2/t;->b:Z

    .line 17039364
    iget-object v2, p0, Lce2/t;->c:Landroid/view/ViewGroup;

    .line 17039366
    iget-object v3, p0, Lce2/t;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 17039368
    iget v4, p0, Lce2/t;->e:I

    .line 17039370
    iget v5, p0, Lce2/t;->f:I

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v6, ""

    .line 17039382
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039390
    move-result p1

    .line 17039391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    sub-float v7, v6, p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move v7, p1

    .line 17039399
    :goto_27
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039402
    if-eqz v1, :cond_2e

    .line 17039404
    move v6, p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    sub-float/2addr v6, p1

    .line 17039407
    :goto_2f
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039410
    int-to-float v1, v4

    .line 17039411
    int-to-float v2, v5

    .line 17039412
    mul-float v2, v2, p1

    .line 17039414
    add-float/2addr v1, v2

    .line 17039415
    float-to-int p1, v1

    .line 17039416
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039418
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lce2/t;->a:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lce2/t;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lce2/t;->c:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lce2/t;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    iget v4, p0, Lce2/t;->e:I

    .line 17039369
    .line 17039370
    iget v5, p0, Lce2/t;->f:I

    .line 17039371
    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v6, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_26

    .line 17039394
    .line 17039395
    sub-float v7, v6, p1

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move v7, p1

    .line 17039399
    :goto_27
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    if-eqz v1, :cond_2e

    .line 17039403
    .line 17039404
    move v6, p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    sub-float/2addr v6, p1

    .line 17039407
    :goto_2f
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    int-to-float v1, v4

    .line 17039411
    int-to-float v2, v5

    .line 17039412
    mul-float v2, v2, p1

    .line 17039413
    .line 17039414
    add-float/2addr v1, v2

    .line 17039415
    float-to-int p1, v1

    .line 17039416
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039417
    .line 17039418
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


