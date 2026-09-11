## classes17/com/bytedance/lego/init/InitSchedulerExecutors$threadPoolExecutor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196616
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196618
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196621
    sget-object v7, Lcom/bytedance/lego/init/j;->a:Lcom/bytedance/lego/init/j;

    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196627
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196615
    .line 196616
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196617
    .line 196618
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v7, Lcom/bytedance/lego/init/j;->a:Lcom/bytedance/lego/init/j;

    .line 196622
    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v8
.end method


