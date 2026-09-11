## classes6/com/dragon/read/reader/bookcover/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 131078
    iput v0, p0, Lcom/dragon/read/reader/bookcover/c;->f:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/dragon/read/reader/bookcover/c;->f:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 8

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039368
    const-string v3, "experience"

    .line 17039370
    const-string/jumbo v4, "zjf"

    .line 17039373
    const-string v5, "bookinfo:%s"

    .line 17039375
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    if-nez p1, :cond_26

    .line 17039380
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039382
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039384
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17039387
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    aput-object v0, p1, v2

    .line 17039393
    const-string v0, "stack:%s"

    .line 17039395
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 8

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039367
    .line 17039368
    const-string v3, "experience"

    .line 17039369
    .line 17039370
    const-string/jumbo v4, "zjf"

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v5, "bookinfo:%s"

    .line 17039374
    .line 17039375
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    if-nez p1, :cond_26

    .line 17039379
    .line 17039380
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    aput-object v0, p1, v2

    .line 17039392
    .line 17039393
    const-string v0, "stack:%s"

    .line 17039394
    .line 17039395
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


