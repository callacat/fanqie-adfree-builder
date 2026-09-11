## classes19/gf2/h.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Lgf2/h;->a:I

    .line 17039362
    iget-boolean v1, p0, Lgf2/h;->b:Z

    .line 17039364
    iget-object v2, p0, Lgf2/h;->c:Lgf2/k;

    .line 17039366
    iget-object v3, p0, Lgf2/h;->d:Landroid/view/View;

    .line 17039368
    iget-object v4, p0, Lgf2/h;->e:Landroid/view/View;

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039377
    move-result p1

    .line 17039378
    int-to-float v5, v0

    .line 17039379
    const/4 v6, 0x1

    .line 17039380
    int-to-float v6, v6

    .line 17039381
    sub-float/2addr v6, p1

    .line 17039382
    mul-float v5, v5, v6

    .line 17039384
    float-to-int v5, v5

    .line 17039385
    const/16 v7, 0x5a

    .line 17039387
    int-to-float v7, v7

    .line 17039388
    mul-float v7, v7, p1

    .line 17039390
    float-to-int v7, v7

    .line 17039391
    if-eqz v1, :cond_27

    .line 17039393
    iget-object v1, v2, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17039395
    int-to-float v2, v7

    .line 17039396
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17039399
    :cond_27
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039402
    int-to-float v1, v5

    .line 17039403
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039406
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17039409
    neg-int v0, v0

    .line 17039410
    div-int/lit8 v0, v0, 0x4

    .line 17039412
    int-to-float v0, v0

    .line 17039413
    mul-float v0, v0, p1

    .line 17039415
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Lgf2/h;->a:I

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lgf2/h;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lgf2/h;->c:Lgf2/k;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lgf2/h;->d:Landroid/view/View;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lgf2/h;->e:Landroid/view/View;

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    int-to-float v5, v0

    .line 17039379
    const/4 v6, 0x1

    .line 17039380
    int-to-float v6, v6

    .line 17039381
    sub-float/2addr v6, p1

    .line 17039382
    mul-float v5, v5, v6

    .line 17039383
    .line 17039384
    float-to-int v5, v5

    .line 17039385
    const/16 v7, 0x5a

    .line 17039386
    .line 17039387
    int-to-float v7, v7

    .line 17039388
    mul-float v7, v7, p1

    .line 17039389
    .line 17039390
    float-to-int v7, v7

    .line 17039391
    if-eqz v1, :cond_27

    .line 17039392
    .line 17039393
    iget-object v1, v2, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    int-to-float v2, v7

    .line 17039396
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    int-to-float v1, v5

    .line 17039403
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    neg-int v0, v0

    .line 17039410
    div-int/lit8 v0, v0, 0x4

    .line 17039411
    .line 17039412
    int-to-float v0, v0

    .line 17039413
    mul-float v0, v0, p1

    .line 17039414
    .line 17039415
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


