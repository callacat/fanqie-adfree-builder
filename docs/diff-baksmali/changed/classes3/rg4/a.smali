## classes3/rg4/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lrg4/a;->a:J

    .line 17039362
    iget-object v2, p0, Lrg4/a;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-wide v3, v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17039370
    cmp-long v5, v0, v3

    .line 17039372
    if-nez v5, :cond_22

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17039391
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lrg4/a;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lrg4/a;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 17039363
    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v3, v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->q:J

    .line 17039369
    .line 17039370
    cmp-long v5, v0, v3

    .line 17039371
    .line 17039372
    if-nez v5, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput p1, v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->n:F

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


