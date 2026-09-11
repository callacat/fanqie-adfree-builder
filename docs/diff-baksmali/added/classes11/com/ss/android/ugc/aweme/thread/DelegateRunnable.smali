.class Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field private mAddTime:J

.field private mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

.field private mTarget:Ljava/lang/Runnable;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 33685509
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 33685511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mAddTime:J

    .line 33685517
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 16973826
    instance-of v1, v0, Ljava/lang/Comparable;

    .line 16973828
    if-eqz v1, :cond_17

    .line 16973830
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 16973832
    if-eqz v1, :cond_17

    .line 16973834
    check-cast v0, Ljava/lang/Comparable;

    .line 16973836
    check-cast p1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getTarget()Ljava/lang/Runnable;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 16973830
    check-cast p1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getTarget()Ljava/lang/Runnable;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public getAddTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mAddTime:J

    .line 2
    return-wide v0
.end method

.method public getExecutor()Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 2
    return-object v0
.end method

.method public getTarget()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mThread:Ljava/lang/Thread;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public run()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393223
    move-result-object v2

    .line 393224
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mThread:Ljava/lang/Thread;

    .line 393226
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393228
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->isFutureTask(Ljava/lang/Object;)Z

    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_2f

    .line 393234
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskWaitTimeOut()Z

    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_26

    .line 393244
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskExecuteTimeOut()Z

    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_2f

    .line 393254
    :cond_26
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393256
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->getFutureTaskFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->putRecord(Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;)V

    .line 393271
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mAddTime:J

    .line 393273
    sub-long v10, v0, v3

    .line 393275
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getTaskWaitTimeOut()J

    .line 393282
    move-result-wide v3

    .line 393283
    cmp-long v5, v10, v3

    .line 393285
    if-ltz v5, :cond_79

    .line 393287
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskWaitTimeOut()Z

    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_79

    .line 393297
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393300
    move-result-object v5

    .line 393301
    if-eqz v2, :cond_59

    .line 393303
    move-object v6, v2

    .line 393304
    goto :goto_5c

    .line 393305
    :cond_59
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393307
    move-object v6, v3

    .line 393308
    :goto_5c
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393310
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->getPoolType()Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393317
    move-result-object v7

    .line 393318
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393320
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 393323
    move-result v8

    .line 393324
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393326
    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393333
    move-result v9

    .line 393334
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->monitorTaskWaitTimeOut(Ljava/lang/Object;Ljava/lang/String;IIJ)V

    .line 393337
    :cond_79
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393339
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 393342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393345
    move-result-wide v3

    .line 393346
    sub-long v10, v3, v0

    .line 393348
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getTaskExecuteTimeOut()J

    .line 393355
    move-result-wide v0

    .line 393356
    cmp-long v3, v10, v0

    .line 393358
    if-ltz v3, :cond_c1

    .line 393360
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskExecuteTimeOut()Z

    .line 393367
    move-result v0

    .line 393368
    if-eqz v0, :cond_c1

    .line 393370
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393373
    move-result-object v5

    .line 393374
    if-eqz v2, :cond_a1

    .line 393376
    goto :goto_a3

    .line 393377
    :cond_a1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393379
    :goto_a3
    move-object v6, v2

    .line 393380
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393382
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->getPoolType()Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393389
    move-result-object v7

    .line 393390
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393392
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 393395
    move-result v8

    .line 393396
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393398
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393405
    move-result v9

    .line 393406
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->monitorTaskExecuteTimeOut(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    :try_end_c1
    .catchall {:try_start_4 .. :try_end_c1} :catchall_c9

    .line 393409
    :cond_c1
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->removeRecord(Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;)V

    .line 393416
    return-void

    .line 393417
    :catchall_c9
    move-exception v0

    .line 393418
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393421
    move-result-object v1

    .line 393422
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->removeRecord(Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;)V

    .line 393425
    throw v0
.end method
