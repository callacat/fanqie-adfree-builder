## classes4/com/dragon/read/component/shortvideo/impl/catalog/p0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/p0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/p0;->b:Lll4/a$d;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039372
    new-instance v2, Lll4/a$b;

    .line 17039374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/16 v5, 0xc

    .line 17039381
    invoke-direct {v2, v1, v3, v4, v5}, Lll4/a$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17039386
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039389
    move-result v1

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    if-nez v1, :cond_24

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-eqz v1, :cond_2c

    .line 17039399
    const-string v1, "\u65b0"

    .line 17039401
    invoke-virtual {v2, v1}, Lll4/a$b;->a(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    invoke-interface {v0, v2}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17039407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039410
    move-result v0

    .line 17039411
    add-int/2addr v0, v3

    .line 17039412
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->b2(IZ)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/p0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/p0;->b:Lll4/a$d;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039371
    .line 17039372
    new-instance v2, Lll4/a$b;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/16 v5, 0xc

    .line 17039380
    .line 17039381
    invoke-direct {v2, v1, v3, v4, v5}, Lll4/a$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    if-nez v1, :cond_24

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-eqz v1, :cond_2c

    .line 17039398
    .line 17039399
    const-string v1, "\u65b0"

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v1}, Lll4/a$b;->a(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-interface {v0, v2}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    add-int/2addr v0, v3

    .line 17039412
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->b2(IZ)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


