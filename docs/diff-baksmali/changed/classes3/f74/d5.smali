## classes3/f74/d5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf74/d5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v3, "deliver"

    .line 17039373
    const-string v4, "handleLoadMoreFooterView click footer loadMore"

    .line 17039375
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Dg()V

    .line 17039381
    const/16 v1, 0x8

    .line 17039383
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 17039388
    if-eqz p1, :cond_33

    .line 17039390
    const v0, 0x7f111342

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/widget/TextView;

    .line 17039399
    if-eqz p1, :cond_33

    .line 17039401
    const v0, 0x7f060c9e

    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf74/d5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v3, "deliver"

    .line 17039372
    .line 17039373
    const-string v4, "handleLoadMoreFooterView click footer loadMore"

    .line 17039374
    .line 17039375
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Dg()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v1, 0x8

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_33

    .line 17039389
    .line 17039390
    const v0, 0x7f111342

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_33

    .line 17039400
    .line 17039401
    const v0, 0x7f060c9e

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


