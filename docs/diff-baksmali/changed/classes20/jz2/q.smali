## classes20/jz2/q.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljz2/q;->a:Ljz2/r;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {v0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast p1, Ljava/lang/Integer;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039391
    invoke-virtual {v0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    iget p1, v0, Ljz2/r;->f:F

    .line 17039400
    invoke-virtual {v0, p1}, Ljz2/r;->c(F)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljz2/q;->a:Ljz2/r;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget p1, v0, Ljz2/r;->f:F

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljz2/r;->c(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


