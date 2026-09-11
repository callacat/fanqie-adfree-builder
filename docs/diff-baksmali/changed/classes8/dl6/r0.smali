## classes8/dl6/r0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/r0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039371
    :cond_b
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039380
    :cond_14
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039385
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039388
    const-wide/16 v1, 0x12c

    .line 17039390
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17039397
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 17039399
    if-eqz v1, :cond_2c

    .line 17039401
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039404
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/r0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-wide/16 v1, 0x12c

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->U:Landroid/widget/ImageView;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


