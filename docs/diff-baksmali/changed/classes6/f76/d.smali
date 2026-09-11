## classes6/f76/d.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039362
    iget v1, p0, Lf76/d;->b:F

    .line 17039364
    iget v2, p0, Lf76/d;->c:I

    .line 17039366
    iget-object v3, p0, Lf76/d;->d:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039368
    sget v4, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v4, ""

    .line 17039380
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    move-result p1

    .line 17039389
    int-to-float v2, v2

    .line 17039390
    mul-float p1, p1, v2

    .line 17039392
    sub-float/2addr v1, p1

    .line 17039393
    float-to-int p1, v1

    .line 17039394
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039396
    iget-object p1, v3, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039398
    if-nez p1, :cond_2c

    .line 17039400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    iget-object p1, v3, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->t:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-interface {p1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;->a()V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    iget v1, p0, Lf76/d;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lf76/d;->c:I

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lf76/d;->d:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039367
    .line 17039368
    sget v4, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v4, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    int-to-float v2, v2

    .line 17039390
    mul-float p1, p1, v2

    .line 17039391
    .line 17039392
    sub-float/2addr v1, p1

    .line 17039393
    float-to-int p1, v1

    .line 17039394
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039395
    .line 17039396
    iget-object p1, v3, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_2c

    .line 17039399
    .line 17039400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, v3, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->t:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;->a()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


