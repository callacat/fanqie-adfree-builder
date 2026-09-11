## classes8/gn6/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn6/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/u0;->a:Lgn6/e1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/u0;->a:Lgn6/e1;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039367
    iget-object v0, p0, Lgn6/u0;->a:Lgn6/e1;

    .line 17039369
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17039371
    iput-boolean v1, v0, Lgn6/e1;->n:Z

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_22

    .line 17039381
    iget-object v0, p0, Lgn6/u0;->a:Lgn6/e1;

    .line 17039383
    iget v1, v0, Lgn6/e1;->m:I

    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039390
    move-result v2

    .line 17039391
    add-int/2addr v1, v2

    .line 17039392
    iput v1, v0, Lgn6/e1;->m:I

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039396
    invoke-static {p1}, Lgn6/f1;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lgn6/u0;->a:Lgn6/e1;

    .line 17039368
    .line 17039369
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17039370
    .line 17039371
    iput-boolean v1, v0, Lgn6/e1;->n:Z

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_22

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lgn6/u0;->a:Lgn6/e1;

    .line 17039382
    .line 17039383
    iget v1, v0, Lgn6/e1;->m:I

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    add-int/2addr v1, v2

    .line 17039392
    iput v1, v0, Lgn6/e1;->m:I

    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lgn6/f1;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


