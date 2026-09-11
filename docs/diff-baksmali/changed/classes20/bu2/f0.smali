## classes20/bu2/f0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbu2/f0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039362
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-nez v0, :cond_12

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbu2/f0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


