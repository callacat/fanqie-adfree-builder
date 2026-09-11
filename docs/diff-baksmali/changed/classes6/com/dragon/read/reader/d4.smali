## classes6/com/dragon/read/reader/d4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/e4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/e4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/d4;->a:Lcom/dragon/read/reader/e4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/e4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/d4;->a:Lcom/dragon/read/reader/e4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lau5/x0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/reader/d4;->a:Lcom/dragon/read/reader/e4;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039386
    const-string v1, "record == null"

    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lau5/x0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/reader/d4;->a:Lcom/dragon/read/reader/e4;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039385
    .line 17039386
    const-string v1, "record == null"

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


