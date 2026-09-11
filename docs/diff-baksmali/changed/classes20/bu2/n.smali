## classes20/bu2/n.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbu2/n;->a:Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 17039362
    iget v1, p0, Lbu2/n;->b:F

    .line 17039364
    sget v2, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->O:I

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result p1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    int-to-float v2, v2

    .line 17039387
    sub-float v3, v2, p1

    .line 17039389
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039392
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    sub-float/2addr v2, v1

    .line 17039397
    mul-float p1, p1, v2

    .line 17039399
    add-float/2addr v1, p1

    .line 17039400
    invoke-interface {v0, v1}, Lut2/c;->c(F)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbu2/n;->a:Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 17039361
    .line 17039362
    iget v1, p0, Lbu2/n;->b:F

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->O:I

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
    const-string v2, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v2, 0x1

    .line 17039386
    int-to-float v2, v2

    .line 17039387
    sub-float v3, v2, p1

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    sub-float/2addr v2, v1

    .line 17039397
    mul-float p1, p1, v2

    .line 17039398
    .line 17039399
    add-float/2addr v1, p1

    .line 17039400
    invoke-interface {v0, v1}, Lut2/c;->c(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


