## classes3/kw5/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkw5/r;->a:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkw5/r;->a:Lcom/dragon/read/pages/detail/BookDetailHelper;

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
    check-cast p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->data:Ljava/util/List;

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1b

    .line 17039372
    iget-object v0, p0, Lkw5/r;->a:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->data:Ljava/util/List;

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/http/model/BookInfoResp;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->f(Ljava/util/List;)V

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17039394
    move-result v1

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->message:Ljava/lang/String;

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039400
    throw v0
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->data:Ljava/util/List;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1b

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lkw5/r;->a:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->data:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/http/model/BookInfoResp;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->f(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->message:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw v0
.end method


