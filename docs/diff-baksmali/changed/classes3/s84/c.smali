## classes3/s84/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz p0, :cond_10

    .line 17039369
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v1

    .line 17039377
    :goto_11
    if-eqz p0, :cond_15

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17039381
    :cond_15
    const/4 p0, 0x1

    .line 17039382
    if-eqz v1, :cond_1e

    .line 17039384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    xor-int/2addr p0, v0

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz p0, :cond_10

    .line 17039368
    .line 17039369
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v1

    .line 17039377
    :goto_11
    if-eqz p0, :cond_15

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17039380
    .line 17039381
    :cond_15
    const/4 p0, 0x1

    .line 17039382
    if-eqz v1, :cond_1e

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    xor-int/2addr p0, v0

    .line 17039392
    return p0
.end method


