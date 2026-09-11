## classes4/com/dragon/read/component/shortvideo/impl/catalog/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f0;->b:Lll4/a$d;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039372
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17039374
    if-eqz v2, :cond_16

    .line 17039376
    const-string p1, "\u8be5\u9009\u96c6\u6682\u65f6\u65e0\u6cd5\u64ad\u653e"

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039381
    goto :goto_3d

    .line 17039382
    :cond_16
    new-instance v2, Lll4/a$b;

    .line 17039384
    iget v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/16 v5, 0xc

    .line 17039389
    invoke-direct {v2, v1, v3, v4, v5}, Lll4/a$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17039392
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->g:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17039394
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17039397
    move-result v3

    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    const/4 v5, 0x1

    .line 17039400
    if-nez v3, :cond_2c

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v3, 0x0

    .line 17039405
    :goto_2d
    if-eqz v3, :cond_34

    .line 17039407
    const-string v3, "\u65b0"

    .line 17039409
    invoke-virtual {v2, v3}, Lll4/a$b;->a(Ljava/lang/String;)V

    .line 17039412
    :cond_34
    invoke-interface {v0, v2}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17039415
    iget v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039417
    add-int/2addr v0, v5

    .line 17039418
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->b2(IZ)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f0;->b:Lll4/a$d;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039371
    .line 17039372
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_16

    .line 17039375
    .line 17039376
    const-string p1, "\u8be5\u9009\u96c6\u6682\u65f6\u65e0\u6cd5\u64ad\u653e"

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_3d

    .line 17039382
    :cond_16
    new-instance v2, Lll4/a$b;

    .line 17039383
    .line 17039384
    iget v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039385
    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/16 v5, 0xc

    .line 17039388
    .line 17039389
    invoke-direct {v2, v1, v3, v4, v5}, Lll4/a$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->g:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    const/4 v5, 0x1

    .line 17039400
    if-nez v3, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v3, 0x0

    .line 17039405
    :goto_2d
    if-eqz v3, :cond_34

    .line 17039406
    .line 17039407
    const-string v3, "\u65b0"

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v3}, Lll4/a$b;->a(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    invoke-interface {v0, v2}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039416
    .line 17039417
    add-int/2addr v0, v5

    .line 17039418
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->b2(IZ)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


