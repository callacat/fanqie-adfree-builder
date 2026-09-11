## classes21/b27/k1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/k1;->a:Landroid/animation/ValueAnimator;

    .line 17039362
    iget-object v1, p0, Lb27/k1;->b:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17039364
    sget v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast p1, Ljava/lang/Integer;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result p1

    .line 17039384
    iget-object v0, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17039386
    if-nez v0, :cond_20

    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    :cond_20
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/k1;->a:Landroid/animation/ValueAnimator;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb27/k1;->b:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast p1, Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iget-object v0, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    :cond_20
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


