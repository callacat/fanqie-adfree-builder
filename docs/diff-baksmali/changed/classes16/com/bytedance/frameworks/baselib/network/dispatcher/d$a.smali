## classes16/com/bytedance/frameworks/baselib/network/dispatcher/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    const-string v0, "ApiExecutor"

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->b:Ljava/lang/String;

    .line 16973839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_17

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->b:Ljava/lang/String;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    .line 16973835
    const-string v0, "ApiExecutor"

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_17

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->b:Ljava/lang/String;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->b:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "#"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a$a;

    .line 17039390
    invoke-direct {v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "#"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a$a;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v1
.end method


