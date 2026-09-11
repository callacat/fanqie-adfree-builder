## classes18/ab1/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lab1/a;->b:Ljava/util/Set;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lab1/a;->c:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262167
    iput-object v0, p0, Lab1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    new-instance v0, Lab1/a$a;

    .line 262171
    invoke-direct {v0}, Lab1/a$a;-><init>()V

    .line 262174
    iput v1, p0, Lab1/a;->e:I

    .line 262176
    iput-boolean v1, p0, Lab1/a;->f:Z

    .line 262178
    iput-boolean v1, p0, Lab1/a;->g:Z

    .line 262180
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->i0()Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 262197
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 262204
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
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lab1/a;->b:Ljava/util/Set;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lab1/a;->c:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lab1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    new-instance v0, Lab1/a$a;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lab1/a$a;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput v1, p0, Lab1/a;->e:I

    .line 262175
    .line 262176
    iput-boolean v1, p0, Lab1/a;->f:Z

    .line 262177
    .line 262178
    iput-boolean v1, p0, Lab1/a;->g:Z

    .line 262179
    .line 262180
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->i0()Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 262196
    .line 262197
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[onPushAdapterRegister]do nothing because mNeedRetrySenderSet has contains "

    .line 17170434
    const-string v1, "TokenRetryService"

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "[onPushAdapterRegister]pushType:"

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget-object v1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17170455
    iget-boolean v2, v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->enableTokenRetry:Z

    .line 17170457
    if-nez v2, :cond_23

    .line 17170459
    const-string p1, "TokenRetryService"

    .line 17170461
    const-string v0, "[onPushAdapterRegister]do nothing because enableTokenRetry is false"

    .line 17170463
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v1, v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->needRetryChannel:Ljava/util/List;

    .line 17170469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_43

    .line 17170479
    const-string v0, "TokenRetryService"

    .line 17170481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v2, "[onPushAdapterRegister]do nothing because needRetryChannel not contains "

    .line 17170485
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object v1, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170501
    monitor-enter v1

    .line 17170502
    :try_start_46
    iget-object v2, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v2, Ljava/util/HashSet;

    .line 17170510
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_67

    .line 17170516
    const-string v2, "TokenRetryService"

    .line 17170518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    monitor-exit v1

    .line 17170534
    return-void

    .line 17170535
    :cond_67
    iget-object v0, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v0, Ljava/util/HashSet;

    .line 17170543
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170546
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_46 .. :try_end_73} :catchall_a3

    .line 17170547
    iget-object v0, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17170549
    iget-wide v0, v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->tokenRegisterTimeout:J

    .line 17170551
    const-wide/16 v2, 0x3e8

    .line 17170553
    mul-long v0, v0, v2

    .line 17170555
    const-string v2, "TokenRetryService"

    .line 17170557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v4, "[onPushAdapterRegister]send token register timeout message after "

    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170577
    move-result-object v2

    .line 17170578
    iget-object v2, v2, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170580
    const v3, 0x134fe03

    .line 17170583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170594
    return-void

    .line 17170595
    :catchall_a3
    move-exception p1

    .line 17170596
    :try_start_a4
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 17170597
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[onPushAdapterRegister]do nothing because mNeedRetrySenderSet has contains "

    .line 17170433
    .line 17170434
    const-string v1, "TokenRetryService"

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "[onPushAdapterRegister]pushType:"

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17170454
    .line 17170455
    iget-boolean v2, v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->enableTokenRetry:Z

    .line 17170456
    .line 17170457
    if-nez v2, :cond_23

    .line 17170458
    .line 17170459
    const-string p1, "TokenRetryService"

    .line 17170460
    .line 17170461
    const-string v0, "[onPushAdapterRegister]do nothing because enableTokenRetry is false"

    .line 17170462
    .line 17170463
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v1, v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->needRetryChannel:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_43

    .line 17170478
    .line 17170479
    const-string v0, "TokenRetryService"

    .line 17170480
    .line 17170481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v2, "[onPushAdapterRegister]do nothing because needRetryChannel not contains "

    .line 17170484
    .line 17170485
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object v1, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170500
    .line 17170501
    monitor-enter v1

    .line 17170502
    :try_start_46
    iget-object v2, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v2, Ljava/util/HashSet;

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_67

    .line 17170515
    .line 17170516
    const-string v2, "TokenRetryService"

    .line 17170517
    .line 17170518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    monitor-exit v1

    .line 17170534
    return-void

    .line 17170535
    :cond_67
    iget-object v0, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170536
    .line 17170537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v0, Ljava/util/HashSet;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_46 .. :try_end_73} :catchall_a3

    .line 17170547
    iget-object v0, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17170548
    .line 17170549
    iget-wide v0, v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->tokenRegisterTimeout:J

    .line 17170550
    .line 17170551
    const-wide/16 v2, 0x3e8

    .line 17170552
    .line 17170553
    mul-long v0, v0, v2

    .line 17170554
    .line 17170555
    const-string v2, "TokenRetryService"

    .line 17170556
    .line 17170557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v4, "[onPushAdapterRegister]send token register timeout message after "

    .line 17170560
    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    iget-object v2, v2, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170579
    .line 17170580
    const v3, 0x134fe03

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170592
    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :catchall_a3
    move-exception p1

    .line 17170596
    :try_start_a4
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 17170597
    throw p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "[onUpdateTokenSuccess]needn\'t retry:"

    .line 17170434
    const-string v1, "TokenRetryService"

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "[onUpdateTokenSuccess]pushType:"

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget-object v1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17170455
    iget-boolean v1, v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->enableTokenRetry:Z

    .line 17170457
    if-nez v1, :cond_23

    .line 17170459
    const-string p1, "TokenRetryService"

    .line 17170461
    const-string v0, "[onUpdateTokenSuccess]do nothing because enableTokenRetry is false"

    .line 17170463
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v1, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170469
    monitor-enter v1

    .line 17170470
    :try_start_26
    iget-object v2, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v2, Ljava/util/HashSet;

    .line 17170478
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170481
    move-result v2

    .line 17170482
    if-nez v2, :cond_47

    .line 17170484
    const-string v2, "TokenRetryService"

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    monitor-exit v1

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iget-object v0, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v0, Ljava/util/HashSet;

    .line 17170511
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170514
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_af

    .line 17170515
    iget-object v0, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17170517
    monitor-enter v0

    .line 17170518
    :try_start_56
    iget-object v1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17170520
    check-cast v1, Ljava/util/HashMap;

    .line 17170522
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_87

    .line 17170528
    iget-object v1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17170530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v1, Ljava/util/HashMap;

    .line 17170536
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lab1/a$c;

    .line 17170542
    if-eqz v1, :cond_87

    .line 17170544
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170546
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17170549
    move-result-object v2

    .line 17170550
    iget-object v1, v1, Lab1/a$c;->b:Ljava/lang/String;

    .line 17170552
    const/4 v3, 0x1

    .line 17170553
    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTokenRetryResult(IZLjava/lang/String;)V

    .line 17170556
    iget-object v1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17170558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v1, Ljava/util/HashMap;

    .line 17170564
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    :cond_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_56 .. :try_end_88} :catchall_ac

    .line 17170568
    const-string v0, "TokenRetryService"

    .line 17170570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v2, "[onUpdateTokenSuccess]remove timeout message for "

    .line 17170574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170590
    move-result-object v0

    .line 17170591
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170593
    const v1, 0x134fe03

    .line 17170596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17170603
    return-void

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 17170606
    throw p1

    .line 17170607
    :catchall_af
    move-exception p1

    .line 17170608
    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 17170609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "[onUpdateTokenSuccess]needn\'t retry:"

    .line 17170433
    .line 17170434
    const-string v1, "TokenRetryService"

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "[onUpdateTokenSuccess]pushType:"

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17170454
    .line 17170455
    iget-boolean v1, v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->enableTokenRetry:Z

    .line 17170456
    .line 17170457
    if-nez v1, :cond_23

    .line 17170458
    .line 17170459
    const-string p1, "TokenRetryService"

    .line 17170460
    .line 17170461
    const-string v0, "[onUpdateTokenSuccess]do nothing because enableTokenRetry is false"

    .line 17170462
    .line 17170463
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v1, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170468
    .line 17170469
    monitor-enter v1

    .line 17170470
    :try_start_26
    iget-object v2, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170471
    .line 17170472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v2, Ljava/util/HashSet;

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-nez v2, :cond_47

    .line 17170483
    .line 17170484
    const-string v2, "TokenRetryService"

    .line 17170485
    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    monitor-exit v1

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iget-object v0, p0, Lab1/a;->b:Ljava/util/Set;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v0, Ljava/util/HashSet;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_af

    .line 17170515
    iget-object v0, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17170516
    .line 17170517
    monitor-enter v0

    .line 17170518
    :try_start_56
    iget-object v1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17170519
    .line 17170520
    check-cast v1, Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_87

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17170529
    .line 17170530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v1, Ljava/util/HashMap;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lab1/a$c;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_87

    .line 17170543
    .line 17170544
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    iget-object v1, v1, Lab1/a$c;->b:Ljava/lang/String;

    .line 17170551
    .line 17170552
    const/4 v3, 0x1

    .line 17170553
    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTokenRetryResult(IZLjava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v1, Ljava/util/HashMap;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_56 .. :try_end_88} :catchall_ac

    .line 17170568
    const-string v0, "TokenRetryService"

    .line 17170569
    .line 17170570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v2, "[onUpdateTokenSuccess]remove timeout message for "

    .line 17170573
    .line 17170574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170592
    .line 17170593
    const v1, 0x134fe03

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 17170606
    throw p1

    .line 17170607
    :catchall_af
    move-exception p1

    .line 17170608
    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 17170609
    throw p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17235970
    monitor-enter v0

    .line 17235971
    :try_start_3
    iget-object v1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17235973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235976
    move-result-object v2

    .line 17235977
    check-cast v1, Ljava/util/HashMap;

    .line 17235979
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Lab1/a$c;

    .line 17235985
    if-nez v1, :cond_23

    .line 17235987
    new-instance v1, Lab1/a$c;

    .line 17235989
    invoke-direct {v1, p0, p1}, Lab1/a$c;-><init>(Lab1/a;I)V

    .line 17235992
    iget-object v2, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17235994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object p1

    .line 17235998
    check-cast v2, Ljava/util/HashMap;

    .line 17236000
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_104

    .line 17236004
    iget-object p1, p0, Lab1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236006
    const/4 v0, 0x0

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236011
    move-result p1

    .line 17236012
    if-eqz p1, :cond_103

    .line 17236014
    const-string p1, "TokenRetryService"

    .line 17236016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v2, "[registerTokenRetryCallback]retryAfterNetworkChanged:"

    .line 17236020
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236025
    iget-boolean v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterNetworkChanged:Z

    .line 17236027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236030
    const-string v2, " loopRetryIntervalInSecond:"

    .line 17236032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236037
    iget-wide v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 17236039
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v2, " triggerRetryEventList.size:"

    .line 17236044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236049
    iget-object v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->triggerRetryEventList:Ljava/util/List;

    .line 17236051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236054
    move-result v2

    .line 17236055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236058
    const-string v2, " retryAfterEnterBackground:"

    .line 17236060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236065
    iget-boolean v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterEnterBackground:Z

    .line 17236067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236079
    iget-boolean p1, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterNetworkChanged:Z

    .line 17236081
    if-eqz p1, :cond_7f

    .line 17236083
    invoke-static {}, Le91/e;->b()Le91/e;

    .line 17236086
    move-result-object p1

    .line 17236087
    new-instance v0, Lab1/a$b;

    .line 17236089
    invoke-direct {v0, p0}, Lab1/a$b;-><init>(Lab1/a;)V

    .line 17236092
    invoke-virtual {p1, v0}, Le91/e;->a(Le91/e$a;)V

    .line 17236095
    :cond_7f
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236097
    iget-wide v2, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 17236099
    const-wide/16 v4, 0x0

    .line 17236101
    cmp-long p1, v2, v4

    .line 17236103
    if-lez p1, :cond_a1

    .line 17236105
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236108
    move-result-object p1

    .line 17236109
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236111
    const v0, 0x134fe05

    .line 17236114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236117
    move-result-object v0

    .line 17236118
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236120
    iget-wide v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 17236122
    const-wide/16 v4, 0x3e8

    .line 17236124
    mul-long v2, v2, v4

    .line 17236126
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236129
    :cond_a1
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236131
    iget-object p1, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->triggerRetryEventList:Ljava/util/List;

    .line 17236133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236136
    move-result p1

    .line 17236137
    if-nez p1, :cond_d0

    .line 17236139
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236142
    move-result-object p1

    .line 17236143
    check-cast p1, Lpf0/b;

    .line 17236145
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17236148
    move-result-object p1

    .line 17236149
    check-cast p1, Lqf0/c;

    .line 17236151
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17236154
    move-result-object p1

    .line 17236155
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 17236157
    invoke-virtual {p1}, Lmf0/h;->getEventReportListener()Lmf0/d;

    .line 17236160
    const-string p1, "TokenRetryService"

    .line 17236162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236164
    const-string v0, "[registerTokenRetryCallback]eventReportListener:null"

    .line 17236166
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    const-string p1, "TokenRetryService"

    .line 17236171
    const-string v0, "[registerTokenRetryCallback]not monitor event report because eventReportListener is null"

    .line 17236173
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    :cond_d0
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236178
    iget-boolean p1, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterEnterBackground:Z

    .line 17236180
    if-eqz p1, :cond_103

    .line 17236182
    const-string p1, "TokenRetryService"

    .line 17236184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v2, "[registerTokenRetryCallback]mHasRegisterAppStatusObserver:"

    .line 17236188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    iget-boolean v2, p0, Lab1/a;->g:Z

    .line 17236193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    iget-boolean p1, p0, Lab1/a;->g:Z

    .line 17236205
    if-nez p1, :cond_103

    .line 17236207
    iput-boolean v1, p0, Lab1/a;->g:Z

    .line 17236209
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    sget-boolean p1, Llf0/b;->n:Z

    .line 17236218
    iput-boolean p1, p0, Lab1/a;->f:Z

    .line 17236220
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236227
    :cond_103
    return-void

    .line 17236228
    :catchall_104
    move-exception p1

    .line 17236229
    :try_start_105
    monitor-exit v0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 17236230
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17235969
    .line 17235970
    monitor-enter v0

    .line 17235971
    :try_start_3
    iget-object v1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v2

    .line 17235977
    check-cast v1, Ljava/util/HashMap;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Lab1/a$c;

    .line 17235984
    .line 17235985
    if-nez v1, :cond_23

    .line 17235986
    .line 17235987
    new-instance v1, Lab1/a$c;

    .line 17235988
    .line 17235989
    invoke-direct {v1, p0, p1}, Lab1/a$c;-><init>(Lab1/a;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v2, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17235993
    .line 17235994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    check-cast v2, Ljava/util/HashMap;

    .line 17235999
    .line 17236000
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_104

    .line 17236004
    iget-object p1, p0, Lab1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236005
    .line 17236006
    const/4 v0, 0x0

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p1

    .line 17236012
    if-eqz p1, :cond_103

    .line 17236013
    .line 17236014
    const-string p1, "TokenRetryService"

    .line 17236015
    .line 17236016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v2, "[registerTokenRetryCallback]retryAfterNetworkChanged:"

    .line 17236019
    .line 17236020
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236024
    .line 17236025
    iget-boolean v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterNetworkChanged:Z

    .line 17236026
    .line 17236027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v2, " loopRetryIntervalInSecond:"

    .line 17236031
    .line 17236032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236036
    .line 17236037
    iget-wide v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v2, " triggerRetryEventList.size:"

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236048
    .line 17236049
    iget-object v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->triggerRetryEventList:Ljava/util/List;

    .line 17236050
    .line 17236051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v2

    .line 17236055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v2, " retryAfterEnterBackground:"

    .line 17236059
    .line 17236060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236064
    .line 17236065
    iget-boolean v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterEnterBackground:Z

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236078
    .line 17236079
    iget-boolean p1, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterNetworkChanged:Z

    .line 17236080
    .line 17236081
    if-eqz p1, :cond_7f

    .line 17236082
    .line 17236083
    invoke-static {}, Le91/e;->b()Le91/e;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    new-instance v0, Lab1/a$b;

    .line 17236088
    .line 17236089
    invoke-direct {v0, p0}, Lab1/a$b;-><init>(Lab1/a;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1, v0}, Le91/e;->a(Le91/e$a;)V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236096
    .line 17236097
    iget-wide v2, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 17236098
    .line 17236099
    const-wide/16 v4, 0x0

    .line 17236100
    .line 17236101
    cmp-long p1, v2, v4

    .line 17236102
    .line 17236103
    if-lez p1, :cond_a1

    .line 17236104
    .line 17236105
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236110
    .line 17236111
    const v0, 0x134fe05

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236119
    .line 17236120
    iget-wide v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 17236121
    .line 17236122
    const-wide/16 v4, 0x3e8

    .line 17236123
    .line 17236124
    mul-long v2, v2, v4

    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236130
    .line 17236131
    iget-object p1, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->triggerRetryEventList:Ljava/util/List;

    .line 17236132
    .line 17236133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result p1

    .line 17236137
    if-nez p1, :cond_d0

    .line 17236138
    .line 17236139
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    check-cast p1, Lpf0/b;

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    check-cast p1, Lqf0/c;

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    iget-object p1, p1, Lef0/c;->o:Lmf0/h;

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Lmf0/h;->getEventReportListener()Lmf0/d;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string p1, "TokenRetryService"

    .line 17236161
    .line 17236162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    const-string v0, "[registerTokenRetryCallback]eventReportListener:null"

    .line 17236165
    .line 17236166
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    const-string p1, "TokenRetryService"

    .line 17236170
    .line 17236171
    const-string v0, "[registerTokenRetryCallback]not monitor event report because eventReportListener is null"

    .line 17236172
    .line 17236173
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236177
    .line 17236178
    iget-boolean p1, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->retryAfterEnterBackground:Z

    .line 17236179
    .line 17236180
    if-eqz p1, :cond_103

    .line 17236181
    .line 17236182
    const-string p1, "TokenRetryService"

    .line 17236183
    .line 17236184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v2, "[registerTokenRetryCallback]mHasRegisterAppStatusObserver:"

    .line 17236187
    .line 17236188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-boolean v2, p0, Lab1/a;->g:Z

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-boolean p1, p0, Lab1/a;->g:Z

    .line 17236204
    .line 17236205
    if-nez p1, :cond_103

    .line 17236206
    .line 17236207
    iput-boolean v1, p0, Lab1/a;->g:Z

    .line 17236208
    .line 17236209
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    sget-boolean p1, Llf0/b;->n:Z

    .line 17236217
    .line 17236218
    iput-boolean p1, p0, Lab1/a;->f:Z

    .line 17236219
    .line 17236220
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    return-void

    .line 17236228
    :catchall_104
    move-exception p1

    .line 17236229
    :try_start_105
    monitor-exit v0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 17236230
    throw p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "[handleMessage]not loop retry because mLoopRetryTimes >maxRetryTimes,mLoopRetryTimes:"

    .line 17235970
    const-string v1, "[handleMessage]update mLoopRetryTimes to "

    .line 17235972
    const-string v2, "[handleMessage]maxLoopRetryTimes:"

    .line 17235974
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17235976
    const v4, 0x134fe03

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    if-ne v3, v4, :cond_2f

    .line 17235982
    const-string v0, "TokenRetryService"

    .line 17235984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, "[handleMessage]MSG_WHAT_TOKEN_REGISTER_TIMEOUT:"

    .line 17235988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236005
    check-cast p1, Ljava/lang/Integer;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236010
    move-result p1

    .line 17236011
    invoke-virtual {p0, p1}, Lab1/a;->c(I)V

    .line 17236014
    return v5

    .line 17236015
    :cond_2f
    const/4 v4, 0x0

    .line 17236016
    const v6, 0x134fe05

    .line 17236019
    if-ne v3, v6, :cond_ed

    .line 17236021
    const-string p1, "TokenRetryService"

    .line 17236023
    const-string v3, "[handleMessage]MSG_WHAT_TOKEN_REGISTER_AGAIN"

    .line 17236025
    invoke-static {p1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    iget-object v7, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236030
    monitor-enter v7

    .line 17236031
    :try_start_3f
    iget-object p1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236033
    check-cast p1, Ljava/util/HashMap;

    .line 17236035
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236038
    move-result p1

    .line 17236039
    if-nez p1, :cond_df

    .line 17236041
    const-string p1, "TokenRetryService"

    .line 17236043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236045
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236050
    iget v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->maxLoopRetryTimes:I

    .line 17236052
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236055
    const-string v2, " mLoopRetryTimes:"

    .line 17236057
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    iget v2, p0, Lab1/a;->e:I

    .line 17236062
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-static {p1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236074
    iget p1, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->maxLoopRetryTimes:I

    .line 17236076
    if-lez p1, :cond_93

    .line 17236078
    iget v2, p0, Lab1/a;->e:I

    .line 17236080
    if-lt v2, p1, :cond_93

    .line 17236082
    const-string p1, "TokenRetryService"

    .line 17236084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236086
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    iget v0, p0, Lab1/a;->e:I

    .line 17236091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v0, " maxRetryTimes:"

    .line 17236096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    iget-object v0, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236101
    iget v0, v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->maxLoopRetryTimes:I

    .line 17236103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    monitor-exit v7

    .line 17236114
    return v5

    .line 17236115
    :cond_93
    iget p1, p0, Lab1/a;->e:I

    .line 17236117
    add-int/2addr p1, v5

    .line 17236118
    iput p1, p0, Lab1/a;->e:I

    .line 17236120
    const-string p1, "TokenRetryService"

    .line 17236122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    iget v1, p0, Lab1/a;->e:I

    .line 17236129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    iget-object p1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236141
    check-cast p1, Ljava/util/HashMap;

    .line 17236143
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236150
    move-result-object p1

    .line 17236151
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    move-result v0

    .line 17236155
    if-eqz v0, :cond_c9

    .line 17236157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    move-result-object v0

    .line 17236161
    check-cast v0, Lab1/a$c;

    .line 17236163
    const-string v1, "interval_loop"

    .line 17236165
    invoke-virtual {v0, v1}, Lab1/a$c;->b(Ljava/lang/String;)V

    .line 17236168
    goto :goto_b7

    .line 17236169
    :cond_c9
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236172
    move-result-object p1

    .line 17236173
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236175
    invoke-virtual {p1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236178
    move-result-object v0

    .line 17236179
    iget-object v1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236181
    iget-wide v1, v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 17236183
    const-wide/16 v3, 0x3e8

    .line 17236185
    mul-long v1, v1, v3

    .line 17236187
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236190
    goto :goto_e8

    .line 17236191
    :cond_df
    iput v4, p0, Lab1/a;->e:I

    .line 17236193
    const-string p1, "TokenRetryService"

    .line 17236195
    const-string v0, "[handleMessage]update mLoopRetryTimes to 0"

    .line 17236197
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    :goto_e8
    monitor-exit v7

    .line 17236201
    return v5

    .line 17236202
    :catchall_ea
    move-exception p1

    .line 17236203
    monitor-exit v7
    :try_end_ec
    .catchall {:try_start_3f .. :try_end_ec} :catchall_ea

    .line 17236204
    throw p1

    .line 17236205
    :cond_ed
    const v0, 0x134fe04

    .line 17236208
    if-ne v3, v0, :cond_151

    .line 17236210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236212
    check-cast v0, Ljava/lang/Integer;

    .line 17236214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    move-result v0

    .line 17236218
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236221
    move-result-object v1

    .line 17236222
    const-string/jumbo v2, "retry_reason"

    .line 17236225
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    const-string v2, "TokenRetryService"

    .line 17236231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v6, "[handleMessage]MSG_WHAT_TOKEN_RETRY_TIMEOUT:"

    .line 17236235
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236243
    const-string p1, " retryReason:"

    .line 17236245
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    iget-object p1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236260
    monitor-enter p1

    .line 17236261
    :try_start_125
    iget-object v2, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236263
    check-cast v2, Ljava/util/HashMap;

    .line 17236265
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236268
    move-result v2

    .line 17236269
    if-nez v2, :cond_14c

    .line 17236271
    iget-object v2, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    move-result-object v3

    .line 17236277
    check-cast v2, Ljava/util/HashMap;

    .line 17236279
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    move-result-object v2

    .line 17236283
    check-cast v2, Lab1/a$c;

    .line 17236285
    if-eqz v2, :cond_143

    .line 17236287
    invoke-virtual {v2, v1}, Lab1/a$c;->a(Ljava/lang/String;)V

    .line 17236290
    goto :goto_14c

    .line 17236291
    :cond_143
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17236293
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-interface {v2, v0, v5, v1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTokenRetryResult(IZLjava/lang/String;)V

    .line 17236300
    :cond_14c
    :goto_14c
    monitor-exit p1

    .line 17236301
    goto :goto_151

    .line 17236302
    :catchall_14e
    move-exception v0

    .line 17236303
    monitor-exit p1
    :try_end_150
    .catchall {:try_start_125 .. :try_end_150} :catchall_14e

    .line 17236304
    throw v0

    .line 17236305
    :cond_151
    :goto_151
    return v4
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "[handleMessage]not loop retry because mLoopRetryTimes >maxRetryTimes,mLoopRetryTimes:"

    .line 17235969
    .line 17235970
    const-string v1, "[handleMessage]update mLoopRetryTimes to "

    .line 17235971
    .line 17235972
    const-string v2, "[handleMessage]maxLoopRetryTimes:"

    .line 17235973
    .line 17235974
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17235975
    .line 17235976
    const v4, 0x134fe03

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    if-ne v3, v4, :cond_2f

    .line 17235981
    .line 17235982
    const-string v0, "TokenRetryService"

    .line 17235983
    .line 17235984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    const-string v2, "[handleMessage]MSG_WHAT_TOKEN_REGISTER_TIMEOUT:"

    .line 17235987
    .line 17235988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    check-cast p1, Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    invoke-virtual {p0, p1}, Lab1/a;->c(I)V

    .line 17236012
    .line 17236013
    .line 17236014
    return v5

    .line 17236015
    :cond_2f
    const/4 v4, 0x0

    .line 17236016
    const v6, 0x134fe05

    .line 17236017
    .line 17236018
    .line 17236019
    if-ne v3, v6, :cond_ed

    .line 17236020
    .line 17236021
    const-string p1, "TokenRetryService"

    .line 17236022
    .line 17236023
    const-string v3, "[handleMessage]MSG_WHAT_TOKEN_REGISTER_AGAIN"

    .line 17236024
    .line 17236025
    invoke-static {p1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v7, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236029
    .line 17236030
    monitor-enter v7

    .line 17236031
    :try_start_3f
    iget-object p1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236032
    .line 17236033
    check-cast p1, Ljava/util/HashMap;

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p1

    .line 17236039
    if-nez p1, :cond_df

    .line 17236040
    .line 17236041
    const-string p1, "TokenRetryService"

    .line 17236042
    .line 17236043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v2, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236049
    .line 17236050
    iget v2, v2, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->maxLoopRetryTimes:I

    .line 17236051
    .line 17236052
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v2, " mLoopRetryTimes:"

    .line 17236056
    .line 17236057
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    iget v2, p0, Lab1/a;->e:I

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-static {p1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object p1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236073
    .line 17236074
    iget p1, p1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->maxLoopRetryTimes:I

    .line 17236075
    .line 17236076
    if-lez p1, :cond_93

    .line 17236077
    .line 17236078
    iget v2, p0, Lab1/a;->e:I

    .line 17236079
    .line 17236080
    if-lt v2, p1, :cond_93

    .line 17236081
    .line 17236082
    const-string p1, "TokenRetryService"

    .line 17236083
    .line 17236084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget v0, p0, Lab1/a;->e:I

    .line 17236090
    .line 17236091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v0, " maxRetryTimes:"

    .line 17236095
    .line 17236096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v0, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236100
    .line 17236101
    iget v0, v0, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->maxLoopRetryTimes:I

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    monitor-exit v7

    .line 17236114
    return v5

    .line 17236115
    :cond_93
    iget p1, p0, Lab1/a;->e:I

    .line 17236116
    .line 17236117
    add-int/2addr p1, v5

    .line 17236118
    iput p1, p0, Lab1/a;->e:I

    .line 17236119
    .line 17236120
    const-string p1, "TokenRetryService"

    .line 17236121
    .line 17236122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget v1, p0, Lab1/a;->e:I

    .line 17236128
    .line 17236129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236140
    .line 17236141
    check-cast p1, Ljava/util/HashMap;

    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    if-eqz v0, :cond_c9

    .line 17236156
    .line 17236157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    check-cast v0, Lab1/a$c;

    .line 17236162
    .line 17236163
    const-string v1, "interval_loop"

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v1}, Lab1/a$c;->b(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_b7

    .line 17236169
    :cond_c9
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    iget-object v1, p0, Lab1/a;->a:Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;

    .line 17236180
    .line 17236181
    iget-wide v1, v1, Lcom/bytedance/push/settings/token/TokenRetrySettingsMode;->loopRetryIntervalInSecond:J

    .line 17236182
    .line 17236183
    const-wide/16 v3, 0x3e8

    .line 17236184
    .line 17236185
    mul-long v1, v1, v3

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_e8

    .line 17236191
    :cond_df
    iput v4, p0, Lab1/a;->e:I

    .line 17236192
    .line 17236193
    const-string p1, "TokenRetryService"

    .line 17236194
    .line 17236195
    const-string v0, "[handleMessage]update mLoopRetryTimes to 0"

    .line 17236196
    .line 17236197
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    monitor-exit v7

    .line 17236201
    return v5

    .line 17236202
    :catchall_ea
    move-exception p1

    .line 17236203
    monitor-exit v7
    :try_end_ec
    .catchall {:try_start_3f .. :try_end_ec} :catchall_ea

    .line 17236204
    throw p1

    .line 17236205
    :cond_ed
    const v0, 0x134fe04

    .line 17236206
    .line 17236207
    .line 17236208
    if-ne v3, v0, :cond_151

    .line 17236209
    .line 17236210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236211
    .line 17236212
    check-cast v0, Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    const-string/jumbo v2, "retry_reason"

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    const-string v2, "TokenRetryService"

    .line 17236230
    .line 17236231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    const-string v6, "[handleMessage]MSG_WHAT_TOKEN_RETRY_TIMEOUT:"

    .line 17236234
    .line 17236235
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236239
    .line 17236240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string p1, " retryReason:"

    .line 17236244
    .line 17236245
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object p1, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236259
    .line 17236260
    monitor-enter p1

    .line 17236261
    :try_start_125
    iget-object v2, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236262
    .line 17236263
    check-cast v2, Ljava/util/HashMap;

    .line 17236264
    .line 17236265
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    if-nez v2, :cond_14c

    .line 17236270
    .line 17236271
    iget-object v2, p0, Lab1/a;->c:Ljava/util/Map;

    .line 17236272
    .line 17236273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v3

    .line 17236277
    check-cast v2, Ljava/util/HashMap;

    .line 17236278
    .line 17236279
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    check-cast v2, Lab1/a$c;

    .line 17236284
    .line 17236285
    if-eqz v2, :cond_143

    .line 17236286
    .line 17236287
    invoke-virtual {v2, v1}, Lab1/a$c;->a(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_14c

    .line 17236291
    :cond_143
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17236292
    .line 17236293
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-interface {v2, v0, v5, v1}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onTokenRetryResult(IZLjava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    :goto_14c
    monitor-exit p1

    .line 17236301
    goto :goto_151

    .line 17236302
    :catchall_14e
    move-exception v0

    .line 17236303
    monitor-exit p1
    :try_end_150
    .catchall {:try_start_125 .. :try_end_150} :catchall_14e

    .line 17236304
    throw v0

    .line 17236305
    :cond_151
    :goto_151
    return v4
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    const-string p2, "TokenRetryService"

    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, "app status changed,mIsBackground:"

    .line 33882124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    iget-boolean v1, p0, Lab1/a;->f:Z

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, " isBackground:"

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    iget-boolean p2, p0, Lab1/a;->f:Z

    .line 33882149
    if-nez p2, :cond_4f

    .line 33882151
    if-eqz p1, :cond_4f

    .line 33882153
    iget-object p2, p0, Lab1/a;->c:Ljava/util/Map;

    .line 33882155
    monitor-enter p2

    .line 33882156
    :try_start_2c
    iget-object v0, p0, Lab1/a;->c:Ljava/util/Map;

    .line 33882158
    check-cast v0, Ljava/util/HashMap;

    .line 33882160
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_4a

    .line 33882174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lab1/a$c;

    .line 33882180
    const-string v2, "enter_background"

    .line 33882182
    invoke-virtual {v1, v2}, Lab1/a$c;->b(Ljava/lang/String;)V

    .line 33882185
    goto :goto_38

    .line 33882186
    :cond_4a
    monitor-exit p2

    .line 33882187
    goto :goto_4f

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p2
    :try_end_4e
    .catchall {:try_start_2c .. :try_end_4e} :catchall_4c

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    :goto_4f
    iput-boolean p1, p0, Lab1/a;->f:Z

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const-string p2, "TokenRetryService"

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v1, "app status changed,mIsBackground:"

    .line 33882123
    .line 33882124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-boolean v1, p0, Lab1/a;->f:Z

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, " isBackground:"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-boolean p2, p0, Lab1/a;->f:Z

    .line 33882148
    .line 33882149
    if-nez p2, :cond_4f

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_4f

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lab1/a;->c:Ljava/util/Map;

    .line 33882154
    .line 33882155
    monitor-enter p2

    .line 33882156
    :try_start_2c
    iget-object v0, p0, Lab1/a;->c:Ljava/util/Map;

    .line 33882157
    .line 33882158
    check-cast v0, Ljava/util/HashMap;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_4a

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lab1/a$c;

    .line 33882179
    .line 33882180
    const-string v2, "enter_background"

    .line 33882181
    .line 33882182
    invoke-virtual {v1, v2}, Lab1/a$c;->b(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_38

    .line 33882186
    :cond_4a
    monitor-exit p2

    .line 33882187
    goto :goto_4f

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p2
    :try_end_4e
    .catchall {:try_start_2c .. :try_end_4e} :catchall_4c

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    :goto_4f
    iput-boolean p1, p0, Lab1/a;->f:Z

    .line 33882192
    .line 33882193
    return-void
.end method


