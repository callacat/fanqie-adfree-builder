## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    goto :goto_22

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_18

    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;

    .line 17039386
    invoke-direct {v2, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Z)V

    .line 17039389
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_22

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_18

    .line 17039380
    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    :goto_22
    return-object p1
.end method


