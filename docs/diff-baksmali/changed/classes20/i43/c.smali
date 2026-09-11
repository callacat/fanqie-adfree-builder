## classes20/i43/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Li43/b;)V
[MOD-CHANGED]
.method public constructor <init>(Li43/b;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    const-string v1, "TaskCardAdMemoryCache"

    .line 17039367
    const-string v2, "[\u4efb\u52a1\u5361]"

    .line 17039369
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    iput-object v0, p0, Li43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    new-instance v0, Ljava/util/HashSet;

    .line 17039376
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039379
    new-instance v0, Ljava/util/HashSet;

    .line 17039381
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039384
    new-instance v0, Ljava/util/LinkedList;

    .line 17039386
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039389
    iput-object v0, p0, Li43/c;->g:Ljava/util/LinkedList;

    .line 17039391
    new-instance v0, Ljava/util/HashMap;

    .line 17039393
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039396
    iput-object p1, p0, Li43/c;->h:Li43/b;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li43/b;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    .line 17039365
    const-string v1, "TaskCardAdMemoryCache"

    .line 17039366
    .line 17039367
    const-string v2, "[\u4efb\u52a1\u5361]"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Li43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/HashSet;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Ljava/util/HashSet;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/LinkedList;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Li43/c;->g:Ljava/util/LinkedList;

    .line 17039390
    .line 17039391
    new-instance v0, Ljava/util/HashMap;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Li43/c;->h:Li43/b;

    .line 17039397
    .line 17039398
    return-void
.end method


