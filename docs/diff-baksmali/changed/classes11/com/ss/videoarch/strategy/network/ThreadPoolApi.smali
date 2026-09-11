## classes11/com/ss/videoarch/strategy/network/ThreadPoolApi.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196613
    const/4 v1, 0x3

    .line 196614
    const/4 v2, 0x5

    .line 196615
    const-wide/16 v3, 0x3c

    .line 196617
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196619
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196621
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196624
    new-instance v7, Lcom/ss/videoarch/strategy/network/ThreadPoolApi$NetWorkThreadFactory;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-direct {v7, v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi$NetWorkThreadFactory;-><init>(Lcom/ss/videoarch/strategy/network/ThreadPoolApi$1;)V

    .line 196630
    move-object v0, v8

    .line 196631
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196634
    iput-object v8, p0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196612
    .line 196613
    const/4 v1, 0x3

    .line 196614
    const/4 v2, 0x5

    .line 196615
    const-wide/16 v3, 0x3c

    .line 196616
    .line 196617
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196618
    .line 196619
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196620
    .line 196621
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    new-instance v7, Lcom/ss/videoarch/strategy/network/ThreadPoolApi$NetWorkThreadFactory;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-direct {v7, v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi$NetWorkThreadFactory;-><init>(Lcom/ss/videoarch/strategy/network/ThreadPoolApi$1;)V

    .line 196628
    .line 196629
    .line 196630
    move-object v0, v8

    .line 196631
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v8, p0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196635
    .line 196636
    return-void
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


