## classes9/com/facebook/datasource/DataSources.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public static getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/datasource/DataSources$a;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/datasource/DataSources$a;-><init>(Ljava/lang/Throwable;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/datasource/DataSources$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/datasource/DataSources$a;-><init>(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public static immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/datasource/a;

    .line 16908290
    invoke-direct {v0}, Lcom/facebook/datasource/a;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/a;->setResult(Ljava/lang/Object;)Z

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/datasource/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/facebook/datasource/a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/a;->setResult(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public static immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public static immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/datasource/a;

    .line 16908290
    invoke-direct {v0}, Lcom/facebook/datasource/a;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/a;->setFailure(Ljava/lang/Throwable;)Z

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/datasource/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/facebook/datasource/a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/a;->setFailure(Ljava/lang/Throwable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public static waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039366
    new-instance v1, Lcom/facebook/datasource/DataSources$d;

    .line 17039368
    invoke-direct {v1}, Lcom/facebook/datasource/DataSources$d;-><init>()V

    .line 17039371
    new-instance v2, Lcom/facebook/datasource/DataSources$d;

    .line 17039373
    invoke-direct {v2}, Lcom/facebook/datasource/DataSources$d;-><init>()V

    .line 17039376
    new-instance v3, Lcom/facebook/datasource/DataSources$b;

    .line 17039378
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/datasource/DataSources$b;-><init>(Lcom/facebook/datasource/DataSources$d;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$d;)V

    .line 17039381
    new-instance v4, Lcom/facebook/datasource/DataSources$c;

    .line 17039383
    invoke-direct {v4}, Lcom/facebook/datasource/DataSources$c;-><init>()V

    .line 17039386
    invoke-interface {p0, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17039392
    iget-object p0, v2, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;

    .line 17039394
    if-nez p0, :cond_27

    .line 17039396
    iget-object p0, v1, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    check-cast p0, Ljava/lang/Throwable;

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method public static waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lcom/facebook/datasource/DataSources$d;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/facebook/datasource/DataSources$d;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v2, Lcom/facebook/datasource/DataSources$d;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Lcom/facebook/datasource/DataSources$d;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v3, Lcom/facebook/datasource/DataSources$b;

    .line 17039377
    .line 17039378
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/datasource/DataSources$b;-><init>(Lcom/facebook/datasource/DataSources$d;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$d;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v4, Lcom/facebook/datasource/DataSources$c;

    .line 17039382
    .line 17039383
    invoke-direct {v4}, Lcom/facebook/datasource/DataSources$c;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p0, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p0, v2, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    if-nez p0, :cond_27

    .line 17039395
    .line 17039396
    iget-object p0, v1, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    check-cast p0, Ljava/lang/Throwable;

    .line 17039400
    .line 17039401
    throw p0
.end method


