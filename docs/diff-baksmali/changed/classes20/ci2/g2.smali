## classes20/ci2/g2.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/g2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v1, Ljava/lang/Integer;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v0, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17039384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039387
    move-result p1

    .line 17039388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039390
    sub-float p1, v1, p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039396
    move-result p1

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/g2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

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
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v1, Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v0, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    sub-float p1, v1, p1

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


