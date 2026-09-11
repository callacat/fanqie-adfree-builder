## classes8/fs6/m2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17039371
    new-instance v0, Lfs6/a;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_19

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17039383
    if-nez p1, :cond_1d

    .line 17039385
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-direct {v0, v1, p1}, Lfs6/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/List;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17039370
    .line 17039371
    new-instance v0, Lfs6/a;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_19

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1d

    .line 17039384
    .line 17039385
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-direct {v0, v1, p1}, Lfs6/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


