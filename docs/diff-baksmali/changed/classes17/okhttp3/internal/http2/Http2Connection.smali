## classes17/okhttp3/internal/http2/Http2Connection.smali
# added=0 removed=0 changed=35

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa5bd0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lokhttp3/internal/http2/Http2Connection;

    .line 262152
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x7fffffff

    .line 262158
    const-wide/16 v4, 0x3c

    .line 262160
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262162
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262164
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262167
    const-string v1, "OkHttp Http2Connection"

    .line 262169
    const/4 v8, 0x1

    .line 262170
    invoke-static {v1, v8}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 262173
    move-result-object v8

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262178
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa5bd0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lokhttp3/internal/http2/Http2Connection;

    .line 262151
    .line 262152
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x7fffffff

    .line 262156
    .line 262157
    .line 262158
    const-wide/16 v4, 0x3c

    .line 262159
    .line 262160
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262161
    .line 262162
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262163
    .line 262164
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "OkHttp Http2Connection"

    .line 262168
    .line 262169
    const/4 v8, 0x1

    .line 262170
    invoke-static {v1, v8}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v8

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170441
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170444
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 17170446
    const-wide/16 v2, 0x0

    .line 17170448
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 17170450
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 17170452
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 17170454
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 17170456
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 17170458
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 17170460
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 17170462
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 17170464
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 17170466
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 17170469
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17170471
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 17170473
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 17170476
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 17170478
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17170480
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170483
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 17170485
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 17170487
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 17170489
    iget-boolean v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 17170491
    iput-boolean v3, v0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 17170493
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 17170495
    iput-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 17170497
    const/4 v4, 0x2

    .line 17170498
    const/4 v5, 0x1

    .line 17170499
    if-eqz v3, :cond_47

    .line 17170501
    const/4 v6, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v6, 0x2

    .line 17170504
    :goto_48
    iput v6, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 17170506
    if-eqz v3, :cond_4f

    .line 17170508
    add-int/2addr v6, v4

    .line 17170509
    iput v6, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 17170511
    :cond_4f
    const/4 v4, 0x7

    .line 17170512
    if-eqz v3, :cond_59

    .line 17170514
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17170516
    const/high16 v7, 0x1000000

    .line 17170518
    invoke-virtual {v6, v4, v7}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 17170521
    :cond_59
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 17170523
    iput-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 17170525
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17170527
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170529
    const/4 v14, 0x0

    .line 17170530
    aput-object v6, v8, v14

    .line 17170532
    const-string v9, "OkHttp %s Writer"

    .line 17170534
    invoke-static {v9, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170537
    move-result-object v8

    .line 17170538
    invoke-static {v8, v14}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 17170541
    move-result-object v8

    .line 17170542
    invoke-direct {v7, v5, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17170545
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170547
    iget v8, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 17170549
    if-eqz v8, :cond_88

    .line 17170551
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;

    .line 17170553
    invoke-direct {v8, v0}, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    .line 17170556
    iget v9, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 17170558
    int-to-long v10, v9

    .line 17170559
    int-to-long v12, v9

    .line 17170560
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170562
    move-wide v9, v10

    .line 17170563
    move-wide v11, v12

    .line 17170564
    move-object v13, v15

    .line 17170565
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170568
    :cond_88
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170570
    const/16 v17, 0x0

    .line 17170572
    const/16 v18, 0x1

    .line 17170574
    const-wide/16 v19, 0x3c

    .line 17170576
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170578
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17170580
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17170583
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170585
    aput-object v6, v8, v14

    .line 17170587
    const-string v6, "OkHttp %s Push Observer"

    .line 17170589
    invoke-static {v6, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170592
    move-result-object v6

    .line 17170593
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 17170596
    move-result-object v23

    .line 17170597
    move-object/from16 v16, v7

    .line 17170599
    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17170602
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17170604
    const v5, 0xffff

    .line 17170607
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 17170610
    const/4 v4, 0x5

    .line 17170611
    const/16 v5, 0x4000

    .line 17170613
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 17170616
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 17170619
    move-result v2

    .line 17170620
    int-to-long v4, v2

    .line 17170621
    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 17170623
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 17170625
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 17170627
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    .line 17170629
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lokio/BufferedSink;

    .line 17170631
    invoke-direct {v2, v4, v3}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/BufferedSink;Z)V

    .line 17170634
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17170636
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 17170638
    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    .line 17170640
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lokio/BufferedSource;

    .line 17170642
    invoke-direct {v4, v1, v3}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/BufferedSource;Z)V

    .line 17170645
    invoke-direct {v2, v0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 17170648
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170440
    .line 17170441
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 17170445
    .line 17170446
    const-wide/16 v2, 0x0

    .line 17170447
    .line 17170448
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 17170449
    .line 17170450
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 17170451
    .line 17170452
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 17170453
    .line 17170454
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 17170455
    .line 17170456
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 17170457
    .line 17170458
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 17170459
    .line 17170460
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 17170461
    .line 17170462
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 17170463
    .line 17170464
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 17170465
    .line 17170466
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17170470
    .line 17170471
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 17170472
    .line 17170473
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 17170477
    .line 17170478
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17170479
    .line 17170480
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 17170484
    .line 17170485
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 17170486
    .line 17170487
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 17170488
    .line 17170489
    iget-boolean v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 17170490
    .line 17170491
    iput-boolean v3, v0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 17170492
    .line 17170493
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 17170494
    .line 17170495
    iput-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 17170496
    .line 17170497
    const/4 v4, 0x2

    .line 17170498
    const/4 v5, 0x1

    .line 17170499
    if-eqz v3, :cond_47

    .line 17170500
    .line 17170501
    const/4 v6, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v6, 0x2

    .line 17170504
    :goto_48
    iput v6, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_4f

    .line 17170507
    .line 17170508
    add-int/2addr v6, v4

    .line 17170509
    iput v6, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 17170510
    .line 17170511
    :cond_4f
    const/4 v4, 0x7

    .line 17170512
    if-eqz v3, :cond_59

    .line 17170513
    .line 17170514
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17170515
    .line 17170516
    const/high16 v7, 0x1000000

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v4, v7}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 17170524
    .line 17170525
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17170526
    .line 17170527
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    const/4 v14, 0x0

    .line 17170530
    aput-object v6, v8, v14

    .line 17170531
    .line 17170532
    const-string v9, "OkHttp %s Writer"

    .line 17170533
    .line 17170534
    invoke-static {v9, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    invoke-static {v8, v14}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v8

    .line 17170542
    invoke-direct {v7, v5, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170546
    .line 17170547
    iget v8, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 17170548
    .line 17170549
    if-eqz v8, :cond_88

    .line 17170550
    .line 17170551
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;

    .line 17170552
    .line 17170553
    invoke-direct {v8, v0}, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget v9, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 17170557
    .line 17170558
    int-to-long v10, v9

    .line 17170559
    int-to-long v12, v9

    .line 17170560
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170561
    .line 17170562
    move-wide v9, v10

    .line 17170563
    move-wide v11, v12

    .line 17170564
    move-object v13, v15

    .line 17170565
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170569
    .line 17170570
    const/16 v17, 0x0

    .line 17170571
    .line 17170572
    const/16 v18, 0x1

    .line 17170573
    .line 17170574
    const-wide/16 v19, 0x3c

    .line 17170575
    .line 17170576
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170577
    .line 17170578
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17170579
    .line 17170580
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    aput-object v6, v8, v14

    .line 17170586
    .line 17170587
    const-string v6, "OkHttp %s Push Observer"

    .line 17170588
    .line 17170589
    invoke-static {v6, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v23

    .line 17170597
    move-object/from16 v16, v7

    .line 17170598
    .line 17170599
    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17170603
    .line 17170604
    const v5, 0xffff

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 17170608
    .line 17170609
    .line 17170610
    const/4 v4, 0x5

    .line 17170611
    const/16 v5, 0x4000

    .line 17170612
    .line 17170613
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    int-to-long v4, v2

    .line 17170621
    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 17170622
    .line 17170623
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 17170624
    .line 17170625
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 17170626
    .line 17170627
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    .line 17170628
    .line 17170629
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lokio/BufferedSink;

    .line 17170630
    .line 17170631
    invoke-direct {v2, v4, v3}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/BufferedSink;Z)V

    .line 17170632
    .line 17170633
    .line 17170634
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17170635
    .line 17170636
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 17170637
    .line 17170638
    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    .line 17170639
    .line 17170640
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lokio/BufferedSource;

    .line 17170641
    .line 17170642
    invoke-direct {v4, v1, v3}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/BufferedSource;Z)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-direct {v2, v0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 17170646
    .line 17170647
    .line 17170648
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 17170649
    .line 17170650
    return-void
.end method


.method private newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
[MOD-CHANGED]
.method private newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    xor-int/lit8 v6, p3, 0x1

    .line 50659330
    const/4 v4, 0x0

    .line 50659331
    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50659333
    monitor-enter v7

    .line 50659334
    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_76

    .line 50659335
    :try_start_7
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 50659337
    const v1, 0x3fffffff    # 1.9999999f

    .line 50659340
    if-le v0, v1, :cond_13

    .line 50659342
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 50659344
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 50659347
    :cond_13
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 50659349
    if-nez v0, :cond_6d

    .line 50659351
    iget v8, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 50659353
    add-int/lit8 v0, v8, 0x2

    .line 50659355
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 50659357
    new-instance v9, Lokhttp3/internal/http2/Http2Stream;

    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    move-object v0, v9

    .line 50659361
    move v1, v8

    .line 50659362
    move-object v2, p0

    .line 50659363
    move v3, v6

    .line 50659364
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 50659367
    if-eqz p3, :cond_3a

    .line 50659369
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 50659371
    const-wide/16 v2, 0x0

    .line 50659373
    cmp-long p3, v0, v2

    .line 50659375
    if-eqz p3, :cond_3a

    .line 50659377
    iget-wide v0, v9, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 50659379
    cmp-long p3, v0, v2

    .line 50659381
    if-nez p3, :cond_38

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const/4 p3, 0x0

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    :goto_3a
    const/4 p3, 0x1

    .line 50659387
    :goto_3b
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 50659390
    move-result v0

    .line 50659391
    if-eqz v0, :cond_4a

    .line 50659393
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 50659395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    :cond_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_73

    .line 50659403
    if-nez p1, :cond_53

    .line 50659405
    :try_start_4d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50659407
    invoke-virtual {v0, v6, v8, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    .line 50659410
    goto :goto_5c

    .line 50659411
    :cond_53
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 50659413
    if-nez v0, :cond_65

    .line 50659415
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50659417
    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 50659420
    :goto_5c
    monitor-exit v7
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_76

    .line 50659421
    if-eqz p3, :cond_64

    .line 50659423
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50659425
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 50659428
    :cond_64
    return-object v9

    .line 50659429
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659431
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 50659433
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659436
    throw p1
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_76

    .line 50659437
    :cond_6d
    :try_start_6d
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 50659439
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 50659442
    throw p1

    .line 50659443
    :catchall_73
    move-exception p1

    .line 50659444
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_73

    .line 50659445
    :try_start_75
    throw p1

    .line 50659446
    :catchall_76
    move-exception p1

    .line 50659447
    monitor-exit v7
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_76

    .line 50659448
    throw p1
.end method

[INNER-ORIGINAL]
.method private newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    xor-int/lit8 v6, p3, 0x1

    .line 50659329
    .line 50659330
    const/4 v4, 0x0

    .line 50659331
    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50659332
    .line 50659333
    monitor-enter v7

    .line 50659334
    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_76

    .line 50659335
    :try_start_7
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 50659336
    .line 50659337
    const v1, 0x3fffffff    # 1.9999999f

    .line 50659338
    .line 50659339
    .line 50659340
    if-le v0, v1, :cond_13

    .line 50659341
    .line 50659342
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 50659343
    .line 50659344
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 50659348
    .line 50659349
    if-nez v0, :cond_6d

    .line 50659350
    .line 50659351
    iget v8, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 50659352
    .line 50659353
    add-int/lit8 v0, v8, 0x2

    .line 50659354
    .line 50659355
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 50659356
    .line 50659357
    new-instance v9, Lokhttp3/internal/http2/Http2Stream;

    .line 50659358
    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    move-object v0, v9

    .line 50659361
    move v1, v8

    .line 50659362
    move-object v2, p0

    .line 50659363
    move v3, v6

    .line 50659364
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 50659365
    .line 50659366
    .line 50659367
    if-eqz p3, :cond_3a

    .line 50659368
    .line 50659369
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 50659370
    .line 50659371
    const-wide/16 v2, 0x0

    .line 50659372
    .line 50659373
    cmp-long p3, v0, v2

    .line 50659374
    .line 50659375
    if-eqz p3, :cond_3a

    .line 50659376
    .line 50659377
    iget-wide v0, v9, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 50659378
    .line 50659379
    cmp-long p3, v0, v2

    .line 50659380
    .line 50659381
    if-nez p3, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const/4 p3, 0x0

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    :goto_3a
    const/4 p3, 0x1

    .line 50659387
    :goto_3b
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    if-eqz v0, :cond_4a

    .line 50659392
    .line 50659393
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 50659394
    .line 50659395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_73

    .line 50659403
    if-nez p1, :cond_53

    .line 50659404
    .line 50659405
    :try_start_4d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50659406
    .line 50659407
    invoke-virtual {v0, v6, v8, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_5c

    .line 50659411
    :cond_53
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 50659412
    .line 50659413
    if-nez v0, :cond_65

    .line 50659414
    .line 50659415
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50659416
    .line 50659417
    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :goto_5c
    monitor-exit v7
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_76

    .line 50659421
    if-eqz p3, :cond_64

    .line 50659422
    .line 50659423
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-object v9

    .line 50659429
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659430
    .line 50659431
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 50659432
    .line 50659433
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    throw p1
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_76

    .line 50659437
    :cond_6d
    :try_start_6d
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 50659438
    .line 50659439
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 50659440
    .line 50659441
    .line 50659442
    throw p1

    .line 50659443
    :catchall_73
    move-exception p1

    .line 50659444
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_73

    .line 50659445
    :try_start_75
    throw p1

    .line 50659446
    :catchall_76
    move-exception p1

    .line 50659447
    monitor-exit v7
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_76

    .line 50659448
    throw p1
.end method


.method private declared-synchronized pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
[MOD-CHANGED]
.method private declared-synchronized pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 16908291
    if-nez v0, :cond_a

    .line 16908293
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 16908290
    .line 16908291
    if-nez v0, :cond_a

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public declared-synchronized awaitPong()V
[MOD-CHANGED]
.method public declared-synchronized awaitPong()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 196611
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-gez v4, :cond_d

    .line 196617
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    .line 196620
    goto :goto_1

    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized awaitPong()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 196610
    .line 196611
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-gez v4, :cond_d

    .line 196616
    .line 196617
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    .line 196618
    .line 196619
    .line 196620
    goto :goto_1

    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 65538
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 65540
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 65537
    .line 65538
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_6

    .line 33882116
    move-object p1, v0

    .line 33882117
    goto :goto_7

    .line 33882118
    :catch_6
    move-exception p1

    .line 33882119
    :goto_7
    monitor-enter p0

    .line 33882120
    :try_start_8
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33882122
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_29

    .line 33882128
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33882136
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33882139
    move-result v1

    .line 33882140
    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 33882148
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33882150
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33882153
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_5c

    .line 33882154
    if-eqz v0, :cond_3d

    .line 33882156
    array-length v1, v0

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    :goto_2e
    if-ge v2, v1, :cond_3d

    .line 33882160
    aget-object v3, v0, v2

    .line 33882162
    :try_start_32
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 33882165
    goto :goto_3a

    .line 33882166
    :catch_36
    move-exception v3

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882169
    move-object p1, v3

    .line 33882170
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 33882172
    goto :goto_2e

    .line 33882173
    :cond_3d
    :try_start_3d
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 33882175
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p2

    .line 33882180
    if-nez p1, :cond_47

    .line 33882182
    move-object p1, p2

    .line 33882183
    :cond_47
    :goto_47
    :try_start_47
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 33882185
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :catch_4d
    move-exception p1

    .line 33882190
    :goto_4e
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882192
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 33882195
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882197
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33882200
    if-nez p1, :cond_5b

    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    throw p1

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 33882206
    throw p1
.end method

[INNER-ORIGINAL]
.method public close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_6

    .line 33882114
    .line 33882115
    .line 33882116
    move-object p1, v0

    .line 33882117
    goto :goto_7

    .line 33882118
    :catch_6
    move-exception p1

    .line 33882119
    :goto_7
    monitor-enter p0

    .line 33882120
    :try_start_8
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_29

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33882135
    .line 33882136
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 33882141
    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 33882147
    .line 33882148
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_5c

    .line 33882154
    if-eqz v0, :cond_3d

    .line 33882155
    .line 33882156
    array-length v1, v0

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    :goto_2e
    if-ge v2, v1, :cond_3d

    .line 33882159
    .line 33882160
    aget-object v3, v0, v2

    .line 33882161
    .line 33882162
    :try_start_32
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_3a

    .line 33882166
    :catch_36
    move-exception v3

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882168
    .line 33882169
    move-object p1, v3

    .line 33882170
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 33882171
    .line 33882172
    goto :goto_2e

    .line 33882173
    :cond_3d
    :try_start_3d
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p2

    .line 33882180
    if-nez p1, :cond_47

    .line 33882181
    .line 33882182
    move-object p1, p2

    .line 33882183
    :cond_47
    :goto_47
    :try_start_47
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :catch_4d
    move-exception p1

    .line 33882190
    :goto_4e
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882191
    .line 33882192
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882196
    .line 33882197
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33882198
    .line 33882199
    .line 33882200
    if-nez p1, :cond_5b

    .line 33882201
    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    throw p1

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 33882206
    throw p1
.end method


.method public failConnection()V
[MOD-CHANGED]
.method public failConnection()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 65538
    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 65541
    :catch_5
    return-void
.end method

[INNER-ORIGINAL]
.method public failConnection()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 65539
    .line 65540
    .line 65541
    :catch_5
    return-void
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getProtocol()Lokhttp3/Protocol;
[MOD-CHANGED]
.method public getProtocol()Lokhttp3/Protocol;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProtocol()Lokhttp3/Protocol;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getStream(I)Lokhttp3/internal/http2/Http2Stream;
[MOD-CHANGED]
.method public declared-synchronized getStream(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getStream(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public declared-synchronized isHealthy(J)Z
[MOD-CHANGED]
.method public declared-synchronized isHealthy(J)Z
    .registers 9

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    monitor-exit p0

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 16973834
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 16973836
    cmp-long v0, v2, v4

    .line 16973838
    if-gez v0, :cond_18

    .line 16973840
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1b

    .line 16973842
    cmp-long v0, p1, v2

    .line 16973844
    if-ltz v0, :cond_18

    .line 16973846
    monitor-exit p0

    .line 16973847
    return v1

    .line 16973848
    :cond_18
    monitor-exit p0

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isHealthy(J)Z
    .registers 9

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    monitor-exit p0

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 16973833
    .line 16973834
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 16973835
    .line 16973836
    cmp-long v0, v2, v4

    .line 16973837
    .line 16973838
    if-gez v0, :cond_18

    .line 16973839
    .line 16973840
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1b

    .line 16973841
    .line 16973842
    cmp-long v0, p1, v2

    .line 16973843
    .line 16973844
    if-ltz v0, :cond_18

    .line 16973845
    .line 16973846
    monitor-exit p0

    .line 16973847
    return v1

    .line 16973848
    :cond_18
    monitor-exit p0

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


.method public declared-synchronized maxConcurrentStreams()I
[MOD-CHANGED]
.method public declared-synchronized maxConcurrentStreams()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 131075
    const v1, 0x7fffffff

    .line 131078
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    .line 131081
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized maxConcurrentStreams()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 131074
    .line 131075
    const v1, 0x7fffffff

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
[MOD-CHANGED]
.method public newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public declared-synchronized openStreamCount()I
[MOD-CHANGED]
.method public declared-synchronized openStreamCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 131075
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized openStreamCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 131074
    .line 131075
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public pushDataLater(ILokio/BufferedSource;IZ)V
[MOD-CHANGED]
.method public pushDataLater(ILokio/BufferedSource;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v5, Lokio/Buffer;

    .line 67436546
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 67436549
    int-to-long v0, p3

    .line 67436550
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 67436553
    invoke-interface {p2, v5, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 67436556
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 67436559
    move-result-wide v2

    .line 67436560
    cmp-long p2, v2, v0

    .line 67436562
    if-nez p2, :cond_33

    .line 67436564
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$6;

    .line 67436566
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 67436568
    const/4 v0, 0x2

    .line 67436569
    new-array v3, v0, [Ljava/lang/Object;

    .line 67436571
    const/4 v0, 0x0

    .line 67436572
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 67436574
    aput-object v1, v3, v0

    .line 67436576
    const/4 v0, 0x1

    .line 67436577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436580
    move-result-object v1

    .line 67436581
    aput-object v1, v3, v0

    .line 67436583
    move-object v0, p2

    .line 67436584
    move-object v1, p0

    .line 67436585
    move v4, p1

    .line 67436586
    move v6, p3

    .line 67436587
    move v7, p4

    .line 67436588
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/Http2Connection$6;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 67436591
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V

    .line 67436594
    return-void

    .line 67436595
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 67436597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436599
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436602
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 67436605
    move-result-wide v0

    .line 67436606
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436609
    const-string p4, " != "

    .line 67436611
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67436624
    throw p1
.end method

[INNER-ORIGINAL]
.method public pushDataLater(ILokio/BufferedSource;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v5, Lokio/Buffer;

    .line 67436545
    .line 67436546
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    int-to-long v0, p3

    .line 67436550
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-interface {p2, v5, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-wide v2

    .line 67436560
    cmp-long p2, v2, v0

    .line 67436561
    .line 67436562
    if-nez p2, :cond_33

    .line 67436563
    .line 67436564
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$6;

    .line 67436565
    .line 67436566
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 67436567
    .line 67436568
    const/4 v0, 0x2

    .line 67436569
    new-array v3, v0, [Ljava/lang/Object;

    .line 67436570
    .line 67436571
    const/4 v0, 0x0

    .line 67436572
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 67436573
    .line 67436574
    aput-object v1, v3, v0

    .line 67436575
    .line 67436576
    const/4 v0, 0x1

    .line 67436577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    aput-object v1, v3, v0

    .line 67436582
    .line 67436583
    move-object v0, p2

    .line 67436584
    move-object v1, p0

    .line 67436585
    move v4, p1

    .line 67436586
    move v6, p3

    .line 67436587
    move v7, p4

    .line 67436588
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/Http2Connection$6;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V

    .line 67436592
    .line 67436593
    .line 67436594
    return-void

    .line 67436595
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 67436596
    .line 67436597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v0

    .line 67436606
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    const-string p4, " != "

    .line 67436610
    .line 67436611
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    throw p1
.end method


.method public pushHeadersLater(ILjava/util/List;Z)V
[MOD-CHANGED]
.method public pushHeadersLater(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$5;

    .line 50528258
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 50528260
    const/4 v0, 0x2

    .line 50528261
    new-array v3, v0, [Ljava/lang/Object;

    .line 50528263
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    aput-object v0, v3, v1

    .line 50528268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    move-result-object v0

    .line 50528272
    const/4 v1, 0x1

    .line 50528273
    aput-object v0, v3, v1

    .line 50528275
    move-object v0, v7

    .line 50528276
    move-object v1, p0

    .line 50528277
    move v4, p1

    .line 50528278
    move-object v5, p2

    .line 50528279
    move v6, p3

    .line 50528280
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$5;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 50528283
    invoke-direct {p0, v7}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 50528286
    :catch_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public pushHeadersLater(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$5;

    .line 50528257
    .line 50528258
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 50528259
    .line 50528260
    const/4 v0, 0x2

    .line 50528261
    new-array v3, v0, [Ljava/lang/Object;

    .line 50528262
    .line 50528263
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 50528264
    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    aput-object v0, v3, v1

    .line 50528267
    .line 50528268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    const/4 v1, 0x1

    .line 50528273
    aput-object v0, v3, v1

    .line 50528274
    .line 50528275
    move-object v0, v7

    .line 50528276
    move-object v1, p0

    .line 50528277
    move v4, p1

    .line 50528278
    move-object v5, p2

    .line 50528279
    move v6, p3

    .line 50528280
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$5;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-direct {p0, v7}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 50528284
    .line 50528285
    .line 50528286
    :catch_1e
    return-void
.end method


.method public pushRequestLater(ILjava/util/List;)V
[MOD-CHANGED]
.method public pushRequestLater(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 33816579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_14

    .line 33816589
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 33816591
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33816594
    monitor-exit p0

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816605
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3c

    .line 33816606
    :try_start_1e
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$4;

    .line 33816608
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 33816610
    const/4 v1, 0x2

    .line 33816611
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816613
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    aput-object v1, v5, v2

    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object v1

    .line 33816622
    const/4 v2, 0x1

    .line 33816623
    aput-object v1, v5, v2

    .line 33816625
    move-object v2, v0

    .line 33816626
    move-object v3, p0

    .line 33816627
    move v6, p1

    .line 33816628
    move-object v7, p2

    .line 33816629
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$4;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 33816632
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_3b} :catch_3b

    .line 33816635
    :catch_3b
    return-void

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method

[INNER-ORIGINAL]
.method public pushRequestLater(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 33816578
    .line 33816579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_14

    .line 33816588
    .line 33816589
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 33816590
    .line 33816591
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33816592
    .line 33816593
    .line 33816594
    monitor-exit p0

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 33816597
    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3c

    .line 33816606
    :try_start_1e
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$4;

    .line 33816607
    .line 33816608
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 33816609
    .line 33816610
    const/4 v1, 0x2

    .line 33816611
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33816614
    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    aput-object v1, v5, v2

    .line 33816617
    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    const/4 v2, 0x1

    .line 33816623
    aput-object v1, v5, v2

    .line 33816624
    .line 33816625
    move-object v2, v0

    .line 33816626
    move-object v3, p0

    .line 33816627
    move v6, p1

    .line 33816628
    move-object v7, p2

    .line 33816629
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$4;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_3b} :catch_3b

    .line 33816633
    .line 33816634
    .line 33816635
    :catch_3b
    return-void

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method


.method public pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 10

    .prologue
    .line 33751040
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$7;

    .line 33751042
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 33751044
    const/4 v0, 0x2

    .line 33751045
    new-array v3, v0, [Ljava/lang/Object;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751050
    aput-object v1, v3, v0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object v1

    .line 33751057
    aput-object v1, v3, v0

    .line 33751059
    move-object v0, v6

    .line 33751060
    move-object v1, p0

    .line 33751061
    move v4, p1

    .line 33751062
    move-object v5, p2

    .line 33751063
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$7;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 33751066
    invoke-direct {p0, v6}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 10

    .prologue
    .line 33751040
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$7;

    .line 33751041
    .line 33751042
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 33751043
    .line 33751044
    const/4 v0, 0x2

    .line 33751045
    new-array v3, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751049
    .line 33751050
    aput-object v1, v3, v0

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    aput-object v1, v3, v0

    .line 33751058
    .line 33751059
    move-object v0, v6

    .line 33751060
    move-object v1, p0

    .line 33751061
    move v4, p1

    .line 33751062
    move-object v5, p2

    .line 33751063
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$7;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {p0, v6}, Lokhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lokhttp3/internal/NamedRunnable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
[MOD-CHANGED]
.method public pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 50528258
    if-nez v0, :cond_9

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528267
    const-string p2, "Client cannot push requests."

    .line 50528269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p1
.end method

[INNER-ORIGINAL]
.method public pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_9

    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528266
    .line 50528267
    const-string p2, "Client cannot push requests."

    .line 50528268
    .line 50528269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p1
.end method


.method public declared-synchronized removeStream(I)Lokhttp3/internal/http2/Http2Stream;
[MOD-CHANGED]
.method public declared-synchronized removeStream(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit p0

    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeStream(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit p0

    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public sendDegradedPingLater()V
[MOD-CHANGED]
.method public sendDegradedPingLater()V
    .registers 7

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 262147
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 262149
    cmp-long v4, v0, v2

    .line 262151
    if-gez v4, :cond_b

    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    const-wide/16 v0, 0x1

    .line 262157
    add-long/2addr v2, v0

    .line 262158
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 262160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262163
    move-result-wide v0

    .line 262164
    const-wide/32 v2, 0x3b9aca00

    .line 262167
    add-long/2addr v0, v2

    .line 262168
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 262170
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_30

    .line 262171
    :try_start_1b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262173
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$3;

    .line 262175
    const-string v2, "OkHttp %s ping"

    .line 262177
    const/4 v3, 0x1

    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262180
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 262182
    const/4 v5, 0x0

    .line 262183
    aput-object v4, v3, v5

    .line 262185
    invoke-direct {v1, p0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$3;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_2f} :catch_2f

    .line 262191
    :catch_2f
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public sendDegradedPingLater()V
    .registers 7

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 262146
    .line 262147
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 262148
    .line 262149
    cmp-long v4, v0, v2

    .line 262150
    .line 262151
    if-gez v4, :cond_b

    .line 262152
    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    const-wide/16 v0, 0x1

    .line 262156
    .line 262157
    add-long/2addr v2, v0

    .line 262158
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 262159
    .line 262160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    const-wide/32 v2, 0x3b9aca00

    .line 262165
    .line 262166
    .line 262167
    add-long/2addr v0, v2

    .line 262168
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 262169
    .line 262170
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_30

    .line 262171
    :try_start_1b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262172
    .line 262173
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$3;

    .line 262174
    .line 262175
    const-string v2, "OkHttp %s ping"

    .line 262176
    .line 262177
    const/4 v3, 0x1

    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    .line 262180
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 262181
    .line 262182
    const/4 v5, 0x0

    .line 262183
    aput-object v4, v3, v5

    .line 262184
    .line 262185
    invoke-direct {v1, p0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$3;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_2f} :catch_2f

    .line 262189
    .line 262190
    .line 262191
    :catch_2f
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 262194
    throw v0
.end method


.method public setSettings(Lokhttp3/internal/http2/Settings;)V
[MOD-CHANGED]
.method public setSettings(Lokhttp3/internal/http2/Settings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1e

    .line 17039364
    :try_start_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 17039366
    if-nez v1, :cond_15

    .line 17039368
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17039370
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 17039373
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039376
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 17039379
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1e

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 17039383
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 17039386
    throw p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1b

    .line 17039389
    :try_start_1d
    throw p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public setSettings(Lokhttp3/internal/http2/Settings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1e

    .line 17039364
    :try_start_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_15

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 17039371
    .line 17039372
    .line 17039373
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 17039377
    .line 17039378
    .line 17039379
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1e

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1b

    .line 17039389
    :try_start_1d
    throw p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method


.method public shutdown(Lokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1d

    .line 16973828
    :try_start_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1a

    .line 16973833
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1d

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/4 v1, 0x1

    .line 16973836
    :try_start_c
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 16973838
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 16973840
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1a

    .line 16973841
    :try_start_11
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 16973843
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 16973845
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 16973852
    :try_start_1c
    throw p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1d

    .line 16973828
    :try_start_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1a

    .line 16973833
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1d

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/4 v1, 0x1

    .line 16973836
    :try_start_c
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 16973837
    .line 16973838
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 16973839
    .line 16973840
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1a

    .line 16973841
    :try_start_11
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 16973842
    .line 16973843
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 16973844
    .line 16973845
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 16973852
    :try_start_1c
    throw p1

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->start(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->start(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public start(Z)V
[MOD-CHANGED]
.method public start(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039364
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 17039367
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039369
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17039371
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 17039374
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17039376
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 17039379
    move-result p1

    .line 17039380
    const v0, 0xffff

    .line 17039383
    if-eq p1, v0, :cond_21

    .line 17039385
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039387
    sub-int/2addr p1, v0

    .line 17039388
    int-to-long v2, p1

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/Thread;

    .line 17039395
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public start(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const v0, 0xffff

    .line 17039381
    .line 17039382
    .line 17039383
    if-eq p1, v0, :cond_21

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 17039386
    .line 17039387
    sub-int/2addr p1, v0

    .line 17039388
    int-to-long v2, p1

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/Thread;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public declared-synchronized updateConnectionFlowControl(J)V
[MOD-CHANGED]
.method public declared-synchronized updateConnectionFlowControl(J)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 17039363
    add-long/2addr v0, p1

    .line 17039364
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 17039366
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17039368
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 17039371
    move-result p1

    .line 17039372
    div-int/lit8 p1, p1, 0x2

    .line 17039374
    int-to-long p1, p1

    .line 17039375
    cmp-long v2, v0, p1

    .line 17039377
    if-ltz v2, :cond_1d

    .line 17039379
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 17039385
    const-wide/16 p1, 0x0

    .line 17039387
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 17039389
    :cond_1d
    monitor-exit p0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized updateConnectionFlowControl(J)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 17039362
    .line 17039363
    add-long/2addr v0, p1

    .line 17039364
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    div-int/lit8 p1, p1, 0x2

    .line 17039373
    .line 17039374
    int-to-long p1, p1

    .line 17039375
    cmp-long v2, v0, p1

    .line 17039376
    .line 17039377
    if-ltz v2, :cond_1d

    .line 17039378
    .line 17039379
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-wide/16 p1, 0x0

    .line 17039386
    .line 17039387
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    :cond_1d
    monitor-exit p0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method


.method public writeData(IZLokio/Buffer;J)V
[MOD-CHANGED]
.method public writeData(IZLokio/Buffer;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const-wide/16 v1, 0x0

    .line 67436547
    cmp-long v3, p4, v1

    .line 67436549
    if-nez v3, :cond_d

    .line 67436551
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 67436553
    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 67436556
    return-void

    .line 67436557
    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    .line 67436559
    if-lez v3, :cond_67

    .line 67436561
    monitor-enter p0

    .line 67436562
    :goto_12
    :try_start_12
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 67436564
    cmp-long v5, v3, v1

    .line 67436566
    if-gtz v5, :cond_30

    .line 67436568
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 67436570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436573
    move-result-object v4

    .line 67436574
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436577
    move-result v3

    .line 67436578
    if-eqz v3, :cond_28

    .line 67436580
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 67436583
    goto :goto_12

    .line 67436584
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 67436586
    const-string p2, "stream closed"

    .line 67436588
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67436591
    throw p1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_30} :catch_58
    .catchall {:try_start_12 .. :try_end_30} :catchall_56

    .line 67436592
    :cond_30
    :try_start_30
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 67436595
    move-result-wide v3

    .line 67436596
    long-to-int v4, v3

    .line 67436597
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 67436599
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Writer;->maxDataLength()I

    .line 67436602
    move-result v3

    .line 67436603
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 67436606
    move-result v3

    .line 67436607
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 67436609
    int-to-long v6, v3

    .line 67436610
    sub-long/2addr v4, v6

    .line 67436611
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 67436613
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_56

    .line 67436614
    sub-long/2addr p4, v6

    .line 67436615
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 67436617
    if-eqz p2, :cond_51

    .line 67436619
    cmp-long v5, p4, v1

    .line 67436621
    if-nez v5, :cond_51

    .line 67436623
    const/4 v5, 0x1

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    const/4 v5, 0x0

    .line 67436626
    :goto_52
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 67436629
    goto :goto_d

    .line 67436630
    :catchall_56
    move-exception p1

    .line 67436631
    goto :goto_65

    .line 67436632
    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67436635
    move-result-object p1

    .line 67436636
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67436639
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 67436641
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 67436644
    throw p1

    .line 67436645
    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_56

    .line 67436646
    throw p1

    .line 67436647
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public writeData(IZLokio/Buffer;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const-wide/16 v1, 0x0

    .line 67436546
    .line 67436547
    cmp-long v3, p4, v1

    .line 67436548
    .line 67436549
    if-nez v3, :cond_d

    .line 67436550
    .line 67436551
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 67436552
    .line 67436553
    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 67436554
    .line 67436555
    .line 67436556
    return-void

    .line 67436557
    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    .line 67436558
    .line 67436559
    if-lez v3, :cond_67

    .line 67436560
    .line 67436561
    monitor-enter p0

    .line 67436562
    :goto_12
    :try_start_12
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 67436563
    .line 67436564
    cmp-long v5, v3, v1

    .line 67436565
    .line 67436566
    if-gtz v5, :cond_30

    .line 67436567
    .line 67436568
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 67436569
    .line 67436570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v4

    .line 67436574
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v3

    .line 67436578
    if-eqz v3, :cond_28

    .line 67436579
    .line 67436580
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_12

    .line 67436584
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 67436585
    .line 67436586
    const-string p2, "stream closed"

    .line 67436587
    .line 67436588
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    throw p1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_30} :catch_58
    .catchall {:try_start_12 .. :try_end_30} :catchall_56

    .line 67436592
    :cond_30
    :try_start_30
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-wide v3

    .line 67436596
    long-to-int v4, v3

    .line 67436597
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 67436598
    .line 67436599
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Writer;->maxDataLength()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v3

    .line 67436603
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v3

    .line 67436607
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 67436608
    .line 67436609
    int-to-long v6, v3

    .line 67436610
    sub-long/2addr v4, v6

    .line 67436611
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 67436612
    .line 67436613
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_56

    .line 67436614
    sub-long/2addr p4, v6

    .line 67436615
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 67436616
    .line 67436617
    if-eqz p2, :cond_51

    .line 67436618
    .line 67436619
    cmp-long v5, p4, v1

    .line 67436620
    .line 67436621
    if-nez v5, :cond_51

    .line 67436622
    .line 67436623
    const/4 v5, 0x1

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    const/4 v5, 0x0

    .line 67436626
    :goto_52
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_d

    .line 67436630
    :catchall_56
    move-exception p1

    .line 67436631
    goto :goto_65

    .line 67436632
    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67436637
    .line 67436638
    .line 67436639
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 67436640
    .line 67436641
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 67436642
    .line 67436643
    .line 67436644
    throw p1

    .line 67436645
    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_56

    .line 67436646
    throw p1

    .line 67436647
    :cond_67
    return-void
.end method


.method public writePing()V
[MOD-CHANGED]
.method public writePing()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 196611
    const-wide/16 v2, 0x1

    .line 196613
    add-long/2addr v0, v2

    .line 196614
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 196616
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_12

    .line 196617
    const/4 v0, 0x3

    .line 196618
    const v1, 0x4f4b6f6b

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public writePing()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x1

    .line 196612
    .line 196613
    add-long/2addr v0, v2

    .line 196614
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 196615
    .line 196616
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_12

    .line 196617
    const/4 v0, 0x3

    .line 196618
    const v1, 0x4f4b6f6b

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v0
.end method


.method public writePing(ZII)V
[MOD-CHANGED]
.method public writePing(ZII)V
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50462725
    goto :goto_9

    .line 50462726
    :catch_6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 50462729
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public writePing(ZII)V
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50462723
    .line 50462724
    .line 50462725
    goto :goto_9

    .line 50462726
    :catch_6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 50462727
    .line 50462728
    .line 50462729
    :goto_9
    return-void
.end method


.method public writePingAndAwaitPong()V
[MOD-CHANGED]
.method public writePingAndAwaitPong()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->writePing()V

    .line 65539
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->awaitPong()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public writePingAndAwaitPong()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->writePing()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->awaitPong()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public writeSynReply(IZLjava/util/List;)V
[MOD-CHANGED]
.method public writeSynReply(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50397186
    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public writeSynReply(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 11

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751042
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$1;

    .line 33751044
    const-string v3, "OkHttp %s stream %d"

    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    new-array v4, v1, [Ljava/lang/Object;

    .line 33751049
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object v1, v4, v2

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object v1

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    aput-object v1, v4, v2

    .line 33751061
    move-object v1, v7

    .line 33751062
    move-object v2, p0

    .line 33751063
    move v5, p1

    .line 33751064
    move-object v6, p2

    .line 33751065
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$1;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 33751068
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 33751071
    :catch_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 11

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751041
    .line 33751042
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$1;

    .line 33751043
    .line 33751044
    const-string v3, "OkHttp %s stream %d"

    .line 33751045
    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    new-array v4, v1, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object v1, v4, v2

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    aput-object v1, v4, v2

    .line 33751060
    .line 33751061
    move-object v1, v7

    .line 33751062
    move-object v2, p0

    .line 33751063
    move v5, p1

    .line 33751064
    move-object v6, p2

    .line 33751065
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$1;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 33751069
    .line 33751070
    .line 33751071
    :catch_1f
    return-void
.end method


.method public writeWindowUpdateLater(IJ)V
[MOD-CHANGED]
.method public writeWindowUpdateLater(IJ)V
    .registers 13

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751042
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$2;

    .line 33751044
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    new-array v4, v1, [Ljava/lang/Object;

    .line 33751049
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object v1, v4, v2

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object v1

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    aput-object v1, v4, v2

    .line 33751061
    move-object v1, v8

    .line 33751062
    move-object v2, p0

    .line 33751063
    move v5, p1

    .line 33751064
    move-wide v6, p2

    .line 33751065
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/Http2Connection$2;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 33751068
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 33751071
    :catch_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public writeWindowUpdateLater(IJ)V
    .registers 13

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751041
    .line 33751042
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$2;

    .line 33751043
    .line 33751044
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 33751045
    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    new-array v4, v1, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object v1, v4, v2

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    aput-object v1, v4, v2

    .line 33751060
    .line 33751061
    move-object v1, v8

    .line 33751062
    move-object v2, p0

    .line 33751063
    move v5, p1

    .line 33751064
    move-wide v6, p2

    .line 33751065
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/Http2Connection$2;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 33751069
    .line 33751070
    .line 33751071
    :catch_1f
    return-void
.end method


