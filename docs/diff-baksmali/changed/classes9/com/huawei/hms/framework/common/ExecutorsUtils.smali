## classes9/com/huawei/hms/framework/common/ExecutorsUtils.smali
# added=0 removed=0 changed=6

.method public static createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method public static createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    new-instance v0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;-><init>(Ljava/lang/String;)V

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973844
    const-string v0, "ThreadName is empty"

    .line 16973846
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973843
    .line 16973844
    const-string v0, "ThreadName is empty"

    .line 16973845
    .line 16973846
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p0
.end method


.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 16973827
    move-result-object v7

    .line 16973828
    new-instance p0, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const v2, 0x7fffffff

    .line 16973834
    const-wide/16 v3, 0x3c

    .line 16973836
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973838
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 16973840
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16973843
    move-object v0, p0

    .line 16973844
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v7

    .line 16973828
    new-instance p0, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const v2, 0x7fffffff

    .line 16973832
    .line 16973833
    .line 16973834
    const-wide/16 v3, 0x3c

    .line 16973835
    .line 16973836
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973837
    .line 16973838
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 16973839
    .line 16973840
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    move-object v0, p0

    .line 16973844
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 33751043
    move-result-object v7

    .line 33751044
    new-instance p1, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 33751046
    const-wide/16 v3, 0x3c

    .line 33751048
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751050
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751052
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33751055
    move-object v0, p1

    .line 33751056
    move v1, p0

    .line 33751057
    move v2, p0

    .line 33751058
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33751061
    const/4 p0, 0x1

    .line 33751062
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v7

    .line 33751044
    new-instance p1, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    .line 33751045
    .line 33751046
    const-wide/16 v3, 0x3c

    .line 33751047
    .line 33751048
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751049
    .line 33751050
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751051
    .line 33751052
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    move-object v0, p1

    .line 33751056
    move v1, p0

    .line 33751057
    move v2, p0

    .line 33751058
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p0, 0x1

    .line 33751062
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public static newScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static newScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/huawei/hms/framework/common/ScheduledThreadPoolExecutorEnhance;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/framework/common/ScheduledThreadPoolExecutorEnhance;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/huawei/hms/framework/common/ScheduledThreadPoolExecutorEnhance;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/framework/common/ScheduledThreadPoolExecutorEnhance;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsEnhance;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExecutorsEnhance;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public static newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/Thread;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "NK_"

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/Thread;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "NK_"

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


