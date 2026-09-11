.class public Lcom/ss/bduploader/net/BDUploadThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa378c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/bduploader/net/BDUploadThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_27

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262156
    .line 262157
    const/4 v3, 0x3

    .line 262158
    const v4, 0x7fffffff

    .line 262159
    .line 262160
    .line 262161
    const-wide/16 v5, 0x12c

    .line 262162
    .line 262163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262164
    .line 262165
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 262166
    .line 262167
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262171
    .line 262172
    const-string v2, "BDUploadThreadPool"

    .line 262173
    .line 262174
    invoke-direct {v9, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    move-object v2, v1

    .line 262178
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262182
    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262189
    .line 262190
    return-object v0
.end method

.method public static getPoolSize()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public static shutdown()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
