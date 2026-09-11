## classes15/com/bytedance/monitor/collector/LockMonitorManager.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x875ec

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x64

    .line 262152
    new-array v0, v0, [Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 262154
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 262156
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262158
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262161
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 262163
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262168
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOwnerStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 262170
    new-instance v0, Lcom/bytedance/monitor/collector/LockMonitorManager$a;

    .line 262172
    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$a;-><init>()V

    .line 262175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sLockHandler:Ljava/util/concurrent/ExecutorService;

    .line 262181
    new-instance v0, Lcom/bytedance/monitor/collector/LockMonitorManager$b;

    .line 262183
    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$b;-><init>()V

    .line 262186
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x875ec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x64

    .line 262151
    .line 262152
    new-array v0, v0, [Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 262153
    .line 262154
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOwnerStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/monitor/collector/LockMonitorManager$a;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$a;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sLockHandler:Ljava/util/concurrent/ExecutorService;

    .line 262180
    .line 262181
    new-instance v0, Lcom/bytedance/monitor/collector/LockMonitorManager$b;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$b;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 262194
    .line 262195
    return-void
.end method


.method public static dumpLockInfo(JJ)Ljava/lang/String;
[MOD-CHANGED]
.method public static dumpLockInfo(JJ)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33816576
    const/16 v0, 0x64

    .line 33816578
    new-array v1, v0, [Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 33816580
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816586
    new-instance v2, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    :goto_f
    if-ge v3, v0, :cond_39

    .line 33816593
    sget v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 33816595
    add-int/2addr v4, v3

    .line 33816596
    add-int/lit8 v4, v4, 0x1

    .line 33816598
    rem-int/2addr v4, v0

    .line 33816599
    aget-object v4, v1, v4

    .line 33816601
    if-nez v4, :cond_1c

    .line 33816603
    goto :goto_36

    .line 33816604
    :cond_1c
    iget-wide v5, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 33816606
    cmp-long v7, v5, p2

    .line 33816608
    if-ltz v7, :cond_29

    .line 33816610
    iget-wide v7, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 33816612
    add-long/2addr v5, v7

    .line 33816613
    cmp-long v7, v5, p0

    .line 33816615
    if-lez v7, :cond_2c

    .line 33816617
    :cond_29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    :cond_2c
    iget-wide v5, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 33816622
    iget-wide v7, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 33816624
    add-long/2addr v5, v7

    .line 33816625
    cmp-long v4, v5, p0

    .line 33816627
    if-gez v4, :cond_36

    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 33816632
    goto :goto_f

    .line 33816633
    :cond_39
    :goto_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static dumpLockInfo(JJ)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33816576
    const/16 v0, 0x64

    .line 33816577
    .line 33816578
    new-array v1, v0, [Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 33816579
    .line 33816580
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 33816581
    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :goto_f
    if-ge v3, v0, :cond_39

    .line 33816592
    .line 33816593
    sget v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 33816594
    .line 33816595
    add-int/2addr v4, v3

    .line 33816596
    add-int/lit8 v4, v4, 0x1

    .line 33816597
    .line 33816598
    rem-int/2addr v4, v0

    .line 33816599
    aget-object v4, v1, v4

    .line 33816600
    .line 33816601
    if-nez v4, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_36

    .line 33816604
    :cond_1c
    iget-wide v5, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 33816605
    .line 33816606
    cmp-long v7, v5, p2

    .line 33816607
    .line 33816608
    if-ltz v7, :cond_29

    .line 33816609
    .line 33816610
    iget-wide v7, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 33816611
    .line 33816612
    add-long/2addr v5, v7

    .line 33816613
    cmp-long v7, v5, p0

    .line 33816614
    .line 33816615
    if-lez v7, :cond_2c

    .line 33816616
    .line 33816617
    :cond_29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iget-wide v5, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 33816621
    .line 33816622
    iget-wide v7, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 33816623
    .line 33816624
    add-long/2addr v5, v7

    .line 33816625
    cmp-long v4, v5, p0

    .line 33816626
    .line 33816627
    if-gez v4, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 33816631
    .line 33816632
    goto :goto_f

    .line 33816633
    :cond_39
    :goto_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method


.method public static dumpLockInfo()Ljava/util/List;
[MOD-CHANGED]
.method public static dumpLockInfo()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LockMonitorManager$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedList;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    const/16 v2, 0x64

    .line 327688
    if-ge v1, v2, :cond_20

    .line 327690
    sget v3, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 327692
    add-int/2addr v3, v2

    .line 327693
    sub-int/2addr v3, v1

    .line 327694
    add-int/lit8 v3, v3, -0x1

    .line 327696
    rem-int/2addr v3, v2

    .line 327697
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 327699
    aget-object v4, v2, v3

    .line 327701
    const/4 v5, 0x0

    .line 327702
    aput-object v5, v2, v3

    .line 327704
    if-eqz v4, :cond_1d

    .line 327706
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327709
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 327711
    goto :goto_6

    .line 327712
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static dumpLockInfo()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LockMonitorManager$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    const/16 v2, 0x64

    .line 327687
    .line 327688
    if-ge v1, v2, :cond_20

    .line 327689
    .line 327690
    sget v3, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 327691
    .line 327692
    add-int/2addr v3, v2

    .line 327693
    sub-int/2addr v3, v1

    .line 327694
    add-int/lit8 v3, v3, -0x1

    .line 327695
    .line 327696
    rem-int/2addr v3, v2

    .line 327697
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 327698
    .line 327699
    aget-object v4, v2, v3

    .line 327700
    .line 327701
    const/4 v5, 0x0

    .line 327702
    aput-object v5, v2, v3

    .line 327703
    .line 327704
    if-eqz v4, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 327710
    .line 327711
    goto :goto_6

    .line 327712
    :cond_20
    return-object v0
.end method


.method public static dumpLockInfo(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V
[MOD-CHANGED]
.method public static dumpLockInfo(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$d;

    .line 16908294
    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$d;-><init>(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static dumpLockInfo(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$d;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$d;-><init>(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static endLockDetect(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static endLockDetect(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 17039368
    :try_start_8
    const-string v1, "is_lock"

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "is_all_thread"

    .line 17039376
    sget-boolean v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->isAllThread:Z

    .line 17039378
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception v1

    .line 17039383
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_37

    .line 17039392
    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->reportLockInfo(Lorg/json/JSONObject;)V

    .line 17039395
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039398
    move-result-object p0

    .line 17039399
    monitor-enter p0

    .line 17039400
    :try_start_28
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    .line 17039403
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_34

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    :try_start_2f
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->disableLock()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    :cond_32
    monitor-exit p0

    .line 17039411
    goto :goto_37

    .line 17039412
    :catchall_34
    move-exception v0

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw v0

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static endLockDetect(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 17039367
    .line 17039368
    :try_start_8
    const-string v1, "is_lock"

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "is_all_thread"

    .line 17039375
    .line 17039376
    sget-boolean v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->isAllThread:Z

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception v1

    .line 17039383
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_37

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->reportLockInfo(Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    monitor-enter p0

    .line 17039400
    :try_start_28
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_34

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    :try_start_2f
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->disableLock()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    .line 17039408
    .line 17039409
    .line 17039410
    :catchall_32
    :cond_32
    monitor-exit p0

    .line 17039411
    goto :goto_37

    .line 17039412
    :catchall_34
    move-exception v0

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw v0

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public static enqueue(Lcom/bytedance/monitor/collector/LockMonitorManager$i;)V
[MOD-CHANGED]
.method public static enqueue(Lcom/bytedance/monitor/collector/LockMonitorManager$i;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 16908293
    sget v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 16908295
    aput-object p0, v0, v1

    .line 16908297
    add-int/lit8 v1, v1, 0x1

    .line 16908299
    rem-int/lit8 v1, v1, 0x64

    .line 16908301
    sput v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static enqueue(Lcom/bytedance/monitor/collector/LockMonitorManager$i;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$i;

    .line 16908292
    .line 16908293
    sget v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 16908294
    .line 16908295
    aput-object p0, v0, v1

    .line 16908296
    .line 16908297
    add-int/lit8 v1, v1, 0x1

    .line 16908298
    .line 16908299
    rem-int/lit8 v1, v1, 0x64

    .line 16908300
    .line 16908301
    sput v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method private static getOwnerStack(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static getOwnerStack(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 17104920
    move-result v1

    .line 17104921
    div-int/lit8 v2, v1, 0x2

    .line 17104923
    add-int/2addr v1, v2

    .line 17104924
    new-array v2, v1, [Ljava/lang/Thread;

    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-ge v0, v1, :cond_4b

    .line 17104932
    aget-object v3, v2, v0

    .line 17104934
    if-nez v3, :cond_29

    .line 17104936
    goto :goto_4b

    .line 17104937
    :cond_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104940
    move-result-object v4

    .line 17104941
    if-ne v3, v4, :cond_30

    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_48

    .line 17104954
    sget-boolean v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 17104956
    if-eqz v4, :cond_48

    .line 17104958
    sget-object v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 17104960
    new-instance v5, Lcom/bytedance/monitor/collector/LockMonitorManager$f;

    .line 17104962
    invoke-direct {v5, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager$f;-><init>(Ljava/lang/Thread;)V

    .line 17104965
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104968
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    goto :goto_22

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private static getOwnerStack(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    div-int/lit8 v2, v1, 0x2

    .line 17104922
    .line 17104923
    add-int/2addr v1, v2

    .line 17104924
    new-array v2, v1, [Ljava/lang/Thread;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-ge v0, v1, :cond_4b

    .line 17104931
    .line 17104932
    aget-object v3, v2, v0

    .line 17104933
    .line 17104934
    if-nez v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4b

    .line 17104937
    :cond_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    if-ne v3, v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_48

    .line 17104953
    .line 17104954
    sget-boolean v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_48

    .line 17104957
    .line 17104958
    sget-object v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 17104959
    .line 17104960
    new-instance v5, Lcom/bytedance/monitor/collector/LockMonitorManager$f;

    .line 17104961
    .line 17104962
    invoke-direct {v5, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager$f;-><init>(Ljava/lang/Thread;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    .line 17104970
    goto :goto_22

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public static getThreadStack(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static getThreadStack(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_44

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_44

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 17104920
    move-result v1

    .line 17104921
    div-int/lit8 v2, v1, 0x2

    .line 17104923
    add-int/2addr v1, v2

    .line 17104924
    new-array v2, v1, [Ljava/lang/Thread;

    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-ge v0, v1, :cond_44

    .line 17104932
    aget-object v3, v2, v0

    .line 17104934
    if-nez v3, :cond_29

    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_41

    .line 17104947
    sget-boolean v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 17104949
    if-eqz v4, :cond_41

    .line 17104951
    sget-object v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 17104953
    new-instance v5, Lcom/bytedance/monitor/collector/LockMonitorManager$g;

    .line 17104955
    invoke-direct {v5, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager$g;-><init>(Ljava/lang/Thread;)V

    .line 17104958
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104961
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 17104963
    goto :goto_22

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static getThreadStack(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_44

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_44

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    div-int/lit8 v2, v1, 0x2

    .line 17104922
    .line 17104923
    add-int/2addr v1, v2

    .line 17104924
    new-array v2, v1, [Ljava/lang/Thread;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-ge v0, v1, :cond_44

    .line 17104931
    .line 17104932
    aget-object v3, v2, v0

    .line 17104933
    .line 17104934
    if-nez v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_44

    .line 17104937
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_41

    .line 17104946
    .line 17104947
    sget-boolean v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 17104948
    .line 17104949
    if-eqz v4, :cond_41

    .line 17104950
    .line 17104951
    sget-object v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 17104952
    .line 17104953
    new-instance v5, Lcom/bytedance/monitor/collector/LockMonitorManager$g;

    .line 17104954
    .line 17104955
    invoke-direct {v5, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager$g;-><init>(Ljava/lang/Thread;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    .line 17104963
    goto :goto_22

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method private static nativeGetJavaStack(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static nativeGetJavaStack(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 33882114
    if-eqz v0, :cond_4b

    .line 33882116
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 33882118
    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$h;

    .line 33882120
    invoke-direct {v1, p1}, Lcom/bytedance/monitor/collector/LockMonitorManager$h;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882126
    if-eqz p0, :cond_4b

    .line 33882128
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33882131
    move-result p1

    .line 33882132
    if-eqz p1, :cond_17

    .line 33882134
    goto :goto_4b

    .line 33882135
    :cond_17
    const-string p1, "monitor contention with owner"

    .line 33882137
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882140
    move-result p1

    .line 33882141
    if-lez p1, :cond_4b

    .line 33882143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882146
    move-result v0

    .line 33882147
    if-ge p1, v0, :cond_4b

    .line 33882149
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882152
    move-result-object p0

    .line 33882153
    const-string p1, "("

    .line 33882155
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882158
    move-result p1

    .line 33882159
    add-int/lit8 p1, p1, -0x1

    .line 33882161
    if-lez p1, :cond_4b

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882166
    move-result v0

    .line 33882167
    const/16 v1, 0x1e

    .line 33882169
    if-ge v1, v0, :cond_4b

    .line 33882171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882174
    move-result v0

    .line 33882175
    if-ge p1, v0, :cond_4b

    .line 33882177
    if-ge v1, p1, :cond_4b

    .line 33882179
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->getOwnerStack(Ljava/lang/String;)V

    .line 33882186
    nop

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private static nativeGetJavaStack(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_4b

    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 33882117
    .line 33882118
    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$h;

    .line 33882119
    .line 33882120
    invoke-direct {v1, p1}, Lcom/bytedance/monitor/collector/LockMonitorManager$h;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p0, :cond_4b

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    if-eqz p1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_4b

    .line 33882135
    :cond_17
    const-string p1, "monitor contention with owner"

    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-lez p1, :cond_4b

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-ge p1, v0, :cond_4b

    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    const-string p1, "("

    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    add-int/lit8 p1, p1, -0x1

    .line 33882160
    .line 33882161
    if-lez p1, :cond_4b

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    const/16 v1, 0x1e

    .line 33882168
    .line 33882169
    if-ge v1, v0, :cond_4b

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-ge p1, v0, :cond_4b

    .line 33882176
    .line 33882177
    if-ge v1, p1, :cond_4b

    .line 33882178
    .line 33882179
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->getOwnerStack(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    nop

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


.method private static nativePut(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static nativePut(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sLockHandler:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$e;

    .line 16908292
    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$e;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private static nativePut(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sLockHandler:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$e;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$e;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static packJsonData(Lcom/bytedance/monitor/collector/LockMonitorManager$i;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static packJsonData(Lcom/bytedance/monitor/collector/LockMonitorManager$i;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "stack"

    .line 33947650
    new-instance v1, Lorg/json/JSONObject;

    .line 33947652
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    :try_start_7
    const-string v2, "timestamp"

    .line 33947657
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 33947659
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947662
    const-string v2, "crash_time"

    .line 33947664
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 33947666
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947669
    const-string v2, "is_main_process"

    .line 33947671
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 33947674
    move-result v3

    .line 33947675
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947678
    const-string v2, "process_name"

    .line 33947680
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947687
    const-string v2, "block_duration"

    .line 33947689
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 33947691
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947694
    const-string v2, "raw_dump_info"

    .line 33947696
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->c:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947706
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->f:Ljava/lang/String;

    .line 33947708
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result v3
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_df

    .line 33947712
    const-string v4, "\n"

    .line 33947714
    if-nez v3, :cond_54

    .line 33947716
    :try_start_44
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->f:Ljava/lang/String;

    .line 33947718
    const-string v5, "\t"

    .line 33947720
    const-string v6, ""

    .line 33947722
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    :cond_54
    const-string v3, "-OwnerThread: "

    .line 33947734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->h:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    const-string v3, "-OwnerStack: "

    .line 33947747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->g:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v3, "-WaiterStack: "

    .line 33947760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->e:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    const-string v3, "-RawAtrace: "

    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->c:Ljava/lang/String;

    .line 33947778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    const-string v3, "-LockThread: "

    .line 33947786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->i:Ljava/lang/String;

    .line 33947791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 33947799
    if-eqz v3, :cond_a6

    .line 33947801
    const-string v3, "-Activity: "

    .line 33947803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    iget-object p0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 33947808
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    :cond_a6
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-virtual {p0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 33947821
    move-result-object p0

    .line 33947822
    const-string v3, "block_stack_type"

    .line 33947824
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947827
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947830
    move-result-object v3

    .line 33947831
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947834
    move-result v4

    .line 33947835
    if-eqz v4, :cond_cb

    .line 33947837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947840
    move-result-object v4

    .line 33947841
    check-cast v4, Ljava/lang/String;

    .line 33947843
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947846
    move-result-object v5

    .line 33947847
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947850
    goto :goto_b7

    .line 33947851
    :cond_cb
    const-string p1, "filters"

    .line 33947853
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object p0

    .line 33947860
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947863
    const-string p0, "event_type"

    .line 33947865
    const-string p1, "lag"

    .line 33947867
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_de} :catch_df

    .line 33947870
    return-object v1

    .line 33947871
    :catch_df
    move-exception p0

    .line 33947872
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947875
    const/4 p0, 0x0

    .line 33947876
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static packJsonData(Lcom/bytedance/monitor/collector/LockMonitorManager$i;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "stack"

    .line 33947649
    .line 33947650
    new-instance v1, Lorg/json/JSONObject;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    :try_start_7
    const-string v2, "timestamp"

    .line 33947656
    .line 33947657
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, "crash_time"

    .line 33947663
    .line 33947664
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->a:J

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v2, "is_main_process"

    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v2, "process_name"

    .line 33947679
    .line 33947680
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v2, "block_duration"

    .line 33947688
    .line 33947689
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->b:J

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v2, "raw_dump_info"

    .line 33947695
    .line 33947696
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->c:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->f:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_df

    .line 33947712
    const-string v4, "\n"

    .line 33947713
    .line 33947714
    if-nez v3, :cond_54

    .line 33947715
    .line 33947716
    :try_start_44
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->f:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const-string v5, "\t"

    .line 33947719
    .line 33947720
    const-string v6, ""

    .line 33947721
    .line 33947722
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    const-string v3, "-OwnerThread: "

    .line 33947733
    .line 33947734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->h:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v3, "-OwnerStack: "

    .line 33947746
    .line 33947747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->g:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v3, "-WaiterStack: "

    .line 33947759
    .line 33947760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->e:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v3, "-RawAtrace: "

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->c:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v3, "-LockThread: "

    .line 33947785
    .line 33947786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->i:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-eqz v3, :cond_a6

    .line 33947800
    .line 33947801
    const-string v3, "-Activity: "

    .line 33947802
    .line 33947803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$i;->d:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-virtual {p0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    const-string v3, "block_stack_type"

    .line 33947823
    .line 33947824
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v3

    .line 33947831
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v4

    .line 33947835
    if-eqz v4, :cond_cb

    .line 33947836
    .line 33947837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v4

    .line 33947841
    check-cast v4, Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v5

    .line 33947847
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947848
    .line 33947849
    .line 33947850
    goto :goto_b7

    .line 33947851
    :cond_cb
    const-string p1, "filters"

    .line 33947852
    .line 33947853
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p0

    .line 33947860
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947861
    .line 33947862
    .line 33947863
    const-string p0, "event_type"

    .line 33947864
    .line 33947865
    const-string p1, "lag"

    .line 33947866
    .line 33947867
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_de} :catch_df

    .line 33947868
    .line 33947869
    .line 33947870
    return-object v1

    .line 33947871
    :catch_df
    move-exception p0

    .line 33947872
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947873
    .line 33947874
    .line 33947875
    const/4 p0, 0x0

    .line 33947876
    return-object p0
.end method


.method public static reportLockInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static reportLockInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/monitor/collector/LockMonitorManager$c;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$c;-><init>(Lorg/json/JSONObject;)V

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportLockInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/monitor/collector/LockMonitorManager$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$c;-><init>(Lorg/json/JSONObject;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo(Lcom/bytedance/monitor/collector/LockMonitorManager$j;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setOpenFetchStack(Z)V
[MOD-CHANGED]
.method public static setOpenFetchStack(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput-boolean p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 16908290
    if-nez p0, :cond_9

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    sput-object p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 16908295
    sput-object p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastOwnerJavaStack:Ljava/lang/String;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOpenFetchStack(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput-boolean p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 16908289
    .line 16908290
    if-nez p0, :cond_9

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    sput-object p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 16908294
    .line 16908295
    sput-object p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastOwnerJavaStack:Ljava/lang/String;

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static startLockDetect()V
[MOD-CHANGED]
.method public static startLockDetect()V
    .registers 2

    .prologue
    .line 65536
    const-wide/16 v0, 0x1e

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->startLockDetect(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static startLockDetect()V
    .registers 2

    .prologue
    .line 65536
    const-wide/16 v0, 0x1e

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->startLockDetect(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static startLockDetect(J)V
[MOD-CHANGED]
.method public static startLockDetect(J)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 17039368
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039374
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039377
    move-result-object v1

    .line 17039378
    monitor-enter v1

    .line 17039379
    :try_start_13
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    .line 17039382
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_20

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    :try_start_1b
    invoke-static {p0, p1, v0}, Lcom/bytedance/monitor/collector/MonitorJni;->enableLockAll(JZ)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    .line 17039390
    :catchall_1e
    :cond_1e
    monitor-exit v1

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v1

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static startLockDetect(J)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    monitor-enter v1

    .line 17039379
    :try_start_13
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_20

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    :try_start_1b
    invoke-static {p0, p1, v0}, Lcom/bytedance/monitor/collector/MonitorJni;->enableLockAll(JZ)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    .line 17039388
    .line 17039389
    .line 17039390
    :catchall_1e
    :cond_1e
    monitor-exit v1

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v1

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public static startLockDetect(JZ)V
[MOD-CHANGED]
.method public static startLockDetect(JZ)V
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 33882120
    sput-boolean p2, Lcom/bytedance/monitor/collector/LockMonitorManager;->isAllThread:Z

    .line 33882122
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_24

    .line 33882128
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33882131
    move-result-object v1

    .line 33882132
    monitor-enter v1

    .line 33882133
    :try_start_15
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    .line 33882136
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_21

    .line 33882138
    if-eqz v0, :cond_1f

    .line 33882140
    :try_start_1c
    invoke-static {p0, p1, p2}, Lcom/bytedance/monitor/collector/MonitorJni;->enableLockAll(JZ)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1f

    .line 33882143
    :catchall_1f
    :cond_1f
    monitor-exit v1

    .line 33882144
    goto :goto_24

    .line 33882145
    :catchall_21
    move-exception p0

    .line 33882146
    monitor-exit v1

    .line 33882147
    throw p0

    .line 33882148
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static startLockDetect(JZ)V
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 33882119
    .line 33882120
    sput-boolean p2, Lcom/bytedance/monitor/collector/LockMonitorManager;->isAllThread:Z

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_24

    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    monitor-enter v1

    .line 33882133
    :try_start_15
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_21

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_1f

    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-static {p0, p1, p2}, Lcom/bytedance/monitor/collector/MonitorJni;->enableLockAll(JZ)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1f

    .line 33882141
    .line 33882142
    .line 33882143
    :catchall_1f
    :cond_1f
    monitor-exit v1

    .line 33882144
    goto :goto_24

    .line 33882145
    :catchall_21
    move-exception p0

    .line 33882146
    monitor-exit v1

    .line 33882147
    throw p0

    .line 33882148
    :cond_24
    :goto_24
    return-void
.end method


