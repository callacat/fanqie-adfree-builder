## classes3/if4/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lif4/s;->a:Lif4/x;

    .line 17039362
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_39

    .line 17039367
    :cond_7
    iget-object v0, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    instance-of v2, v1, Lif4/b$b;

    .line 17039394
    if-eqz v2, :cond_27

    .line 17039396
    check-cast v1, Lif4/b$b;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_16

    .line 17039402
    iget-boolean v2, p1, Lif4/x;->B:Z

    .line 17039404
    xor-int/lit8 v2, v2, 0x1

    .line 17039406
    iput-boolean v2, v1, Lif4/b$b;->f:Z

    .line 17039408
    goto :goto_16

    .line 17039409
    :cond_31
    iget-object v0, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039411
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039414
    invoke-virtual {p1}, Lif4/x;->H()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lif4/s;->a:Lif4/x;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_39

    .line 17039367
    :cond_7
    iget-object v0, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    instance-of v2, v1, Lif4/b$b;

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_27

    .line 17039395
    .line 17039396
    check-cast v1, Lif4/b$b;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_16

    .line 17039401
    .line 17039402
    iget-boolean v2, p1, Lif4/x;->B:Z

    .line 17039403
    .line 17039404
    xor-int/lit8 v2, v2, 0x1

    .line 17039405
    .line 17039406
    iput-boolean v2, v1, Lif4/b$b;->f:Z

    .line 17039407
    .line 17039408
    goto :goto_16

    .line 17039409
    :cond_31
    iget-object v0, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lif4/x;->H()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


