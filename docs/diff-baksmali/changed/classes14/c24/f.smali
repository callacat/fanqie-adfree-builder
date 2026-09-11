## classes14/c24/f.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lc24/f;->a:Lc24/l;

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
    iget-object v0, v0, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039386
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039389
    move-result v1

    .line 17039390
    int-to-float v1, v1

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17039394
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039397
    move-result v1

    .line 17039398
    int-to-float v1, v1

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17039402
    const v1, 0x3f59999a    # 0.85f

    .line 17039405
    mul-float p1, p1, v1

    .line 17039407
    const v1, 0x3e19999a    # 0.15f

    .line 17039410
    add-float/2addr p1, v1

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039414
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lc24/f;->a:Lc24/l;

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
    iget-object v0, v0, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    int-to-float v1, v1

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    int-to-float v1, v1

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    const v1, 0x3f59999a    # 0.85f

    .line 17039403
    .line 17039404
    .line 17039405
    mul-float p1, p1, v1

    .line 17039406
    .line 17039407
    const v1, 0x3e19999a    # 0.15f

    .line 17039408
    .line 17039409
    .line 17039410
    add-float/2addr p1, v1

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


