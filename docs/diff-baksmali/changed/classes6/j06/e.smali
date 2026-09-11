## classes6/j06/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196616
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196618
    const/16 v0, 0x40

    .line 196620
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 196623
    new-instance v7, Lj06/g;

    .line 196625
    invoke-direct {v7}, Lj06/g;-><init>()V

    .line 196628
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 196630
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 196633
    move-object v0, v9

    .line 196634
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 196637
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

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
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196617
    .line 196618
    const/16 v0, 0x40

    .line 196619
    .line 196620
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v7, Lj06/g;

    .line 196624
    .line 196625
    invoke-direct {v7}, Lj06/g;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 196629
    .line 196630
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    move-object v0, v9

    .line 196634
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v9
.end method


