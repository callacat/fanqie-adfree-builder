## classes2/ni3/n.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lni3/n;->a:Lni3/o;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_20

    .line 17039370
    invoke-virtual {v0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17039373
    move-result-object p1

    .line 17039374
    const v1, 0x3e99999a    # 0.3f

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_34

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lni3/n;->a:Lni3/o;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_20

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const v1, 0x3e99999a    # 0.3f

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_34

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lni3/o;->l()Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Lni3/o;->k()Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


