## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/n2.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n2;->a:Landroid/content/Context;

    .line 17039362
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17039364
    instance-of v1, p1, Landroid/app/Dialog;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p1, Landroid/app/Dialog;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_24

    .line 17039374
    const v1, 0x7f111373

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    const v1, 0x7f0d0057

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n2;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17039363
    .line 17039364
    instance-of v1, p1, Landroid/app/Dialog;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/app/Dialog;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_24

    .line 17039373
    .line 17039374
    const v1, 0x7f111373

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    const v1, 0x7f0d0057

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


