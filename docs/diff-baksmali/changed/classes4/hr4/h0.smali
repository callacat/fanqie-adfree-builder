## classes4/hr4/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/h0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lhr4/h0;->b:Lhr4/t0;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v2, v0, Lir4/c;

    .line 17039382
    if-eqz v2, :cond_a

    .line 17039384
    check-cast v0, Lir4/c;

    .line 17039386
    iget-boolean v2, v0, Lir4/c;->c:Z

    .line 17039388
    if-eqz v2, :cond_a

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    iput-boolean v2, v0, Lir4/c;->c:Z

    .line 17039393
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->INIT:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17039395
    iput-object v2, v0, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Lhr4/t0;->U()V

    .line 17039401
    iget-object p1, v1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17039403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039406
    invoke-virtual {v1}, Lhr4/t0;->S()V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/h0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhr4/h0;->b:Lhr4/t0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v2, v0, Lir4/c;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_a

    .line 17039383
    .line 17039384
    check-cast v0, Lir4/c;

    .line 17039385
    .line 17039386
    iget-boolean v2, v0, Lir4/c;->c:Z

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_a

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    iput-boolean v2, v0, Lir4/c;->c:Z

    .line 17039392
    .line 17039393
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->INIT:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17039394
    .line 17039395
    iput-object v2, v0, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17039396
    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Lhr4/t0;->U()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Lhr4/t0;->S()V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


