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

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 33685510
    .line 33685511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mAddTime:J

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Ljava/lang/Comparable;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_17

    .line 16973829
    .line 16973830
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_17

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/lang/Comparable;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getTarget()Ljava/lang/Runnable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16973843
    .line 16973844
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

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->getTarget()Ljava/lang/Runnable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
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

    .line 1
    .line 2
    return-wide v0
.end method

.method public getExecutor()Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTarget()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mThread:Ljava/lang/Thread;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
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

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mThread:Ljava/lang/Thread;

    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393227
    .line 393228
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->isFutureTask(Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_2f

    .line 393233
    .line 393234
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskWaitTimeOut()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_26

    .line 393243
    .line 393244
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskExecuteTimeOut()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_2f

    .line 393253
    .line 393254
    :cond_26
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393255
    .line 393256
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->getFutureTaskFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->putRecord(Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;)V

    .line 393269
    .line 393270
    .line 393271
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mAddTime:J

    .line 393272
    .line 393273
    sub-long v10, v0, v3

    .line 393274
    .line 393275
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getTaskWaitTimeOut()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v3

    .line 393283
    cmp-long v5, v10, v3

    .line 393284
    .line 393285
    if-ltz v5, :cond_79

    .line 393286
    .line 393287
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskWaitTimeOut()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_79

    .line 393296
    .line 393297
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    if-eqz v2, :cond_59

    .line 393302
    .line 393303
    move-object v6, v2

    .line 393304
    goto :goto_5c

    .line 393305
    :cond_59
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393306
    .line 393307
    move-object v6, v3

    .line 393308
    :goto_5c
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393309
    .line 393310
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->getPoolType()Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v7

    .line 393318
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393319
    .line 393320
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 393321
    .line 393322
    .line 393323
    move-result v8

    .line 393324
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393325
    .line 393326
    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393331
    .line 393332
    .line 393333
    move-result v9

    .line 393334
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->monitorTaskWaitTimeOut(Ljava/lang/Object;Ljava/lang/String;IIJ)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393338
    .line 393339
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v3

    .line 393346
    sub-long v10, v3, v0

    .line 393347
    .line 393348
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getConfig()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->getTaskExecuteTimeOut()J

    .line 393353
    .line 393354
    .line 393355
    move-result-wide v0

    .line 393356
    cmp-long v3, v10, v0

    .line 393357
    .line 393358
    if-ltz v3, :cond_c1

    .line 393359
    .line 393360
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getThreadPoolMonitor()Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/thread/IThreadPoolMonitor;->needMonitorTaskExecuteTimeOut()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    if-eqz v0, :cond_c1

    .line 393369
    .line 393370
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    if-eqz v2, :cond_a1

    .line 393375
    .line 393376
    goto :goto_a3

    .line 393377
    :cond_a1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mTarget:Ljava/lang/Runnable;

    .line 393378
    .line 393379
    :goto_a3
    move-object v6, v2

    .line 393380
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;->getPoolType()Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v7

    .line 393390
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 393393
    .line 393394
    .line 393395
    move-result v8

    .line 393396
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;->mExecutor:Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 393403
    .line 393404
    .line 393405
    move-result v9

    .line 393406
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->monitorTaskExecuteTimeOut(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    :try_end_c1
    .catchall {:try_start_4 .. :try_end_c1} :catchall_c9

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->removeRecord(Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;)V

    .line 393414
    .line 393415
    .line 393416
    return-void

    .line 393417
    :catchall_c9
    move-exception v0

    .line 393418
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->getInstance()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;->removeRecord(Lcom/ss/android/ugc/aweme/thread/DelegateRunnable;)V

    .line 393423
    .line 393424
    .line 393425
    throw v0
.end method
