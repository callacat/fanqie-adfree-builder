## classes18/com/dragon/read/app/launch/task/p0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCListener;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/app/launch/task/p0;->f:I

    .line 131078
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131081
    move-result v0

    .line 131082
    iput v0, p0, Lcom/dragon/read/app/launch/task/p0;->k:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCListener;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/app/launch/task/p0;->f:I

    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    iput v0, p0, Lcom/dragon/read/app/launch/task/p0;->k:I

    .line 131083
    .line 131084
    return-void
.end method


.method public final onGCEnd(IIIJZJJJJJ)V
[MOD-CHANGED]
.method public final onGCEnd(IIIJZJJJJJ)V
    .registers 47

    .prologue
    .line 168165376
    move-object/from16 v14, p0

    .line 168165378
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->h:J

    .line 168165380
    const-wide/16 v2, 0x0

    .line 168165382
    iput-wide v2, v14, Lcom/dragon/read/app/launch/task/p0;->h:J

    .line 168165384
    iget-wide v4, v14, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 168165386
    iput-wide v2, v14, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 168165388
    iget v15, v14, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 168165390
    const/4 v6, 0x0

    .line 168165391
    iput v6, v14, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 168165393
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168165396
    move-result-wide v7

    .line 168165397
    const/16 v9, 0x3e8

    .line 168165399
    cmp-long v10, v0, v2

    .line 168165401
    if-lez v10, :cond_22

    .line 168165403
    sub-long v0, v7, v0

    .line 168165405
    int-to-long v10, v9

    .line 168165406
    div-long/2addr v0, v10

    .line 168165407
    move-wide/from16 v20, v0

    .line 168165409
    goto :goto_24

    .line 168165410
    :cond_22
    move-wide/from16 v20, v2

    .line 168165412
    :goto_24
    cmp-long v0, v4, v2

    .line 168165414
    if-lez v0, :cond_2e

    .line 168165416
    sub-long/2addr v7, v4

    .line 168165417
    int-to-long v0, v9

    .line 168165418
    div-long/2addr v7, v0

    .line 168165419
    move-wide/from16 v22, v7

    .line 168165421
    goto :goto_30

    .line 168165422
    :cond_2e
    move-wide/from16 v22, v2

    .line 168165424
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168165427
    move-result-wide v11

    .line 168165428
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 168165431
    move-result-object v26

    .line 168165432
    new-instance v13, Lcom/dragon/read/app/launch/task/p0$a;

    .line 168165434
    invoke-direct {v13}, Lcom/dragon/read/app/launch/task/p0$a;-><init>()V

    .line 168165437
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165440
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->b:J

    .line 168165442
    iput-wide v0, v13, Lcom/dragon/read/app/launch/task/p0$a;->a:J

    .line 168165444
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->c:J

    .line 168165446
    iput-wide v0, v13, Lcom/dragon/read/app/launch/task/p0$a;->b:J

    .line 168165448
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->d:J

    .line 168165450
    iput-wide v0, v13, Lcom/dragon/read/app/launch/task/p0$a;->c:J

    .line 168165452
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->e:J

    .line 168165454
    iput-wide v0, v13, Lcom/dragon/read/app/launch/task/p0$a;->d:J

    .line 168165456
    invoke-static {}, Lrm7/p;->d()Z

    .line 168165459
    move-result v0

    .line 168165460
    if-eqz v0, :cond_6c

    .line 168165462
    :try_start_56
    const-string v0, "OaidApiAop"

    .line 168165464
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 168165466
    new-array v2, v6, [Ljava/lang/Object;

    .line 168165468
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168165471
    sget v0, Lq63/u;->a:I

    .line 168165473
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 168165475
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_66

    .line 168165477
    goto :goto_70

    .line 168165478
    :catchall_66
    move-exception v0

    .line 168165479
    const-string v1, "getIOThreadPool"

    .line 168165481
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168165484
    :cond_6c
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 168165487
    move-result-object v0

    .line 168165488
    :goto_70
    new-instance v9, Lcom/dragon/read/app/launch/task/o0;

    .line 168165490
    move-object v1, v9

    .line 168165491
    move-object/from16 v2, p0

    .line 168165493
    move/from16 v3, p3

    .line 168165495
    move/from16 v4, p2

    .line 168165497
    move-wide/from16 v5, p4

    .line 168165499
    move-wide v7, v11

    .line 168165500
    move-object/from16 v27, v9

    .line 168165502
    move-wide/from16 v9, p7

    .line 168165504
    move-wide/from16 v28, v11

    .line 168165506
    move-wide/from16 v11, p9

    .line 168165508
    move-object/from16 v25, v13

    .line 168165510
    move/from16 v13, p1

    .line 168165512
    move/from16 v24, v15

    .line 168165514
    move-wide/from16 v14, p13

    .line 168165516
    move-wide/from16 v16, p11

    .line 168165518
    move/from16 v18, p6

    .line 168165520
    move-object/from16 v19, v26

    .line 168165522
    invoke-direct/range {v1 .. v25}, Lcom/dragon/read/app/launch/task/o0;-><init>(Lcom/dragon/read/app/launch/task/p0;IIJJJJIJJZLcom/bytedance/apm6/java_alloc/JavaAllocCollector;JJILcom/dragon/read/app/launch/task/p0$a;)V

    .line 168165525
    move-object/from16 v1, v27

    .line 168165527
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 168165530
    move-object/from16 v1, p0

    .line 168165532
    move-wide/from16 v2, v28

    .line 168165534
    iput-wide v2, v1, Lcom/dragon/read/app/launch/task/p0;->a:J

    .line 168165536
    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getBytesAllocatedEver()J

    .line 168165539
    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMajorFaults()J

    .line 168165542
    move-result-wide v2

    .line 168165543
    iput-wide v2, v1, Lcom/dragon/read/app/launch/task/p0;->b:J

    .line 168165545
    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMinorFaults()J

    .line 168165548
    move-result-wide v2

    .line 168165549
    iput-wide v2, v1, Lcom/dragon/read/app/launch/task/p0;->c:J

    .line 168165551
    const/4 v0, -0x1

    .line 168165552
    iput v0, v1, Lcom/dragon/read/app/launch/task/p0;->f:I

    .line 168165554
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGCEnd(IIIJZJJJJJ)V
    .registers 47

    .prologue
    .line 168165376
    move-object/from16 v14, p0

    .line 168165377
    .line 168165378
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->h:J

    .line 168165379
    .line 168165380
    const-wide/16 v2, 0x0

    .line 168165381
    .line 168165382
    iput-wide v2, v14, Lcom/dragon/read/app/launch/task/p0;->h:J

    .line 168165383
    .line 168165384
    iget-wide v4, v14, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 168165385
    .line 168165386
    iput-wide v2, v14, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 168165387
    .line 168165388
    iget v15, v14, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 168165389
    .line 168165390
    const/4 v6, 0x0

    .line 168165391
    iput v6, v14, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 168165392
    .line 168165393
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168165394
    .line 168165395
    .line 168165396
    move-result-wide v7

    .line 168165397
    const/16 v9, 0x3e8

    .line 168165398
    .line 168165399
    cmp-long v10, v0, v2

    .line 168165400
    .line 168165401
    if-lez v10, :cond_22

    .line 168165402
    .line 168165403
    sub-long v0, v7, v0

    .line 168165404
    .line 168165405
    int-to-long v10, v9

    .line 168165406
    div-long/2addr v0, v10

    .line 168165407
    move-wide/from16 v20, v0

    .line 168165408
    .line 168165409
    goto :goto_24

    .line 168165410
    :cond_22
    move-wide/from16 v20, v2

    .line 168165411
    .line 168165412
    :goto_24
    cmp-long v0, v4, v2

    .line 168165413
    .line 168165414
    if-lez v0, :cond_2e

    .line 168165415
    .line 168165416
    sub-long/2addr v7, v4

    .line 168165417
    int-to-long v0, v9

    .line 168165418
    div-long/2addr v7, v0

    .line 168165419
    move-wide/from16 v22, v7

    .line 168165420
    .line 168165421
    goto :goto_30

    .line 168165422
    :cond_2e
    move-wide/from16 v22, v2

    .line 168165423
    .line 168165424
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168165425
    .line 168165426
    .line 168165427
    move-result-wide v11

    .line 168165428
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 168165429
    .line 168165430
    .line 168165431
    move-result-object v26

    .line 168165432
    new-instance v13, Lcom/dragon/read/app/launch/task/p0$a;

    .line 168165433
    .line 168165434
    invoke-direct {v13}, Lcom/dragon/read/app/launch/task/p0$a;-><init>()V

    .line 168165435
    .line 168165436
    .line 168165437
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165438
    .line 168165439
    .line 168165440
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->b:J

    .line 168165441
    .line 168165442
    iput-wide v0, v13, Lcom/dragon/read/app/launch/task/p0$a;->a:J

    .line 168165443
    .line 168165444
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->c:J

    .line 168165445
    .line 168165446
    iput-wide v0, v13, Lcom/dragon/read/app/launch/task/p0$a;->b:J

    .line 168165447
    .line 168165448
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->d:J

    .line 168165449
    .line 168165450
    iput-wide v0, v13, Lcom/dragon/read/app/launch/task/p0$a;->c:J

    .line 168165451
    .line 168165452
    iget-wide v0, v14, Lcom/dragon/read/app/launch/task/p0;->e:J

    .line 168165453
    .line 168165454
    iput-wide v0, v13, Lcom/dragon/read/app/launch/task/p0$a;->d:J

    .line 168165455
    .line 168165456
    invoke-static {}, Lrm7/p;->d()Z

    .line 168165457
    .line 168165458
    .line 168165459
    move-result v0

    .line 168165460
    if-eqz v0, :cond_6c

    .line 168165461
    .line 168165462
    :try_start_56
    const-string v0, "OaidApiAop"

    .line 168165463
    .line 168165464
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 168165465
    .line 168165466
    new-array v2, v6, [Ljava/lang/Object;

    .line 168165467
    .line 168165468
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168165469
    .line 168165470
    .line 168165471
    sget v0, Lq63/u;->a:I

    .line 168165472
    .line 168165473
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 168165474
    .line 168165475
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_66

    .line 168165476
    .line 168165477
    goto :goto_70

    .line 168165478
    :catchall_66
    move-exception v0

    .line 168165479
    const-string v1, "getIOThreadPool"

    .line 168165480
    .line 168165481
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168165482
    .line 168165483
    .line 168165484
    :cond_6c
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 168165485
    .line 168165486
    .line 168165487
    move-result-object v0

    .line 168165488
    :goto_70
    new-instance v9, Lcom/dragon/read/app/launch/task/o0;

    .line 168165489
    .line 168165490
    move-object v1, v9

    .line 168165491
    move-object/from16 v2, p0

    .line 168165492
    .line 168165493
    move/from16 v3, p3

    .line 168165494
    .line 168165495
    move/from16 v4, p2

    .line 168165496
    .line 168165497
    move-wide/from16 v5, p4

    .line 168165498
    .line 168165499
    move-wide v7, v11

    .line 168165500
    move-object/from16 v27, v9

    .line 168165501
    .line 168165502
    move-wide/from16 v9, p7

    .line 168165503
    .line 168165504
    move-wide/from16 v28, v11

    .line 168165505
    .line 168165506
    move-wide/from16 v11, p9

    .line 168165507
    .line 168165508
    move-object/from16 v25, v13

    .line 168165509
    .line 168165510
    move/from16 v13, p1

    .line 168165511
    .line 168165512
    move/from16 v24, v15

    .line 168165513
    .line 168165514
    move-wide/from16 v14, p13

    .line 168165515
    .line 168165516
    move-wide/from16 v16, p11

    .line 168165517
    .line 168165518
    move/from16 v18, p6

    .line 168165519
    .line 168165520
    move-object/from16 v19, v26

    .line 168165521
    .line 168165522
    invoke-direct/range {v1 .. v25}, Lcom/dragon/read/app/launch/task/o0;-><init>(Lcom/dragon/read/app/launch/task/p0;IIJJJJIJJZLcom/bytedance/apm6/java_alloc/JavaAllocCollector;JJILcom/dragon/read/app/launch/task/p0$a;)V

    .line 168165523
    .line 168165524
    .line 168165525
    move-object/from16 v1, v27

    .line 168165526
    .line 168165527
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 168165528
    .line 168165529
    .line 168165530
    move-object/from16 v1, p0

    .line 168165531
    .line 168165532
    move-wide/from16 v2, v28

    .line 168165533
    .line 168165534
    iput-wide v2, v1, Lcom/dragon/read/app/launch/task/p0;->a:J

    .line 168165535
    .line 168165536
    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getBytesAllocatedEver()J

    .line 168165537
    .line 168165538
    .line 168165539
    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMajorFaults()J

    .line 168165540
    .line 168165541
    .line 168165542
    move-result-wide v2

    .line 168165543
    iput-wide v2, v1, Lcom/dragon/read/app/launch/task/p0;->b:J

    .line 168165544
    .line 168165545
    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMinorFaults()J

    .line 168165546
    .line 168165547
    .line 168165548
    move-result-wide v2

    .line 168165549
    iput-wide v2, v1, Lcom/dragon/read/app/launch/task/p0;->c:J

    .line 168165550
    .line 168165551
    const/4 v0, -0x1

    .line 168165552
    iput v0, v1, Lcom/dragon/read/app/launch/task/p0;->f:I

    .line 168165553
    .line 168165554
    return-void
.end method


.method public final onGCStart(III)V
[MOD-CHANGED]
.method public final onGCStart(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMinorFaults()J

    .line 50528263
    move-result-wide p2

    .line 50528264
    iput-wide p2, p0, Lcom/dragon/read/app/launch/task/p0;->d:J

    .line 50528266
    invoke-virtual {p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMajorFaults()J

    .line 50528269
    move-result-wide p1

    .line 50528270
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/p0;->e:J

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    iput p1, p0, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 50528275
    const-wide/16 p1, 0x0

    .line 50528277
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 50528279
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/p0;->h:J

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGCStart(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMinorFaults()J

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-wide p2

    .line 50528264
    iput-wide p2, p0, Lcom/dragon/read/app/launch/task/p0;->d:J

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMajorFaults()J

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-wide p1

    .line 50528270
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/p0;->e:J

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    iput p1, p0, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 50528274
    .line 50528275
    const-wide/16 p1, 0x0

    .line 50528276
    .line 50528277
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 50528278
    .line 50528279
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/p0;->h:J

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final onWaitGc(III)V
[MOD-CHANGED]
.method public final onWaitGc(III)V
    .registers 8

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593796
    cmp-long p2, v0, v2

    .line 50593798
    if-nez p2, :cond_e

    .line 50593800
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593803
    move-result-wide v0

    .line 50593804
    iput-wide v0, p0, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 50593806
    :cond_e
    iget p2, p0, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 50593808
    add-int/lit8 p2, p2, 0x1

    .line 50593810
    iput p2, p0, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 50593812
    iget p2, p0, Lcom/dragon/read/app/launch/task/p0;->k:I

    .line 50593814
    if-ne p1, p2, :cond_1e

    .line 50593816
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593819
    move-result-wide p1

    .line 50593820
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/p0;->h:J

    .line 50593822
    :cond_1e
    iput p3, p0, Lcom/dragon/read/app/launch/task/p0;->f:I

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWaitGc(III)V
    .registers 8

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 50593793
    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593795
    .line 50593796
    cmp-long p2, v0, v2

    .line 50593797
    .line 50593798
    if-nez p2, :cond_e

    .line 50593799
    .line 50593800
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v0

    .line 50593804
    iput-wide v0, p0, Lcom/dragon/read/app/launch/task/p0;->i:J

    .line 50593805
    .line 50593806
    :cond_e
    iget p2, p0, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 50593807
    .line 50593808
    add-int/lit8 p2, p2, 0x1

    .line 50593809
    .line 50593810
    iput p2, p0, Lcom/dragon/read/app/launch/task/p0;->j:I

    .line 50593811
    .line 50593812
    iget p2, p0, Lcom/dragon/read/app/launch/task/p0;->k:I

    .line 50593813
    .line 50593814
    if-ne p1, p2, :cond_1e

    .line 50593815
    .line 50593816
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-wide p1

    .line 50593820
    iput-wide p1, p0, Lcom/dragon/read/app/launch/task/p0;->h:J

    .line 50593821
    .line 50593822
    :cond_1e
    iput p3, p0, Lcom/dragon/read/app/launch/task/p0;->f:I

    .line 50593823
    .line 50593824
    return-void
.end method


