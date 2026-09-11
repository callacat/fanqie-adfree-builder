## classes18/g71/f.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87bcf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lg71/j;->b()Lg71/j;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lg71/f;->g:Lg71/j;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87bcf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lg71/j;->b()Lg71/j;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lg71/f;->g:Lg71/j;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/util/concurrent/RejectedExecutionHandler;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 10

    .prologue
    .line 117768192
    const-string/jumbo v0, "platform-io"

    .line 117768195
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 117768198
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 117768200
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 117768203
    iput-object p1, p0, Lg71/f;->c:Ljava/lang/ThreadLocal;

    .line 117768205
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768207
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117768210
    iput-object p1, p0, Lg71/f;->d:Ljava/util/Map;

    .line 117768212
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117768214
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 117768217
    iput-object p1, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 117768219
    new-instance p1, Lg71/f$a;

    .line 117768221
    invoke-direct {p1, p0}, Lg71/f$a;-><init>(Lg71/f;)V

    .line 117768224
    iput-object p1, p0, Lg71/f;->f:Lg71/f$a;

    .line 117768226
    iput-object v0, p0, Lg71/f;->b:Ljava/lang/String;

    .line 117768228
    sget-boolean p1, Lg71/l;->a:Z

    .line 117768230
    const/4 p2, 0x1

    .line 117768231
    if-eqz p1, :cond_34

    .line 117768233
    const-wide/16 p3, 0x5

    .line 117768235
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768237
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 117768240
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 117768243
    goto :goto_3e

    .line 117768244
    :cond_34
    const-wide/16 p3, 0x1e

    .line 117768246
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768248
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 117768251
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 117768254
    :goto_3e
    sget-object p1, Lg71/f;->g:Lg71/j;

    .line 117768256
    monitor-enter p1

    .line 117768257
    :try_start_41
    invoke-virtual {p1, p0}, Lg71/j;->c(Lg71/f;)V

    .line 117768260
    iget-object p2, p1, Lg71/j;->a:Ljava/util/List;

    .line 117768262
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 117768264
    invoke-direct {p3, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 117768267
    check-cast p2, Ljava/util/ArrayList;

    .line 117768269
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_52

    .line 117768272
    monitor-exit p1

    .line 117768273
    return-void

    .line 117768274
    :catchall_52
    move-exception p2

    .line 117768275
    monitor-exit p1

    .line 117768276
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .registers 10

    .prologue
    .line 117768192
    const-string/jumbo v0, "platform-io"

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 117768196
    .line 117768197
    .line 117768198
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 117768199
    .line 117768200
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 117768201
    .line 117768202
    .line 117768203
    iput-object p1, p0, Lg71/f;->c:Ljava/lang/ThreadLocal;

    .line 117768204
    .line 117768205
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768206
    .line 117768207
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117768208
    .line 117768209
    .line 117768210
    iput-object p1, p0, Lg71/f;->d:Ljava/util/Map;

    .line 117768211
    .line 117768212
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117768213
    .line 117768214
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 117768215
    .line 117768216
    .line 117768217
    iput-object p1, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 117768218
    .line 117768219
    new-instance p1, Lg71/f$a;

    .line 117768220
    .line 117768221
    invoke-direct {p1, p0}, Lg71/f$a;-><init>(Lg71/f;)V

    .line 117768222
    .line 117768223
    .line 117768224
    iput-object p1, p0, Lg71/f;->f:Lg71/f$a;

    .line 117768225
    .line 117768226
    iput-object v0, p0, Lg71/f;->b:Ljava/lang/String;

    .line 117768227
    .line 117768228
    sget-boolean p1, Lg71/l;->a:Z

    .line 117768229
    .line 117768230
    const/4 p2, 0x1

    .line 117768231
    if-eqz p1, :cond_34

    .line 117768232
    .line 117768233
    const-wide/16 p3, 0x5

    .line 117768234
    .line 117768235
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768236
    .line 117768237
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 117768238
    .line 117768239
    .line 117768240
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 117768241
    .line 117768242
    .line 117768243
    goto :goto_3e

    .line 117768244
    :cond_34
    const-wide/16 p3, 0x1e

    .line 117768245
    .line 117768246
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768247
    .line 117768248
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 117768252
    .line 117768253
    .line 117768254
    :goto_3e
    sget-object p1, Lg71/f;->g:Lg71/j;

    .line 117768255
    .line 117768256
    monitor-enter p1

    .line 117768257
    :try_start_41
    invoke-virtual {p1, p0}, Lg71/j;->c(Lg71/f;)V

    .line 117768258
    .line 117768259
    .line 117768260
    iget-object p2, p1, Lg71/j;->a:Ljava/util/List;

    .line 117768261
    .line 117768262
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 117768263
    .line 117768264
    invoke-direct {p3, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 117768265
    .line 117768266
    .line 117768267
    check-cast p2, Ljava/util/ArrayList;

    .line 117768268
    .line 117768269
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_52

    .line 117768270
    .line 117768271
    .line 117768272
    monitor-exit p1

    .line 117768273
    return-void

    .line 117768274
    :catchall_52
    move-exception p2

    .line 117768275
    monitor-exit p1

    .line 117768276
    throw p2
.end method


.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 101056512
    const-wide/16 v3, 0x3c

    .line 101056514
    move-object v0, p0

    .line 101056515
    move v1, p1

    .line 101056516
    move v2, p2

    .line 101056517
    move-object v5, p3

    .line 101056518
    move-object v6, p4

    .line 101056519
    move-object v7, p5

    .line 101056520
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101056523
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 101056525
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 101056528
    iput-object p1, p0, Lg71/f;->c:Ljava/lang/ThreadLocal;

    .line 101056530
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056532
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101056535
    iput-object p1, p0, Lg71/f;->d:Ljava/util/Map;

    .line 101056537
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101056539
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 101056542
    iput-object p1, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 101056544
    new-instance p1, Lg71/f$a;

    .line 101056546
    invoke-direct {p1, p0}, Lg71/f$a;-><init>(Lg71/f;)V

    .line 101056549
    iput-object p1, p0, Lg71/f;->f:Lg71/f$a;

    .line 101056551
    iput-object p6, p0, Lg71/f;->b:Ljava/lang/String;

    .line 101056553
    sget-boolean p1, Lg71/l;->a:Z

    .line 101056555
    const/4 p2, 0x1

    .line 101056556
    if-eqz p1, :cond_39

    .line 101056558
    const-wide/16 p3, 0x5

    .line 101056560
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101056562
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 101056565
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 101056568
    goto :goto_43

    .line 101056569
    :cond_39
    const-wide/16 p3, 0x1e

    .line 101056571
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101056573
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 101056576
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 101056579
    :goto_43
    sget-object p1, Lg71/f;->g:Lg71/j;

    .line 101056581
    monitor-enter p1

    .line 101056582
    :try_start_46
    invoke-virtual {p1, p0}, Lg71/j;->c(Lg71/f;)V

    .line 101056585
    iget-object p2, p1, Lg71/j;->a:Ljava/util/List;

    .line 101056587
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 101056589
    invoke-direct {p3, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 101056592
    check-cast p2, Ljava/util/ArrayList;

    .line 101056594
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_57

    .line 101056597
    monitor-exit p1

    .line 101056598
    return-void

    .line 101056599
    :catchall_57
    move-exception p2

    .line 101056600
    monitor-exit p1

    .line 101056601
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 101056512
    const-wide/16 v3, 0x3c

    .line 101056513
    .line 101056514
    move-object v0, p0

    .line 101056515
    move v1, p1

    .line 101056516
    move v2, p2

    .line 101056517
    move-object v5, p3

    .line 101056518
    move-object v6, p4

    .line 101056519
    move-object v7, p5

    .line 101056520
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101056521
    .line 101056522
    .line 101056523
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 101056524
    .line 101056525
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 101056526
    .line 101056527
    .line 101056528
    iput-object p1, p0, Lg71/f;->c:Ljava/lang/ThreadLocal;

    .line 101056529
    .line 101056530
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056531
    .line 101056532
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101056533
    .line 101056534
    .line 101056535
    iput-object p1, p0, Lg71/f;->d:Ljava/util/Map;

    .line 101056536
    .line 101056537
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101056538
    .line 101056539
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 101056540
    .line 101056541
    .line 101056542
    iput-object p1, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 101056543
    .line 101056544
    new-instance p1, Lg71/f$a;

    .line 101056545
    .line 101056546
    invoke-direct {p1, p0}, Lg71/f$a;-><init>(Lg71/f;)V

    .line 101056547
    .line 101056548
    .line 101056549
    iput-object p1, p0, Lg71/f;->f:Lg71/f$a;

    .line 101056550
    .line 101056551
    iput-object p6, p0, Lg71/f;->b:Ljava/lang/String;

    .line 101056552
    .line 101056553
    sget-boolean p1, Lg71/l;->a:Z

    .line 101056554
    .line 101056555
    const/4 p2, 0x1

    .line 101056556
    if-eqz p1, :cond_39

    .line 101056557
    .line 101056558
    const-wide/16 p3, 0x5

    .line 101056559
    .line 101056560
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101056561
    .line 101056562
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 101056563
    .line 101056564
    .line 101056565
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 101056566
    .line 101056567
    .line 101056568
    goto :goto_43

    .line 101056569
    :cond_39
    const-wide/16 p3, 0x1e

    .line 101056570
    .line 101056571
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101056572
    .line 101056573
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 101056577
    .line 101056578
    .line 101056579
    :goto_43
    sget-object p1, Lg71/f;->g:Lg71/j;

    .line 101056580
    .line 101056581
    monitor-enter p1

    .line 101056582
    :try_start_46
    invoke-virtual {p1, p0}, Lg71/j;->c(Lg71/f;)V

    .line 101056583
    .line 101056584
    .line 101056585
    iget-object p2, p1, Lg71/j;->a:Ljava/util/List;

    .line 101056586
    .line 101056587
    new-instance p3, Ljava/lang/ref/SoftReference;

    .line 101056588
    .line 101056589
    invoke-direct {p3, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 101056590
    .line 101056591
    .line 101056592
    check-cast p2, Ljava/util/ArrayList;

    .line 101056593
    .line 101056594
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_57

    .line 101056595
    .line 101056596
    .line 101056597
    monitor-exit p1

    .line 101056598
    return-void

    .line 101056599
    :catchall_57
    move-exception p2

    .line 101056600
    monitor-exit p1

    .line 101056601
    throw p2
.end method


.method public final a(ILjava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0xa

    .line 33882114
    if-le p1, v0, :cond_6

    .line 33882116
    const/16 p1, 0xa

    .line 33882118
    :cond_6
    new-instance v0, Lg71/f$b;

    .line 33882120
    invoke-direct {v0, p1, p2}, Lg71/f$b;-><init>(ILjava/lang/Runnable;)V

    .line 33882123
    sget-boolean p1, Lh71/b;->a:Z

    .line 33882125
    if-eqz p1, :cond_1b

    .line 33882127
    new-instance p1, Lh71/c;

    .line 33882129
    invoke-direct {p1, v0, p0}, Lh71/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33882132
    iget-object v1, p0, Lg71/f;->d:Ljava/util/Map;

    .line 33882134
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882136
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    :cond_1b
    :try_start_1b
    invoke-super {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 33882142
    goto :goto_54

    .line 33882143
    :catch_1f
    sget-object p1, Lg71/f;->g:Lg71/j;

    .line 33882145
    invoke-virtual {p1}, Lg71/j;->a()Ljava/util/List;

    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Ljava/util/ArrayList;

    .line 33882151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_4e

    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lg71/f;

    .line 33882164
    invoke-virtual {p1}, Lg71/j;->a()Ljava/util/List;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ljava/util/ArrayList;

    .line 33882170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_4f

    .line 33882180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Lg71/f;

    .line 33882186
    invoke-static {v1}, Lg71/j;->e(Lg71/f;)V

    .line 33882189
    goto :goto_3e

    .line 33882190
    :cond_4e
    const/4 v0, 0x0

    .line 33882191
    :cond_4f
    if-eqz v0, :cond_54

    .line 33882193
    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0xa

    .line 33882113
    .line 33882114
    if-le p1, v0, :cond_6

    .line 33882115
    .line 33882116
    const/16 p1, 0xa

    .line 33882117
    .line 33882118
    :cond_6
    new-instance v0, Lg71/f$b;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p1, p2}, Lg71/f$b;-><init>(ILjava/lang/Runnable;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-boolean p1, Lh71/b;->a:Z

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_1b

    .line 33882126
    .line 33882127
    new-instance p1, Lh71/c;

    .line 33882128
    .line 33882129
    invoke-direct {p1, v0, p0}, Lh71/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v1, p0, Lg71/f;->d:Ljava/util/Map;

    .line 33882133
    .line 33882134
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    :try_start_1b
    invoke-super {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_54

    .line 33882143
    :catch_1f
    sget-object p1, Lg71/f;->g:Lg71/j;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lg71/j;->a()Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_4e

    .line 33882156
    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lg71/f;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lg71/j;->a()Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_4f

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Lg71/f;

    .line 33882185
    .line 33882186
    invoke-static {v1}, Lg71/j;->e(Lg71/f;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_3e

    .line 33882190
    :cond_4e
    const/4 v0, 0x0

    .line 33882191
    :cond_4f
    if-eqz v0, :cond_54

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33751043
    iget-object p2, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 33751045
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751047
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 33751050
    sget-boolean p1, Lh71/b;->a:Z

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751054
    iget-object p1, p0, Lg71/f;->c:Ljava/lang/ThreadLocal;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lh71/a;

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-virtual {p1}, Lh71/a;->a()V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 33751044
    .line 33751045
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751046
    .line 33751047
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    sget-boolean p1, Lh71/b;->a:Z

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lg71/f;->c:Ljava/lang/ThreadLocal;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lh71/a;

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lh71/a;->a()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final b()Lg71/h;
[MOD-CHANGED]
.method public final b()Lg71/h;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lg71/h;

    .line 327682
    invoke-direct {v0}, Lg71/h;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v2

    .line 327698
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_28

    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Ljava/lang/Runnable;

    .line 327710
    sget-boolean v4, Lh71/b;->a:Z

    .line 327712
    invoke-static {v3}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    goto :goto_12

    .line 327720
    :cond_28
    iput-object v1, v0, Lg71/h;->a:Ljava/util/List;

    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    iget-object v2, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 327729
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327731
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 327734
    move-result-object v2

    .line 327735
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_4d

    .line 327741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    move-result-object v3

    .line 327745
    check-cast v3, Ljava/lang/Runnable;

    .line 327747
    sget-boolean v4, Lh71/b;->a:Z

    .line 327749
    invoke-static {v3}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    goto :goto_37

    .line 327757
    :cond_4d
    iput-object v1, v0, Lg71/h;->b:Ljava/util/List;

    .line 327759
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lg71/h;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lg71/h;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lg71/h;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_28

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Ljava/lang/Runnable;

    .line 327709
    .line 327710
    sget-boolean v4, Lh71/b;->a:Z

    .line 327711
    .line 327712
    invoke-static {v3}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    goto :goto_12

    .line 327720
    :cond_28
    iput-object v1, v0, Lg71/h;->a:Ljava/util/List;

    .line 327721
    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 327728
    .line 327729
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_4d

    .line 327740
    .line 327741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    check-cast v3, Ljava/lang/Runnable;

    .line 327746
    .line 327747
    sget-boolean v4, Lh71/b;->a:Z

    .line 327748
    .line 327749
    invoke-static {v3}, Lg71/l;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    goto :goto_37

    .line 327757
    :cond_4d
    iput-object v1, v0, Lg71/h;->b:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    return-object v0
.end method


.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33816579
    iget-object v0, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 33816581
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33816586
    sget-boolean v0, Lh71/b;->a:Z

    .line 33816588
    if-eqz v0, :cond_27

    .line 33816590
    iget-object v0, p0, Lg71/f;->d:Ljava/util/Map;

    .line 33816592
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lh71/c;

    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816602
    invoke-virtual {v0}, Lh71/c;->a()V

    .line 33816605
    :cond_1d
    new-instance v0, Lh71/a;

    .line 33816607
    invoke-direct {v0, p0, p1, p2}, Lh71/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33816610
    iget-object p1, p0, Lg71/f;->c:Ljava/lang/ThreadLocal;

    .line 33816612
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lg71/f;->e:Ljava/util/Queue;

    .line 33816580
    .line 33816581
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    sget-boolean v0, Lh71/b;->a:Z

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_27

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lg71/f;->d:Ljava/util/Map;

    .line 33816591
    .line 33816592
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lh71/c;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lh71/c;->a()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    new-instance v0, Lh71/a;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, p1, p2}, Lh71/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lg71/f;->c:Ljava/lang/ThreadLocal;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lg71/f;->f:Lg71/f$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Integer;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    invoke-virtual {p0, v0, p1}, Lg71/f;->a(ILjava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_10} :catch_11
    .catchall {:try_start_d .. :try_end_10} :catchall_3f

    .line 17104912
    goto :goto_47

    .line 17104913
    :catch_11
    :try_start_11
    sget-object v0, Lg71/f;->g:Lg71/j;

    .line 17104915
    invoke-virtual {v0}, Lg71/j;->a()Ljava/util/List;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_41

    .line 17104927
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lg71/f;

    .line 17104933
    invoke-virtual {v0}, Lg71/j;->a()Ljava/util/List;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_42

    .line 17104949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lg71/f;

    .line 17104955
    invoke-static {v3}, Lg71/j;->e(Lg71/f;)V

    .line 17104958
    goto :goto_2f

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    goto :goto_51

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :cond_42
    if-eqz v2, :cond_47

    .line 17104964
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_3f

    .line 17104967
    :cond_47
    :goto_47
    iget-object p1, p0, Lg71/f;->f:Lg71/f$a;

    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104976
    return-void

    .line 17104977
    :goto_51
    iget-object v0, p0, Lg71/f;->f:Lg71/f$a;

    .line 17104979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104986
    throw p1
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lg71/f;->f:Lg71/f$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    invoke-virtual {p0, v0, p1}, Lg71/f;->a(ILjava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_10} :catch_11
    .catchall {:try_start_d .. :try_end_10} :catchall_3f

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_47

    .line 17104913
    :catch_11
    :try_start_11
    sget-object v0, Lg71/f;->g:Lg71/j;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lg71/j;->a()Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_41

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lg71/f;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lg71/j;->a()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_42

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lg71/f;

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lg71/j;->e(Lg71/f;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_2f

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    goto :goto_51

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :cond_42
    if-eqz v2, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_3f

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    iget-object p1, p0, Lg71/f;->f:Lg71/f$a;

    .line 17104968
    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :goto_51
    iget-object v0, p0, Lg71/f;->f:Lg71/f$a;

    .line 17104978
    .line 17104979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->finalize()V

    .line 131075
    invoke-virtual {p0}, Lg71/f;->shutdown()V

    .line 131078
    sget-object v0, Lg71/f;->g:Lg71/j;

    .line 131080
    invoke-virtual {v0, p0}, Lg71/j;->c(Lg71/f;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lg71/f;->shutdown()V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lg71/f;->g:Lg71/j;

    .line 131079
    .line 131080
    invoke-virtual {v0, p0}, Lg71/j;->c(Lg71/f;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg71/f;->b:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    iget-object v0, p0, Lg71/f;->b:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "PlatformPoolExecutor"

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg71/f;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lg71/f;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "PlatformPoolExecutor"

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
[MOD-CHANGED]
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Lg71/i;

    .line 33685510
    invoke-direct {v0, p2, p1}, Lg71/i;-><init>(Ljava/util/concurrent/RunnableFuture;Ljava/lang/Runnable;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    new-instance v0, Lg71/i;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2, p1}, Lg71/i;-><init>(Ljava/util/concurrent/RunnableFuture;Ljava/lang/Runnable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
[MOD-CHANGED]
.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lg71/i;

    .line 16973830
    invoke-direct {v1, v0, p1}, Lg71/i;-><init>(Ljava/util/concurrent/RunnableFuture;Ljava/util/concurrent/Callable;)V

    .line 16973833
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lg71/i;

    .line 16973829
    .line 16973830
    invoke-direct {v1, v0, p1}, Lg71/i;-><init>(Ljava/util/concurrent/RunnableFuture;Ljava/util/concurrent/Callable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v1
.end method


.method public final shutdown()V
[MOD-CHANGED]
.method public final shutdown()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 131075
    sget-object v0, Lg71/f;->g:Lg71/j;

    .line 131077
    invoke-virtual {v0, p0}, Lg71/j;->c(Lg71/f;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final shutdown()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lg71/f;->g:Lg71/j;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lg71/j;->c(Lg71/f;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final shutdownNow()Ljava/util/List;
[MOD-CHANGED]
.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lg71/f;->g:Lg71/j;

    .line 131074
    invoke-virtual {v0, p0}, Lg71/j;->c(Lg71/f;)V

    .line 131077
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lg71/f;->g:Lg71/j;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lg71/j;->c(Lg71/f;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


