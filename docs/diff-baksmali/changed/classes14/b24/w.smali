## classes14/b24/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lb24/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039362
    iget-object v0, p0, Lb24/w;->b:Lb24/b0;

    .line 17039364
    sget-object v1, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v4, "default"

    .line 17039375
    const-string v5, "click inspire area, show inspire ad"

    .line 17039377
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    sget-object v1, Lw14/e;->a:Lw14/e;

    .line 17039382
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039384
    const-string v4, ""

    .line 17039386
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039391
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    iget-object v4, v0, Lb24/b0;->g:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039396
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039399
    move-result-object v4

    .line 17039400
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v4

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-static {v3, p1, v4, v1}, Lw14/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    invoke-virtual {v0}, Lb24/b0;->j()V

    .line 17039414
    invoke-virtual {v0, v2}, Lb24/b0;->f(Z)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lb24/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lb24/w;->b:Lb24/b0;

    .line 17039363
    .line 17039364
    sget-object v1, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v4, "default"

    .line 17039374
    .line 17039375
    const-string v5, "click inspire area, show inspire ad"

    .line 17039376
    .line 17039377
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lw14/e;->a:Lw14/e;

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v4, ""

    .line 17039385
    .line 17039386
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v4, v0, Lb24/b0;->g:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17039395
    .line 17039396
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v4

    .line 17039400
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-static {v3, p1, v4, v1}, Lw14/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lb24/b0;->j()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, v2}, Lb24/b0;->f(Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


