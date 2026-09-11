## classes16/jg0/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    :try_start_3
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262149
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "local_test"

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_21

    .line 262169
    const-string v1, "local_dev"

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_23

    .line 262175
    if-eqz v0, :cond_27

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    goto :goto_28

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    iput-boolean v0, p0, Ljg0/a;->a:Z

    .line 262186
    new-instance v0, Lig0/e;

    .line 262188
    invoke-direct {v0}, Lig0/e;-><init>()V

    .line 262191
    iput-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262154
    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "local_test"

    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_21

    .line 262168
    .line 262169
    const-string v1, "local_dev"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_23

    .line 262175
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    goto :goto_28

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    iput-boolean v0, p0, Ljg0/a;->a:Z

    .line 262185
    .line 262186
    new-instance v0, Lig0/e;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lig0/e;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 262192
    .line 262193
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65538
    invoke-virtual {v0}, Lig0/e;->a()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lig0/e;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(Lhg0/b;)Z
[MOD-CHANGED]
.method public final b(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 16908290
    new-instance v1, Lhg0/c;

    .line 16908292
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lig0/e;->b(Lhg0/b;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 16908289
    .line 16908290
    new-instance v1, Lhg0/c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lig0/e;->b(Lhg0/b;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final c(Lhg0/b;)Z
[MOD-CHANGED]
.method public final c(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 16908290
    new-instance v1, Lhg0/c;

    .line 16908292
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lig0/e;->c(Lhg0/b;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 16908289
    .line 16908290
    new-instance v1, Lhg0/c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lig0/e;->c(Lhg0/b;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final d(Lhg0/b;)Z
[MOD-CHANGED]
.method public final d(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 16908290
    new-instance v1, Lhg0/c;

    .line 16908292
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lig0/e;->d(Lhg0/b;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 16908289
    .line 16908290
    new-instance v1, Lhg0/c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lig0/e;->d(Lhg0/b;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final e(Lhg0/b;)Z
[MOD-CHANGED]
.method public final e(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 16908290
    new-instance v1, Lhg0/c;

    .line 16908292
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lig0/e;->e(Lhg0/b;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lhg0/b;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 16908289
    .line 16908290
    new-instance v1, Lhg0/c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lig0/e;->e(Lhg0/b;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final f(Lhg0/b;)Z
[MOD-CHANGED]
.method public final f(Lhg0/b;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "MUTEX_SUBWINDOW_MANAGER_AOP"

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "TTMutexSubWindowManager enqueue ["

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    if-eqz p1, :cond_10

    .line 17170443
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v2, "]:"

    .line 17170454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170471
    const-string v4, "default"

    .line 17170473
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    if-eqz p1, :cond_49

    .line 17170478
    sget-object v0, Lb26/l;->a:Lb26/l;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    sget-object v0, Lb26/l;->b:Ljava/util/List;

    .line 17170488
    monitor-enter v0

    .line 17170489
    :try_start_39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170491
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170494
    move-object v3, v0

    .line 17170495
    check-cast v3, Ljava/util/ArrayList;

    .line 17170497
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_46

    .line 17170500
    monitor-exit v0

    .line 17170501
    goto :goto_49

    .line 17170502
    :catchall_46
    move-exception p1

    .line 17170503
    monitor-exit v0

    .line 17170504
    throw p1

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {p1}, Lhg0/b;->getPriority()Lhg0/a;

    .line 17170508
    move-result-object v0

    .line 17170509
    instance-of v1, v0, Ljg0/b;

    .line 17170511
    if-nez v1, :cond_5e

    .line 17170513
    iget-boolean p1, p0, Ljg0/a;->a:Z

    .line 17170515
    if-nez p1, :cond_56

    .line 17170517
    goto :goto_74

    .line 17170518
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170520
    const-string v0, "priority wrong , not TTSubWindowPriority"

    .line 17170522
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170525
    throw p1

    .line 17170526
    :cond_5e
    check-cast v0, Ljg0/b;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170534
    move-result-wide v1

    .line 17170535
    iput-wide v1, v0, Ljg0/b;->b:J

    .line 17170537
    new-instance v1, Ljg0/a$a;

    .line 17170539
    invoke-direct {v1, p1, v0}, Ljg0/a$a;-><init>(Lhg0/b;Ljg0/b;)V

    .line 17170542
    iget-object p1, p0, Ljg0/a;->b:Lig0/e;

    .line 17170544
    invoke-virtual {p1, v1}, Lig0/e;->f(Lhg0/b;)Z

    .line 17170547
    move-result v2

    .line 17170548
    :goto_74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v0, ""

    .line 17170554
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170560
    move-result p1

    .line 17170561
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhg0/b;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "MUTEX_SUBWINDOW_MANAGER_AOP"

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "TTMutexSubWindowManager enqueue ["

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz p1, :cond_10

    .line 17170442
    .line 17170443
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v2, "]:"

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    const-string v4, "default"

    .line 17170472
    .line 17170473
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    if-eqz p1, :cond_49

    .line 17170477
    .line 17170478
    sget-object v0, Lb26/l;->a:Lb26/l;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v0, Lb26/l;->b:Ljava/util/List;

    .line 17170487
    .line 17170488
    monitor-enter v0

    .line 17170489
    :try_start_39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170490
    .line 17170491
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object v3, v0

    .line 17170495
    check-cast v3, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_46

    .line 17170498
    .line 17170499
    .line 17170500
    monitor-exit v0

    .line 17170501
    goto :goto_49

    .line 17170502
    :catchall_46
    move-exception p1

    .line 17170503
    monitor-exit v0

    .line 17170504
    throw p1

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {p1}, Lhg0/b;->getPriority()Lhg0/a;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    instance-of v1, v0, Ljg0/b;

    .line 17170510
    .line 17170511
    if-nez v1, :cond_5e

    .line 17170512
    .line 17170513
    iget-boolean p1, p0, Ljg0/a;->a:Z

    .line 17170514
    .line 17170515
    if-nez p1, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_74

    .line 17170518
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170519
    .line 17170520
    const-string v0, "priority wrong , not TTSubWindowPriority"

    .line 17170521
    .line 17170522
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    throw p1

    .line 17170526
    :cond_5e
    check-cast v0, Ljg0/b;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v1

    .line 17170535
    iput-wide v1, v0, Ljg0/b;->b:J

    .line 17170536
    .line 17170537
    new-instance v1, Ljg0/a$a;

    .line 17170538
    .line 17170539
    invoke-direct {v1, p1, v0}, Ljg0/a$a;-><init>(Lhg0/b;Ljg0/b;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Ljg0/a;->b:Lig0/e;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Lig0/e;->f(Lhg0/b;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    :goto_74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v0, ""

    .line 17170553
    .line 17170554
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    return p1
.end method


.method public final g(Lhg0/b;)V
[MOD-CHANGED]
.method public final g(Lhg0/b;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "TTMutexSubWindowManager fadeRqst / "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, " : "

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const-string v2, "default"

    .line 17039399
    const-string v3, "MUTEX_SUBWINDOW_MANAGER_AOP"

    .line 17039401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 17039406
    new-instance v1, Lhg0/c;

    .line 17039408
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 17039411
    invoke-virtual {v0, v1}, Lig0/e;->g(Lhg0/b;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lhg0/b;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "TTMutexSubWindowManager fadeRqst / "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, " : "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/util/o7;->b()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v2, "default"

    .line 17039398
    .line 17039399
    const-string v3, "MUTEX_SUBWINDOW_MANAGER_AOP"

    .line 17039400
    .line 17039401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 17039405
    .line 17039406
    new-instance v1, Lhg0/c;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Lig0/e;->g(Lhg0/b;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final hasShowingSubWindow()Z
[MOD-CHANGED]
.method public final hasShowingSubWindow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65538
    invoke-virtual {v0}, Lig0/e;->hasShowingSubWindow()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasShowingSubWindow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lig0/e;->hasShowingSubWindow()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65538
    invoke-virtual {v0}, Lig0/e;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lig0/e;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65538
    invoke-virtual {v0}, Lig0/e;->onPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lig0/e;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65538
    invoke-virtual {v0}, Lig0/e;->onResume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljg0/a;->b:Lig0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lig0/e;->onResume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


