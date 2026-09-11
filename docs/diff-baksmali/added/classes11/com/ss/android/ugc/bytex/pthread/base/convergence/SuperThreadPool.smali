.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

.field private static allowAllCoreThreadTimeOut:Z

.field private static enableBlockFetchTask:Z

.field private static enablePriority:Z

.field private static volatile mEnable:I

.field private static mExecutor:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;

.field private static scheduledThreadPoolMaxKeepAliveTime:J

.field private static threadLifecycleObserver:Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3215

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/DefaultThreadPoolExecutor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mExecutor:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableBlockFetchTask:Z

    sput-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->allowAllCoreThreadTimeOut:Z

    sput-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enablePriority:Z

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->scheduledThreadPoolMaxKeepAliveTime:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addToWhiteList(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->add(Ljava/lang/String;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mExecutor:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAllowAllCoreThreadTimeOut()Z
    .registers 2

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->allowAllCoreThreadTimeOut:Z

    return v0
.end method

.method public final getEnableBlockFetchTask()Z
    .registers 2

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableBlockFetchTask:Z

    return v0
.end method

.method public final getEnablePriority()Z
    .registers 2

    sget-boolean v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enablePriority:Z

    return v0
.end method

.method public final getScheduledThreadPoolMaxKeepAliveTime()J
    .registers 3

    sget-wide v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->scheduledThreadPoolMaxKeepAliveTime:J

    return-wide v0
.end method

.method public final getThreadLifecycleObserver()Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;
    .registers 2

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->threadLifecycleObserver:Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;

    return-object v0
.end method

.method public final isEnable(I)Z
    .registers 3

    sget v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mEnable:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final removeFromWhiteList(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setAllowAllCoreThreadTimeOut(Z)V
    .registers 2

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->allowAllCoreThreadTimeOut:Z

    return-void
.end method

.method public final setEnableBlockFetchTask(Z)V
    .registers 2

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enableBlockFetchTask:Z

    return-void
.end method

.method public final setEnablePriority(Z)V
    .registers 2

    sput-boolean p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->enablePriority:Z

    return-void
.end method

.method public final setEnableType(I)V
    .registers 2

    sput p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mEnable:I

    return-void
.end method

.method public final setExecutor(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sput-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->mExecutor:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/IExecutor;

    return-void
.end method

.method public final setMaxAsyncTaskThreadCount(I)V
    .registers 2

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->setMaxAsyncTaskThreadCount(I)V

    return-void
.end method

.method public final setScheduledThreadPoolMaxKeepAliveTime(J)V
    .registers 3

    sput-wide p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->scheduledThreadPoolMaxKeepAliveTime:J

    return-void
.end method

.method public final setThreadLifecycleObserver(Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;)V
    .registers 2

    sput-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->threadLifecycleObserver:Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;

    return-void
.end method
