## classes4/b05/l.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb05/l;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039362
    iget-object v1, p0, Lb05/l;->b:Lb05/o;

    .line 17039364
    iget-object v2, p0, Lb05/l;->c:Landroid/view/ViewGroup$LayoutParams;

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
    if-eqz v0, :cond_1d

    .line 17039387
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039389
    :cond_1d
    iget-object v3, v1, Lb05/o;->B:Landroid/view/View;

    .line 17039391
    if-eqz v3, :cond_24

    .line 17039393
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    :cond_24
    if-eqz v2, :cond_2f

    .line 17039398
    const/16 v0, 0x14

    .line 17039400
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039403
    move-result v0

    .line 17039404
    add-int/2addr p1, v0

    .line 17039405
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039407
    :cond_2f
    iget-object p1, v1, Lb05/o;->D:Lcom/dragon/read/social/ui/ShadowView;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb05/l;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb05/l;->b:Lb05/o;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lb05/l;->c:Landroid/view/ViewGroup$LayoutParams;

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
    if-eqz v0, :cond_1d

    .line 17039386
    .line 17039387
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v3, v1, Lb05/o;->B:Landroid/view/View;

    .line 17039390
    .line 17039391
    if-eqz v3, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    if-eqz v2, :cond_2f

    .line 17039397
    .line 17039398
    const/16 v0, 0x14

    .line 17039399
    .line 17039400
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    add-int/2addr p1, v0

    .line 17039405
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, v1, Lb05/o;->D:Lcom/dragon/read/social/ui/ShadowView;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


