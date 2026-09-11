## classes4/tj4/h.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltj4/h;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v1, p1, Ljava/lang/Float;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast p1, Ljava/lang/Float;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039389
    :goto_1d
    const/4 v2, 0x0

    .line 17039390
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039397
    move-result p1

    .line 17039398
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->n:Landroid/view/View;

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    int-to-float v1, v1

    .line 17039407
    sub-float/2addr v1, p1

    .line 17039408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltj4/h;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

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
    instance-of v1, p1, Ljava/lang/Float;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Float;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039388
    .line 17039389
    :goto_1d
    const/4 v2, 0x0

    .line 17039390
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->n:Landroid/view/View;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    int-to-float v1, v1

    .line 17039407
    sub-float/2addr v1, p1

    .line 17039408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


