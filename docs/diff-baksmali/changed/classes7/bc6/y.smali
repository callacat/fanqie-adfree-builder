## classes7/bc6/y.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ly75/a;->a:Ly75/a;

    .line 17039362
    if-eqz p0, :cond_2d

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039366
    if-eqz p0, :cond_2d

    .line 17039368
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTag:Ljava/util/List;

    .line 17039370
    if-eqz p0, :cond_2d

    .line 17039372
    new-instance v1, Ljava/util/ArrayList;

    .line 17039374
    const/16 v2, 0xa

    .line 17039376
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039379
    move-result v2

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_2e

    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 17039399
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_1b

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v1}, Ly75/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ly75/a;->a:Ly75/a;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_2d

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_2d

    .line 17039367
    .line 17039368
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTag:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_2d

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    const/16 v2, 0xa

    .line 17039375
    .line 17039376
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_2e

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 17039398
    .line 17039399
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1b

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v1}, Ly75/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


