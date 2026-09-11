## classes17/com/bytedance/iesgurd/utils/GeckoExecutors$checkUpdateExecutor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    const/4 v2, 0x3

    .line 196612
    const-wide/16 v3, 0xa

    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196616
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196618
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196621
    sget-object v7, Lcom/bytedance/iesgurd/utils/c;->a:Lcom/bytedance/iesgurd/utils/c;

    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 196631
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
    const/4 v1, 0x3

    .line 196611
    const/4 v2, 0x3

    .line 196612
    const-wide/16 v3, 0xa

    .line 196613
    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196615
    .line 196616
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196617
    .line 196618
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v7, Lcom/bytedance/iesgurd/utils/c;->a:Lcom/bytedance/iesgurd/utils/c;

    .line 196622
    .line 196623
    move-object v0, v8

    .line 196624
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 196629
    .line 196630
    .line 196631
    return-object v8
.end method


