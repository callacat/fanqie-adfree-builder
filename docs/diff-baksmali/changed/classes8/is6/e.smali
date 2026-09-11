## classes8/is6/e.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lis6/e;->a:[Landroid/view/View;

    .line 17039362
    iget-boolean v1, p0, Lis6/e;->b:Z

    .line 17039364
    sget v2, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->h:I

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result p1

    .line 17039385
    array-length v3, v0

    .line 17039386
    :goto_1a
    if-ge v2, v3, :cond_3c

    .line 17039388
    aget-object v4, v0, v2

    .line 17039390
    if-eqz v4, :cond_39

    .line 17039392
    if-eqz v1, :cond_2e

    .line 17039394
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17039397
    move-result v5

    .line 17039398
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 17039401
    move-result v5

    .line 17039402
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039405
    goto :goto_39

    .line 17039406
    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17039409
    move-result v5

    .line 17039410
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 17039413
    move-result v5

    .line 17039414
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039417
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    goto :goto_1a

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lis6/e;->a:[Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lis6/e;->b:Z

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->h:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    array-length v3, v0

    .line 17039386
    :goto_1a
    if-ge v2, v3, :cond_3c

    .line 17039387
    .line 17039388
    aget-object v4, v0, v2

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_39

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2e

    .line 17039393
    .line 17039394
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v5

    .line 17039398
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v5

    .line 17039402
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_39

    .line 17039406
    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v5

    .line 17039410
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v5

    .line 17039414
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 17039418
    .line 17039419
    goto :goto_1a

    .line 17039420
    :cond_3c
    return-void
.end method


