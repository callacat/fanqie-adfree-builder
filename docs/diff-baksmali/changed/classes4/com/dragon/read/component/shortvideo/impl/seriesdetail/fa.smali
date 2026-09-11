## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/fa.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/fa;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/fa;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17039367
    if-eqz v0, :cond_28

    .line 17039369
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_28

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17039377
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/fa;->a:J

    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/Exception;

    .line 17039394
    const-string v0, "sub data is empty"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/Exception;

    .line 17039402
    const-string v0, "data is empty"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_28

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_28

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17039376
    .line 17039377
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/fa;->a:J

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/Exception;

    .line 17039393
    .line 17039394
    const-string v0, "sub data is empty"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/Exception;

    .line 17039401
    .line 17039402
    const-string v0, "data is empty"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


