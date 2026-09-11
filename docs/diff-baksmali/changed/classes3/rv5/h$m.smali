## classes3/rv5/h$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->data:Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17039372
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->hasMore:Z

    .line 17039374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->data:Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17039383
    iget v2, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->nextOffset:I

    .line 17039385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    aput-object v2, v1, v3

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "deliver"

    .line 17039398
    const-string v3, "fetchTopicBookList, hasMore = %s, nextOffset = %s"

    .line 17039400
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->data:Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->data:Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17039371
    .line 17039372
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->hasMore:Z

    .line 17039373
    .line 17039374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039380
    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->data:Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17039382
    .line 17039383
    iget v2, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->nextOffset:I

    .line 17039384
    .line 17039385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    aput-object v2, v1, v3

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "deliver"

    .line 17039397
    .line 17039398
    const-string v3, "fetchTopicBookList, hasMore = %s, nextOffset = %s"

    .line 17039399
    .line 17039400
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->data:Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17039404
    .line 17039405
    return-object p1
.end method


