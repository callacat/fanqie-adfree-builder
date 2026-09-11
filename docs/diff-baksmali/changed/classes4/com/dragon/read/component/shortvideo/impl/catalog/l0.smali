## classes4/com/dragon/read/component/shortvideo/impl/catalog/l0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/l0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/l0;->b:Lll4/a$d;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

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
    invoke-interface {v0, v2}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17039387
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039390
    move-result v0

    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->c2(IZ)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/l0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/l0;->b:Lll4/a$d;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

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
    invoke-interface {v0, v2}, Lll4/a$d;->a(Lll4/a$b;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->c2(IZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


