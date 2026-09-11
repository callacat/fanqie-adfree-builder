.class public Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedScheduledExecutorService;,
        Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;,
        Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedExecutorService;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3211

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 8

    new-instance v7, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .registers 10

    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 11

    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v8, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->setOriginClassName(Ljava/lang/String;)V

    return-object v8
.end method

.method public static newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;
    .registers 9

    new-instance v7, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public static newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .registers 11

    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 12

    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v8, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->setOriginClassName(Ljava/lang/String;)V

    return-object v8
.end method

.method public static newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(I)V

    return-object v0
.end method

.method public static newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setOriginClassName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 9

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;

    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .registers 11

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;

    new-instance v9, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v9

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 11

    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v8, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->setOriginClassName(Ljava/lang/String;)V

    new-instance p0, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;

    invoke-direct {p0, v8}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedScheduledExecutorService;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedScheduledExecutorService;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
