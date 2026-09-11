.class public Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa322f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result p1

    if-nez p1, :cond_33

    sget-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide/16 v0, 0x1e

    goto :goto_2a

    :cond_26
    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getScheduledThreadPoolMaxKeepAliveTime()J

    move-result-wide v0

    :goto_2a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_33
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setupThreadFactoryProxy()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .registers 6

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result p1

    if-nez p1, :cond_33

    sget-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result p2

    if-eqz p2, :cond_26

    const-wide/16 p1, 0x1e

    goto :goto_2a

    :cond_26
    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getScheduledThreadPoolMaxKeepAliveTime()J

    move-result-wide p1

    :goto_2a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_33
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setupThreadFactoryProxy()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 5

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result p1

    if-nez p1, :cond_2f

    sget-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result p2

    if-eqz p2, :cond_22

    const-wide/16 p1, 0x1e

    goto :goto_26

    :cond_22
    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getScheduledThreadPoolMaxKeepAliveTime()J

    move-result-wide p1

    :goto_26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_2f
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setupThreadFactoryProxy()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 6

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result p1

    if-nez p1, :cond_2f

    sget-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getAllowAllCoreThreadTimeOut()Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result p2

    if-eqz p2, :cond_22

    const-wide/16 p1, 0x1e

    goto :goto_26

    :cond_22
    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getScheduledThreadPoolMaxKeepAliveTime()J

    move-result-wide p1

    :goto_26
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_2f
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setupThreadFactoryProxy()V

    return-void
.end method

.method private final setupThreadFactoryProxy()V
    .registers 3

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

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
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    :catchall_11
    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    :cond_b
    return-void
.end method

.method public final setOriginClassName(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

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

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;->proxy(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
