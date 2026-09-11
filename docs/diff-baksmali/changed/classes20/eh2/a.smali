## classes20/eh2/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Leh2/a;->a:Leh2/e;

    .line 17039362
    iget-boolean v1, p0, Leh2/a;->b:Z

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast v2, Ljava/lang/Integer;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result v2

    .line 17039383
    iget-object v0, v0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    move-result-object v3

    .line 17039389
    if-eqz v3, :cond_35

    .line 17039391
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039393
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17039395
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039407
    sub-float p1, v0, p1

    .line 17039409
    :goto_31
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 17039412
    return-void

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039415
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Leh2/a;->a:Leh2/e;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Leh2/a;->b:Z

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast v2, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    iget-object v0, v0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    if-eqz v3, :cond_35

    .line 17039390
    .line 17039391
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039392
    .line 17039393
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039406
    .line 17039407
    sub-float p1, v0, p1

    .line 17039408
    .line 17039409
    :goto_31
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039414
    .line 17039415
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17039416
    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method


