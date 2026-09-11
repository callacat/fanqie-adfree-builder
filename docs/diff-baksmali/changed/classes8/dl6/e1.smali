## classes8/dl6/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/e1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->E:Landroid/widget/ImageView;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039369
    if-nez v1, :cond_f

    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039378
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039383
    invoke-direct {p1, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039386
    const-wide/16 v4, 0x12c

    .line 17039388
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17039395
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->E:Landroid/widget/ImageView;

    .line 17039397
    if-nez v1, :cond_2b

    .line 17039399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    move-object v1, v2

    .line 17039403
    :cond_2b
    const/4 v4, 0x0

    .line 17039404
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->E:Landroid/widget/ImageView;

    .line 17039409
    if-nez v0, :cond_37

    .line 17039411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, v0

    .line 17039416
    :goto_38
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/e1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->E:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039382
    .line 17039383
    invoke-direct {p1, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-wide/16 v4, 0x12c

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->E:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    if-nez v1, :cond_2b

    .line 17039398
    .line 17039399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    move-object v1, v2

    .line 17039403
    :cond_2b
    const/4 v4, 0x0

    .line 17039404
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->E:Landroid/widget/ImageView;

    .line 17039408
    .line 17039409
    if-nez v0, :cond_37

    .line 17039410
    .line 17039411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, v0

    .line 17039416
    :goto_38
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


