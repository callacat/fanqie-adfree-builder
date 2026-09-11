## classes4/os4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Los4/o;->a:Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->t:I

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    xor-int/2addr v1, v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-eqz v1, :cond_19

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1, p1, v3, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Ig(Ljava/util/List;)V

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->xg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u6570\u636e\u6210\u529f, \u65b0\u589e\u6570\u636esize: "

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v2, "deliver"

    .line 17039418
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Los4/o;->a:Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->t:I

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    xor-int/2addr v1, v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-eqz v1, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1, p1, v3, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Ig(Ljava/util/List;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->xg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u6570\u636e\u6210\u529f, \u65b0\u589e\u6570\u636esize: "

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v2, "deliver"

    .line 17039417
    .line 17039418
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


