## classes2/ci3/m.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lci3/m;->a:[Landroid/view/View;

    .line 17039362
    iget-boolean v1, p0, Lci3/m;->b:Z

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    move-result p1

    .line 17039383
    array-length v3, v0

    .line 17039384
    :goto_18
    if-ge v2, v3, :cond_3a

    .line 17039386
    aget-object v4, v0, v2

    .line 17039388
    if-eqz v4, :cond_37

    .line 17039390
    if-eqz v1, :cond_2c

    .line 17039392
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17039395
    move-result v5

    .line 17039396
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 17039399
    move-result v5

    .line 17039400
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039403
    goto :goto_37

    .line 17039404
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17039407
    move-result v5

    .line 17039408
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 17039411
    move-result v5

    .line 17039412
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039415
    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 17039417
    goto :goto_18

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lci3/m;->a:[Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lci3/m;->b:Z

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    array-length v3, v0

    .line 17039384
    :goto_18
    if-ge v2, v3, :cond_3a

    .line 17039385
    .line 17039386
    aget-object v4, v0, v2

    .line 17039387
    .line 17039388
    if-eqz v4, :cond_37

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_2c

    .line 17039391
    .line 17039392
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v5

    .line 17039396
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v5

    .line 17039400
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_37

    .line 17039404
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v5

    .line 17039408
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v5

    .line 17039412
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    .line 17039417
    goto :goto_18

    .line 17039418
    :cond_3a
    return-void
.end method


