.class public final Lcom/ss/ttm/player/AVThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3903

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttm/player/AVThreadPool;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {}, Lcom/ss/ttm/player/AVThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method

.method public static declared-synchronized addTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/ttm/player/AVThreadPool;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/ss/ttm/player/AVThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16973832
    .line 16973833
    .line 16973834
    monitor-exit v0

    .line 16973835
    return-void

    .line 16973836
    :catchall_c
    move-exception p0

    .line 16973837
    monitor-exit v0

    .line 16973838
    throw p0
.end method

.method private static declared-synchronized getExecutorInstance()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 262144
    const-class v0, Lcom/ss/ttm/player/AVThreadPool;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/ss/ttm/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;

    .line 262148
    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    sget-object v1, Lcom/ss/ttm/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;

    .line 262152
    .line 262153
    goto :goto_2c

    .line 262154
    :cond_a
    sget-object v1, Lcom/ss/ttm/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262155
    .line 262156
    if-nez v1, :cond_2a

    .line 262157
    .line 262158
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    const v4, 0x7fffffff

    .line 262162
    .line 262163
    .line 262164
    const-wide/16 v5, 0x3c

    .line 262165
    .line 262166
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262167
    .line 262168
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 262169
    .line 262170
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262174
    .line 262175
    const-string v2, "/AVThreadPool"

    .line 262176
    .line 262177
    invoke-direct {v9, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    move-object v2, v1

    .line 262181
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/ss/ttm/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262185
    .line 262186
    :cond_2a
    sget-object v1, Lcom/ss/ttm/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 262187
    .line 262188
    :goto_2c
    monitor-exit v0

    .line 262189
    return-object v1

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method

.method public static declared-synchronized setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttm/player/AVThreadPool;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/ttm/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method
