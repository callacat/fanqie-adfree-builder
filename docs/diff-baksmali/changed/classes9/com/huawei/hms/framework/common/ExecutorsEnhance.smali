## classes9/com/huawei/hms/framework/common/ExecutorsEnhance.smali
# added=0 removed=0 changed=1

.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    const-wide/16 v3, 0x3c

    .line 16973830
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973832
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973834
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16973837
    move-object v0, v8

    .line 16973838
    move-object v7, p0

    .line 16973839
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973846
    new-instance p0, Lcom/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService;

    .line 16973848
    invoke-direct {p0, v8}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    const-wide/16 v3, 0x3c

    .line 16973829
    .line 16973830
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973831
    .line 16973832
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973833
    .line 16973834
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    move-object v0, v8

    .line 16973838
    move-object v7, p0

    .line 16973839
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance p0, Lcom/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService;

    .line 16973847
    .line 16973848
    invoke-direct {p0, v8}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


