.class public final Lkotlinx/coroutines/a0;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final h:Lkotlinx/coroutines/a0;

.field public static final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa55f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlinx/coroutines/a0;

    .line 262152
    invoke-direct {v0}, Lkotlinx/coroutines/a0;-><init>()V

    .line 262155
    sput-object v0, Lkotlinx/coroutines/a0;->h:Lkotlinx/coroutines/a0;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->s(Z)V

    .line 262161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262163
    const-wide/16 v1, 0x3e8

    .line 262165
    :try_start_15
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 262167
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 262170
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v1

    .line 262176
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262179
    move-result-wide v1

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262183
    move-result-wide v0

    .line 262184
    sput-wide v0, Lkotlinx/coroutines/a0;->i:J

    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized C()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget v0, Lkotlinx/coroutines/a0;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 262147
    const/4 v1, 0x2

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x3

    .line 262150
    if-eq v0, v1, :cond_d

    .line 262152
    if-ne v0, v3, :cond_b

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    if-nez v0, :cond_12

    .line 262160
    monitor-exit p0

    .line 262161
    return-void

    .line 262162
    :cond_12
    :try_start_12
    sput v3, Lkotlinx/coroutines/a0;->debugStatus:I

    .line 262164
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262170
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262172
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_27

    .line 262181
    monitor-exit p0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    monitor-exit p0

    .line 262185
    throw v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 7

    .prologue
    .line 50593792
    sget-object p4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/internal/d0;

    .line 50593794
    const-wide/16 v0, 0x0

    .line 50593796
    cmp-long p4, p1, v0

    .line 50593798
    if-gtz p4, :cond_9

    .line 50593800
    goto :goto_1d

    .line 50593801
    :cond_9
    const-wide v0, 0x8637bd05af6L

    .line 50593806
    cmp-long p4, p1, v0

    .line 50593808
    if-ltz p4, :cond_18

    .line 50593810
    const-wide v0, 0x7fffffffffffffffL

    .line 50593815
    goto :goto_1d

    .line 50593816
    :cond_18
    const-wide/32 v0, 0xf4240

    .line 50593819
    mul-long v0, v0, p1

    .line 50593821
    :goto_1d
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50593826
    cmp-long p4, v0, p1

    .line 50593828
    if-gez p4, :cond_36

    .line 50593830
    sget p1, Lkotlinx/coroutines/b;->a:I

    .line 50593832
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593835
    move-result-wide p1

    .line 50593836
    new-instance p4, Lkotlinx/coroutines/o0$b;

    .line 50593838
    add-long/2addr v0, p1

    .line 50593839
    invoke-direct {p4, v0, v1, p3}, Lkotlinx/coroutines/o0$b;-><init>(JLjava/lang/Runnable;)V

    .line 50593842
    invoke-virtual {p0, p1, p2, p4}, Lkotlinx/coroutines/o0;->B(JLkotlinx/coroutines/o0$c;)V

    .line 50593845
    goto :goto_38

    .line 50593846
    :cond_36
    sget-object p4, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 50593848
    :goto_38
    return-object p4
.end method

.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lkotlinx/coroutines/v1;->b:Ljava/lang/ThreadLocal;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 393228
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 393230
    const/4 v2, 0x0

    .line 393231
    :try_start_f
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_a0

    .line 393232
    :try_start_10
    sget v0, Lkotlinx/coroutines/a0;->debugStatus:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_a5

    .line 393234
    const/4 v3, 0x3

    .line 393235
    const/4 v4, 0x2

    .line 393236
    const/4 v5, 0x0

    .line 393237
    const/4 v6, 0x1

    .line 393238
    if-eq v0, v4, :cond_1d

    .line 393240
    if-ne v0, v3, :cond_1b

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v0, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 393246
    :goto_1e
    if-eqz v0, :cond_23

    .line 393248
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_a0

    .line 393249
    const/4 v0, 0x0

    .line 393250
    goto :goto_2d

    .line 393251
    :cond_23
    :try_start_23
    sput v6, Lkotlinx/coroutines/a0;->debugStatus:I

    .line 393253
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_a5

    .line 393259
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_a0

    .line 393260
    const/4 v0, 0x1

    .line 393261
    :goto_2d
    if-nez v0, :cond_3e

    .line 393263
    sput-object v2, Lkotlinx/coroutines/a0;->_thread:Ljava/lang/Thread;

    .line 393265
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/a0;->C()V

    .line 393268
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/o0;->A()Z

    .line 393271
    move-result v0

    .line 393272
    if-nez v0, :cond_3d

    .line 393274
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/a0;->w()Ljava/lang/Thread;

    .line 393277
    :cond_3d
    return-void

    .line 393278
    :cond_3e
    const-wide v7, 0x7fffffffffffffffL

    .line 393283
    move-wide v9, v7

    .line 393284
    :goto_44
    :try_start_44
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 393287
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/o0;->u()J

    .line 393290
    move-result-wide v11

    .line 393291
    const-wide/16 v13, 0x0

    .line 393293
    cmp-long v0, v11, v7

    .line 393295
    if-nez v0, :cond_78

    .line 393297
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 393299
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393302
    move-result-wide v15

    .line 393303
    cmp-long v0, v9, v7

    .line 393305
    if-nez v0, :cond_5e

    .line 393307
    sget-wide v9, Lkotlinx/coroutines/a0;->i:J
    :try_end_5d
    .catchall {:try_start_44 .. :try_end_5d} :catchall_a0

    .line 393309
    add-long/2addr v9, v15

    .line 393310
    :cond_5e
    sub-long v5, v9, v15

    .line 393312
    cmp-long v15, v5, v13

    .line 393314
    if-gtz v15, :cond_73

    .line 393316
    sput-object v2, Lkotlinx/coroutines/a0;->_thread:Ljava/lang/Thread;

    .line 393318
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/a0;->C()V

    .line 393321
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/o0;->A()Z

    .line 393324
    move-result v0

    .line 393325
    if-nez v0, :cond_72

    .line 393327
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/a0;->w()Ljava/lang/Thread;

    .line 393330
    :cond_72
    return-void

    .line 393331
    :cond_73
    :try_start_73
    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393334
    move-result-wide v11

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-wide v9, v7

    .line 393337
    :goto_79
    cmp-long v5, v11, v13

    .line 393339
    if-lez v5, :cond_a2

    .line 393341
    sget v5, Lkotlinx/coroutines/a0;->debugStatus:I
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_a0

    .line 393343
    if-eq v5, v4, :cond_86

    .line 393345
    if-ne v5, v3, :cond_84

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/4 v5, 0x0

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    :goto_86
    const/4 v5, 0x1

    .line 393351
    :goto_87
    if-eqz v5, :cond_9a

    .line 393353
    sput-object v2, Lkotlinx/coroutines/a0;->_thread:Ljava/lang/Thread;

    .line 393355
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/a0;->C()V

    .line 393358
    sget v0, Lkotlinx/coroutines/b;->a:I

    .line 393360
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/o0;->A()Z

    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_99

    .line 393366
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/a0;->w()Ljava/lang/Thread;

    .line 393369
    :cond_99
    return-void

    .line 393370
    :cond_9a
    :try_start_9a
    sget v5, Lkotlinx/coroutines/b;->a:I

    .line 393372
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 393375
    goto :goto_a2

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    goto :goto_a8

    .line 393378
    :cond_a2
    :goto_a2
    const/4 v5, 0x0

    .line 393379
    const/4 v6, 0x1

    .line 393380
    goto :goto_44

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    monitor-exit p0

    .line 393383
    throw v0
    :try_end_a8
    .catchall {:try_start_9a .. :try_end_a8} :catchall_a0

    .line 393384
    :goto_a8
    sput-object v2, Lkotlinx/coroutines/a0;->_thread:Ljava/lang/Thread;

    .line 393386
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/a0;->C()V

    .line 393389
    sget v2, Lkotlinx/coroutines/b;->a:I

    .line 393391
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/o0;->A()Z

    .line 393394
    move-result v2

    .line 393395
    if-nez v2, :cond_b8

    .line 393397
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/a0;->w()Ljava/lang/Thread;

    .line 393400
    :cond_b8
    throw v0
.end method

.method public final shutdown()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    sput v0, Lkotlinx/coroutines/a0;->debugStatus:I

    .line 65539
    invoke-super {p0}, Lkotlinx/coroutines/o0;->shutdown()V

    .line 65542
    return-void
.end method

.method public final w()Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/coroutines/a0;->_thread:Ljava/lang/Thread;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    sget-object v0, Lkotlinx/coroutines/a0;->_thread:Ljava/lang/Thread;

    .line 262151
    if-nez v0, :cond_22

    .line 262153
    new-instance v0, Ljava/lang/Thread;

    .line 262155
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 262157
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262160
    sput-object v0, Lkotlinx/coroutines/a0;->_thread:Ljava/lang/Thread;

    .line 262162
    const-class v1, Lkotlinx/coroutines/a0;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_24

    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0

    .line 262183
    :cond_27
    :goto_27
    return-object v0
.end method

.method public final x(JLkotlinx/coroutines/o0$c;)V
    .registers 4

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 33619970
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public final y(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lkotlinx/coroutines/a0;->debugStatus:I

    .line 16973826
    const/4 v1, 0x4

    .line 16973827
    if-ne v0, v1, :cond_7

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-nez v0, :cond_e

    .line 16973834
    invoke-super {p0, p1}, Lkotlinx/coroutines/o0;->y(Ljava/lang/Runnable;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 16973840
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 16973842
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method
