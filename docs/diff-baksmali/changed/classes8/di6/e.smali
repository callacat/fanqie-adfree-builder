## classes8/di6/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldi6/e;->a:Ldi6/i;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039375
    new-instance v2, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {v0, v1}, Ldi6/i;->c(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039392
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039394
    long-to-int v4, v3

    .line 17039395
    iput v4, v0, Ldi6/i;->a:I

    .line 17039397
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17039399
    iput-boolean v3, v0, Ldi6/i;->b:Z

    .line 17039401
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17039403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    iput-object v1, v0, Ldi6/i;->c:Ljava/lang/String;

    .line 17039409
    new-instance v0, Lo05/m;

    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039413
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039415
    long-to-int p1, v3

    .line 17039416
    const/4 v1, 0x0

    .line 17039417
    const/16 v3, 0xc

    .line 17039419
    invoke-direct {v0, v2, p1, v1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldi6/e;->a:Ldi6/i;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ldi6/i;->c(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039391
    .line 17039392
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039393
    .line 17039394
    long-to-int v4, v3

    .line 17039395
    iput v4, v0, Ldi6/i;->a:I

    .line 17039396
    .line 17039397
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17039398
    .line 17039399
    iput-boolean v3, v0, Ldi6/i;->b:Z

    .line 17039400
    .line 17039401
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    iput-object v1, v0, Ldi6/i;->c:Ljava/lang/String;

    .line 17039408
    .line 17039409
    new-instance v0, Lo05/m;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039412
    .line 17039413
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039414
    .line 17039415
    long-to-int p1, v3

    .line 17039416
    const/4 v1, 0x0

    .line 17039417
    const/16 v3, 0xc

    .line 17039418
    .line 17039419
    invoke-direct {v0, v2, p1, v1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


