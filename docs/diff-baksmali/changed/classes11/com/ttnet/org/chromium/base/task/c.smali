## classes11/com/ttnet/org/chromium/base/task/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa429d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262157
    move-result v0

    .line 262158
    add-int/lit8 v1, v0, -0x1

    .line 262160
    const/4 v2, 0x4

    .line 262161
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262169
    move-result v1

    .line 262170
    sput v1, Lcom/ttnet/org/chromium/base/task/c;->b:I

    .line 262172
    mul-int/lit8 v0, v0, 0x2

    .line 262174
    add-int/lit8 v0, v0, 0x1

    .line 262176
    sput v0, Lcom/ttnet/org/chromium/base/task/c;->c:I

    .line 262178
    new-instance v0, Lcom/ttnet/org/chromium/base/task/c$a;

    .line 262180
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/c$a;-><init>()V

    .line 262183
    sput-object v0, Lcom/ttnet/org/chromium/base/task/c;->d:Lcom/ttnet/org/chromium/base/task/c$a;

    .line 262185
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262187
    const/16 v1, 0x80

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 262192
    sput-object v0, Lcom/ttnet/org/chromium/base/task/c;->e:Ljava/util/concurrent/BlockingQueue;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa429d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    add-int/lit8 v1, v0, -0x1

    .line 262159
    .line 262160
    const/4 v2, 0x4

    .line 262161
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    sput v1, Lcom/ttnet/org/chromium/base/task/c;->b:I

    .line 262171
    .line 262172
    mul-int/lit8 v0, v0, 0x2

    .line 262173
    .line 262174
    add-int/lit8 v0, v0, 0x1

    .line 262175
    .line 262176
    sput v0, Lcom/ttnet/org/chromium/base/task/c;->c:I

    .line 262177
    .line 262178
    new-instance v0, Lcom/ttnet/org/chromium/base/task/c$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/c$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/ttnet/org/chromium/base/task/c;->d:Lcom/ttnet/org/chromium/base/task/c$a;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262186
    .line 262187
    const/16 v1, 0x80

    .line 262188
    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/ttnet/org/chromium/base/task/c;->e:Ljava/util/concurrent/BlockingQueue;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/ttnet/org/chromium/base/task/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/ttnet/org/chromium/base/task/c$a;)V
    .registers 14

    .prologue
    .line 84017152
    const-wide/16 v3, 0x1e

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move-object v5, p3

    .line 84017158
    move-object v6, p4

    .line 84017159
    move-object v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84017163
    const/4 p1, 0x1

    .line 84017164
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/ttnet/org/chromium/base/task/c$a;)V
    .registers 14

    .prologue
    .line 84017152
    const-wide/16 v3, 0x1e

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move-object v5, p3

    .line 84017158
    move-object v6, p4

    .line 84017159
    move-object v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84017161
    .line 84017162
    .line 84017163
    const/4 p1, 0x1

    .line 84017164
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 12

    .prologue
    .line 17170432
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4

    .line 17170435
    return-void

    .line 17170436
    :catch_4
    move-exception p1

    .line 17170437
    new-instance v0, Ljava/util/HashMap;

    .line 17170439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17170449
    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, [Ljava/lang/Runnable;

    .line 17170455
    array-length v3, v1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    :goto_19
    if-ge v4, v3, :cond_6b

    .line 17170459
    aget-object v5, v1, v4

    .line 17170461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    move-result-object v6

    .line 17170465
    const/4 v7, 0x1

    .line 17170466
    :try_start_22
    const-class v8, Lcom/ttnet/org/chromium/base/task/a;

    .line 17170468
    if-eq v6, v8, :cond_41

    .line 17170470
    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 17170473
    move-result-object v8

    .line 17170474
    const-class v9, Landroid/os/AsyncTask;

    .line 17170476
    if-ne v8, v9, :cond_4a

    .line 17170478
    const-string/jumbo v8, "this$0"

    .line 17170480
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170483
    move-result-object v8

    .line 17170484
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170487
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    move-result-object v6

    .line 17170495
    goto :goto_4a

    .line 17170496
    :cond_41
    check-cast v5, Lcom/ttnet/org/chromium/base/task/a;

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    throw v5
    :try_end_45
    .catch Ljava/lang/NoSuchFieldException; {:try_start_22 .. :try_end_45} :catch_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_45} :catch_45

    .line 17170500
    :catch_45
    sget v5, Lbw7/a;->a:I

    .line 17170502
    goto :goto_4a

    .line 17170503
    :catch_48
    sget v5, Lbw7/a;->a:I

    .line 17170505
    :cond_4a
    :goto_4a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_5f

    .line 17170515
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object v6

    .line 17170519
    check-cast v6, Ljava/lang/Integer;

    .line 17170521
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    move-result v6

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5f
    const/4 v6, 0x0

    .line 17170527
    :goto_60
    add-int/2addr v6, v7

    .line 17170528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    add-int/lit8 v4, v4, 0x1

    .line 17170537
    goto :goto_19

    .line 17170538
    :cond_6b
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v3, "Prominent classes in AsyncTask: "

    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v0

    .line 17170560
    :cond_81
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_a8

    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v4

    .line 17170570
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170572
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170575
    move-result-object v5

    .line 17170576
    check-cast v5, Ljava/lang/Integer;

    .line 17170578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    move-result v5

    .line 17170582
    const/16 v6, 0x20

    .line 17170584
    if-le v5, v6, :cond_81

    .line 17170586
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170589
    move-result-object v4

    .line 17170590
    check-cast v4, Ljava/lang/String;

    .line 17170592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170598
    goto :goto_81

    .line 17170599
    :cond_a8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17170602
    move-result v0

    .line 17170603
    if-nez v0, :cond_b1

    .line 17170605
    const-string v0, "NO CLASSES FOUND"

    .line 17170607
    goto :goto_b5

    .line 17170608
    :cond_b1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    :goto_b5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-direct {v1, v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170622
    throw v1
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 12

    .prologue
    .line 17170432
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4

    .line 17170433
    .line 17170434
    .line 17170435
    return-void

    .line 17170436
    :catch_4
    move-exception p1

    .line 17170437
    new-instance v0, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17170448
    .line 17170449
    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, [Ljava/lang/Runnable;

    .line 17170454
    .line 17170455
    array-length v3, v1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    :goto_19
    if-ge v4, v3, :cond_6a

    .line 17170458
    .line 17170459
    aget-object v5, v1, v4

    .line 17170460
    .line 17170461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    const/4 v7, 0x1

    .line 17170466
    :try_start_22
    const-class v8, Lcom/ttnet/org/chromium/base/task/a;

    .line 17170467
    .line 17170468
    if-eq v6, v8, :cond_40

    .line 17170469
    .line 17170470
    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v8

    .line 17170474
    const-class v9, Landroid/os/AsyncTask;

    .line 17170475
    .line 17170476
    if-ne v8, v9, :cond_49

    .line 17170477
    .line 17170478
    const-string v8, "this$0"

    .line 17170479
    .line 17170480
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    goto :goto_49

    .line 17170496
    :cond_40
    check-cast v5, Lcom/ttnet/org/chromium/base/task/a;

    .line 17170497
    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    throw v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_22 .. :try_end_44} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_44} :catch_44

    .line 17170500
    :catch_44
    sget v5, Lbw7/a;->a:I

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :catch_47
    sget v5, Lbw7/a;->a:I

    .line 17170504
    .line 17170505
    :cond_49
    :goto_49
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_5e

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    check-cast v6, Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v6, 0x0

    .line 17170527
    :goto_5f
    add-int/2addr v6, v7

    .line 17170528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    add-int/lit8 v4, v4, 0x1

    .line 17170536
    .line 17170537
    goto :goto_19

    .line 17170538
    :cond_6a
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17170539
    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v3, "Prominent classes in AsyncTask: "

    .line 17170543
    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_a7

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170571
    .line 17170572
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    check-cast v5, Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v5

    .line 17170582
    const/16 v6, 0x20

    .line 17170583
    .line 17170584
    if-le v5, v6, :cond_80

    .line 17170585
    .line 17170586
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    check-cast v4, Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_80

    .line 17170599
    :cond_a7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    if-nez v0, :cond_b0

    .line 17170604
    .line 17170605
    const-string v0, "NO CLASSES FOUND"

    .line 17170606
    .line 17170607
    goto :goto_b4

    .line 17170608
    :cond_b0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    :goto_b4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-direct {v1, v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170620
    .line 17170621
    .line 17170622
    throw v1
.end method


