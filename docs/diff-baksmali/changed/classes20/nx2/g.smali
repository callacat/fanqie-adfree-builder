## classes20/nx2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lnx2/g;->a:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;

    .line 17039362
    iget-object v1, p0, Lnx2/g;->b:Lqx2/b;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->g:Landroid/widget/TextView;

    .line 17039372
    if-eqz v2, :cond_13

    .line 17039374
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039379
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 17039381
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17039387
    iput-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->i:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17039389
    iget-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 17039391
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039394
    move-result v2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    :goto_25
    if-ge v4, v2, :cond_39

    .line 17039399
    iget-object v5, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 17039401
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039404
    move-result-object v5

    .line 17039405
    check-cast v5, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17039407
    if-ne v4, p1, :cond_33

    .line 17039409
    const/4 v6, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v6, 0x0

    .line 17039412
    :goto_34
    iput-boolean v6, v5, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->c:Z

    .line 17039414
    add-int/lit8 v4, v4, 0x1

    .line 17039416
    goto :goto_25

    .line 17039417
    :cond_39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lnx2/g;->a:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lnx2/g;->b:Lqx2/b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->g:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_13

    .line 17039373
    .line 17039374
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17039386
    .line 17039387
    iput-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->i:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17039388
    .line 17039389
    iget-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    :goto_25
    if-ge v4, v2, :cond_39

    .line 17039398
    .line 17039399
    iget-object v5, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->d:Ljava/util/List;

    .line 17039400
    .line 17039401
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v5

    .line 17039405
    check-cast v5, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17039406
    .line 17039407
    if-ne v4, p1, :cond_33

    .line 17039408
    .line 17039409
    const/4 v6, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v6, 0x0

    .line 17039412
    :goto_34
    iput-boolean v6, v5, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->c:Z

    .line 17039413
    .line 17039414
    add-int/lit8 v4, v4, 0x1

    .line 17039415
    .line 17039416
    goto :goto_25

    .line 17039417
    :cond_39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


