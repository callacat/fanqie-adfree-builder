## classes20/kk2/u.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/u;->a:Lcom/dragon/community/impl/detail/famousscene/f;

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
    invoke-virtual {v0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039392
    invoke-virtual {v0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object v0

    .line 17039400
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039402
    if-eqz v1, :cond_2f

    .line 17039404
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    if-eqz v0, :cond_3b

    .line 17039410
    const/16 v1, 0xff

    .line 17039412
    int-to-float v1, v1

    .line 17039413
    mul-float v1, v1, p1

    .line 17039415
    float-to-int p1, v1

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/u;->a:Lcom/dragon/community/impl/detail/famousscene/f;

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
    invoke-virtual {v0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_2f

    .line 17039403
    .line 17039404
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    if-eqz v0, :cond_3b

    .line 17039409
    .line 17039410
    const/16 v1, 0xff

    .line 17039411
    .line 17039412
    int-to-float v1, v1

    .line 17039413
    mul-float v1, v1, p1

    .line 17039414
    .line 17039415
    float-to-int p1, v1

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


