## classes4/p05/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039362
    sget v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->$stable:I

    .line 17039364
    if-eqz p1, :cond_1d

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->ugcUserData:Ljava/util/List;

    .line 17039368
    if-nez v0, :cond_e

    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lp05/c;

    .line 17039380
    invoke-direct {v1, p1}, Lp05/c;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_21

    .line 17039389
    :cond_1d
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->$stable:I

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_1d

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->ugcUserData:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_e

    .line 17039369
    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lp05/c;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1}, Lp05/c;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_21

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    return-object p1
.end method


