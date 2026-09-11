## classes20/iz2/o0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Liz2/o0;->a:Landroidx/cardview/widget/CardView;

    .line 17039362
    iget-object v1, p0, Liz2/o0;->b:Liz2/a1;

    .line 17039364
    iget v2, p0, Liz2/o0;->c:I

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Integer;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {v0, p1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 17039388
    invoke-virtual {v1}, Liz2/a1;->g()Ljz2/r;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-static {p1, v2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Liz2/o0;->a:Landroidx/cardview/widget/CardView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Liz2/o0;->b:Liz2/a1;

    .line 17039363
    .line 17039364
    iget v2, p0, Liz2/o0;->c:I

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    check-cast p1, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {v0, p1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Liz2/a1;->g()Ljz2/r;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {p1, v2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


