.class public Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0xa322d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor$Companion;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;->proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    sget-object p6, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p6, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result p1

    if-nez p1, :cond_40

    sget-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result p1

    if-eqz p1, :cond_40

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    const-wide/16 p4, 0x1e

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 p4, 0x1

    invoke-static {p2, p3, p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x1

    :try_start_3d
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    :catchall_40
    :cond_40
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->setupThreadFactoryProxy()V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;->proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    :try_start_42
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    :catchall_45
    :cond_45
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->setupThreadFactoryProxy()V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    move-object v1, p6

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;->proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/4 v1, 0x2

    move-object/from16 v2, p7

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    :try_start_3d
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    :catchall_40
    :cond_40
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->setupThreadFactoryProxy()V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;->proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/4 v1, 0x2

    move-object/from16 v2, p7

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    :try_start_40
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_43

    :catchall_43
    :cond_43
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->setupThreadFactoryProxy()V

    return-void
.end method

.method private final setupThreadFactoryProxy()V
    .registers 3

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    instance-of v1, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->setOriginClassName(Ljava/lang/String;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    :catchall_11
    return-void
.end method

.method public finalize()V
    .registers 1

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    instance-of v1, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->getDelegate$threadpool_plugin_base_release()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isWorkQueueEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final setOriginClassName(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    instance-of v1, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->setOriginClassName(Ljava/lang/String;)V

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOriginClassName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PThreadPoolExecutor"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
