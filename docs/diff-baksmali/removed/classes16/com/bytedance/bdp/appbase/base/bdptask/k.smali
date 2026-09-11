.class public final Lcom/bytedance/bdp/appbase/base/bdptask/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80abd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/util/concurrent/Future;

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_10

    .line 17039393
    :cond_21
    return-void
.end method

.method public final cancelGroup(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->allTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_31

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816609
    .line 33816610
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33816617
    .line 33816618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {v0, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_16

    .line 33816625
    :cond_31
    return-void
.end method

.method public final cancelRunnable(Ljava/lang/Runnable;Z)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_48

    .line 33882120
    :cond_8
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_2b

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_2b

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/lang/Number;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->b(IZ)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_12

    .line 33882155
    :cond_2b
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x4

    .line 33882168
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, ""

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method

.method public final cancelTask(IZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->b(IZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final cancelTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method

.method public final execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v1

    .line 17170448
    const/16 v3, 0x3e8

    .line 17170449
    .line 17170450
    int-to-long v3, v3

    .line 17170451
    div-long/2addr v1, v3

    .line 17170452
    iput-wide v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->createTimeUs:J

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_2a

    .line 17170457
    .line 17170458
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;->allTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_2a

    .line 17170461
    .line 17170462
    iget v2, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170463
    .line 17170464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->syncSubmit()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-nez v1, :cond_b1

    .line 17170479
    .line 17170480
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17170481
    .line 17170482
    iget v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->level:I

    .line 17170483
    .line 17170484
    if-gtz v1, :cond_57

    .line 17170485
    .line 17170486
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_57

    .line 17170493
    .line 17170494
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->j:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_57

    .line 17170501
    .line 17170502
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_57

    .line 17170509
    .line 17170510
    iget-wide v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17170511
    .line 17170512
    const-wide/16 v5, 0x0

    .line 17170513
    .line 17170514
    cmp-long v7, v1, v5

    .line 17170515
    .line 17170516
    if-nez v7, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_b1

    .line 17170519
    :cond_57
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170520
    .line 17170521
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170522
    .line 17170523
    if-eq v1, v2, :cond_7d

    .line 17170524
    .line 17170525
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17170526
    .line 17170527
    if-nez v1, :cond_7d

    .line 17170528
    .line 17170529
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17170530
    .line 17170531
    iget v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->level:I

    .line 17170532
    .line 17170533
    if-gez v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_7d

    .line 17170536
    :cond_68
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;->HAsync:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170537
    .line 17170538
    iput-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->submitType:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170539
    .line 17170540
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->i:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17170544
    .line 17170545
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_91

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_91

    .line 17170557
    :cond_7d
    :goto_7d
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;->Async:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170558
    .line 17170559
    iput-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->submitType:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->j:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_91

    .line 17170571
    .line 17170572
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170578
    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_bb

    .line 17170585
    .line 17170586
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const/4 v1, 0x2

    .line 17170591
    const/4 v2, 0x0

    .line 17170592
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v1, ""

    .line 17170597
    .line 17170598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->d()Landroid/os/Handler;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_bb

    .line 17170609
    :cond_b1
    :goto_b1
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;->Sync:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170610
    .line 17170611
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->submitType:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170612
    .line 17170613
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->l(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-wide v0

    .line 17170623
    div-long/2addr v0, v3

    .line 17170624
    iput-wide v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->submitTimeUs:J

    .line 17170625
    .line 17170626
    iget p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskId:I

    .line 17170627
    .line 17170628
    return p1
.end method

.method public final futureGet(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method

.method public final futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593809
    .line 50593810
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_1b

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    return-object p1
.end method

.method public final getMaxConcurrentAndReset(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/d$c;->a:[I

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    aget v2, v2, v3

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-eq v2, v3, :cond_26

    .line 17104926
    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    if-eq v2, v4, :cond_26

    .line 17104929
    .line 17104930
    const/4 v4, 0x3

    .line 17104931
    if-eq v2, v4, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104942
    .line 17104943
    if-ne p1, v2, :cond_37

    .line 17104944
    .line 17104945
    iget p1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/j;->c:I

    .line 17104946
    .line 17104947
    iput v0, v1, Lcom/bytedance/bdp/appbase/base/bdptask/j;->c:I

    .line 17104948
    .line 17104949
    :goto_35
    move v0, p1

    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104952
    .line 17104953
    if-ne p1, v2, :cond_40

    .line 17104954
    .line 17104955
    iget p1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/j;->d:I

    .line 17104956
    .line 17104957
    iput v0, v1, Lcom/bytedance/bdp/appbase/base/bdptask/j;->d:I

    .line 17104958
    .line 17104959
    goto :goto_35

    .line 17104960
    :cond_40
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104961
    .line 17104962
    if-ne p1, v2, :cond_49

    .line 17104963
    .line 17104964
    iget p1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/j;->e:I

    .line 17104965
    .line 17104966
    iput v0, v1, Lcom/bytedance/bdp/appbase/base/bdptask/j;->e:I

    .line 17104967
    .line 17104968
    goto :goto_35

    .line 17104969
    :cond_49
    :goto_49
    move v3, v0

    .line 17104970
    :goto_4a
    return v3
.end method

.method public final getPoolStatus(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/d$c;->a:[I

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    aget v0, v0, v2

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eq v0, v2, :cond_49

    .line 17104926
    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    if-eq v0, v3, :cond_49

    .line 17104929
    .line 17104930
    const/4 v3, 0x3

    .line 17104931
    if-eq v0, v3, :cond_49

    .line 17104932
    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    if-eq v0, v3, :cond_3d

    .line 17104935
    .line 17104936
    const/4 v3, 0x5

    .line 17104937
    if-ne v0, v3, :cond_37

    .line 17104938
    .line 17104939
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->h:Lcom/bytedance/bdp/appbase/base/bdptask/c;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_74

    .line 17104951
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->g:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_74

    .line 17104969
    :cond_49
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 17104982
    .line 17104983
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 17104988
    .line 17104989
    check-cast v0, Ljava/util/ArrayList;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->size()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;

    .line 17105002
    .line 17105003
    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;II)V

    .line 17105004
    .line 17105005
    .line 17105006
    const-string p1, ""

    .line 17105007
    .line 17105008
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    move-object v0, v2

    .line 17105012
    :goto_74
    return-object v0
.end method

.method public final getThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final invokeAll(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final preStartPoolThreads()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->preStartAllCoreThreads()I

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final setTaskExecuteStatusListener(Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 16908293
    .line 16908294
    sput-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16908295
    .line 16908296
    return-void
.end method

.method public final triggerMainTask()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 327686
    .line 327687
    :cond_7
    :goto_7
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_1b

    .line 327692
    :cond_c
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->h:Lcom/bytedance/bdp/appbase/base/bdptask/c;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_1b

    .line 327701
    :cond_15
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327702
    .line 327703
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->mainUrgent:Z

    .line 327704
    .line 327705
    if-nez v2, :cond_1c

    .line 327706
    .line 327707
    :goto_1b
    return-void

    .line 327708
    :cond_1c
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327715
    .line 327716
    sget-boolean v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327717
    .line 327718
    if-eqz v3, :cond_31

    .line 327719
    .line 327720
    sget-object v4, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/util/LinkedList;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    :try_start_32
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d()Landroid/os/Handler;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d()Landroid/os/Handler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 327741
    .line 327742
    const/4 v7, 0x1

    .line 327743
    invoke-virtual {v6, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v5, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_46
    .catchall {:try_start_32 .. :try_end_46} :catchall_53

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    if-eqz v3, :cond_7

    .line 327756
    .line 327757
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 327758
    .line 327759
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_7

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 327765
    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 327770
    .line 327771
    if-eqz v0, :cond_62

    .line 327772
    .line 327773
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 327774
    .line 327775
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    throw v1
.end method

.method public final updateLifecycle(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->f(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->m(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
