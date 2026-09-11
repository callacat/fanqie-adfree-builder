## classes7/bd6/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbd6/h;->a:Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    sget v1, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->k:I

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-virtual {v1, p1, v3, v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->sg(Ljava/util/List;)V

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "requestData\u6570\u636e\u6210\u529f, \u65b0\u589e\u6570\u636esize: "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object v0

    .line 17039414
    const-string v2, "deliver"

    .line 17039416
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbd6/h;->a:Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->k:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-virtual {v1, p1, v3, v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->sg(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "requestData\u6570\u636e\u6210\u529f, \u65b0\u589e\u6570\u636esize: "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    const-string v2, "deliver"

    .line 17039415
    .line 17039416
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


