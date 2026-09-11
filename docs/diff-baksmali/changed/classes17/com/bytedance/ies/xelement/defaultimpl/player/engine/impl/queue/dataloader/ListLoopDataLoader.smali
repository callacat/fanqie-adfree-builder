## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/ListLoopDataLoader.smali
# added=0 removed=0 changed=3

.method public getCurrent(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getCurrent(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrent(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public getNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, 0x1

    .line 17039370
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039377
    move-result v1

    .line 17039378
    if-le v0, v1, :cond_16

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 17039385
    move-result v0

    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-le v0, v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    .line 17039388
    :goto_1c
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039397
    .line 17039398
    return-object p1
.end method


.method public getPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public getPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    if-gez v0, :cond_15

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 17039384
    move-result v0

    .line 17039385
    add-int/lit8 v0, v0, -0x1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039369
    .line 17039370
    if-gez v0, :cond_15

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getCurrentIndex()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    add-int/lit8 v0, v0, -0x1

    .line 17039386
    .line 17039387
    :goto_1b
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17039396
    .line 17039397
    return-object p1
.end method


