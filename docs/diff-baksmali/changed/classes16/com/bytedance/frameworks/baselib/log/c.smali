## classes16/com/bytedance/frameworks/baselib/log/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    new-instance v1, Ljava/util/LinkedList;

    .line 17039373
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039376
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17039378
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039387
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 17039389
    new-instance v2, Lcom/bytedance/frameworks/baselib/log/d;

    .line 17039391
    invoke-direct {v2, p1, p0, v1, v0}, Lcom/bytedance/frameworks/baselib/log/d;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/c;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17039394
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/log/c;->b:Lcom/bytedance/frameworks/baselib/log/d;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/LinkedList;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    .line 17039384
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 17039388
    .line 17039389
    new-instance v2, Lcom/bytedance/frameworks/baselib/log/d;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p1, p0, v1, v0}, Lcom/bytedance/frameworks/baselib/log/d;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/c;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/log/c;->b:Lcom/bytedance/frameworks/baselib/log/d;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


