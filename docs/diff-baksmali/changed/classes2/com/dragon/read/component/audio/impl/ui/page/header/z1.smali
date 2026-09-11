## classes2/com/dragon/read/component/audio/impl/ui/page/header/z1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Integer;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039387
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 17039389
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z1;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039386
    .line 17039387
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


