## classes19/com/bytedance/ug/sdk/luckycat/impl/model/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a708

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "luckycat_monitor"

    .line 196616
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a708

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "luckycat_monitor"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget v0, Luw1/g;->a:I

    .line 262151
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    monitor-enter v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c:Z

    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 262160
    move-result v1

    .line 262161
    if-gtz v1, :cond_15

    .line 262163
    monitor-exit v0

    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_1d

    .line 262171
    monitor-exit v0

    .line 262172
    return-void

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_2d

    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Lnu1/i;

    .line 262185
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c(Lnu1/i;)V

    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262191
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262194
    sget v1, Luw1/g;->a:I

    .line 262196
    monitor-exit v0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_36

    .line 262200
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget v0, Luw1/g;->a:I

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c:Z

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-gtz v1, :cond_15

    .line 262162
    .line 262163
    monitor-exit v0

    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_1d

    .line 262170
    .line 262171
    monitor-exit v0

    .line 262172
    return-void

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_2d

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Lnu1/i;

    .line 262184
    .line 262185
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c(Lnu1/i;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262192
    .line 262193
    .line 262194
    sget v1, Luw1/g;->a:I

    .line 262195
    .line 262196
    monitor-exit v0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_36

    .line 262200
    throw v1
.end method


.method public static b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100925440
    new-instance v0, Lnu1/i;

    .line 100925442
    invoke-direct {v0}, Lnu1/i;-><init>()V

    .line 100925445
    iput-object p0, v0, Lnu1/i;->a:Ljava/lang/String;

    .line 100925447
    iput p1, v0, Lnu1/i;->d:I

    .line 100925449
    iput-object p3, v0, Lnu1/i;->b:Lorg/json/JSONObject;

    .line 100925451
    iput-object p2, v0, Lnu1/i;->f:Lorg/json/JSONObject;

    .line 100925453
    iput-object p5, v0, Lnu1/i;->e:Lorg/json/JSONObject;

    .line 100925455
    iput-object p4, v0, Lnu1/i;->c:Lorg/json/JSONObject;

    .line 100925457
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 100925460
    move-result-object p0

    .line 100925461
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 100925464
    move-result-object p0

    .line 100925465
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925468
    move-result p0

    .line 100925469
    if-eqz p0, :cond_2a

    .line 100925471
    sget p0, Luw1/g;->a:I

    .line 100925473
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100925475
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100925478
    const/4 p0, 0x1

    .line 100925479
    sput-boolean p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c:Z

    .line 100925481
    goto :goto_30

    .line 100925482
    :cond_2a
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c(Lnu1/i;)V

    .line 100925485
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a()V

    .line 100925488
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100925440
    new-instance v0, Lnu1/i;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lnu1/i;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    iput-object p0, v0, Lnu1/i;->a:Ljava/lang/String;

    .line 100925446
    .line 100925447
    iput p1, v0, Lnu1/i;->d:I

    .line 100925448
    .line 100925449
    iput-object p3, v0, Lnu1/i;->b:Lorg/json/JSONObject;

    .line 100925450
    .line 100925451
    iput-object p2, v0, Lnu1/i;->f:Lorg/json/JSONObject;

    .line 100925452
    .line 100925453
    iput-object p5, v0, Lnu1/i;->e:Lorg/json/JSONObject;

    .line 100925454
    .line 100925455
    iput-object p4, v0, Lnu1/i;->c:Lorg/json/JSONObject;

    .line 100925456
    .line 100925457
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object p0

    .line 100925461
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p0

    .line 100925465
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p0

    .line 100925469
    if-eqz p0, :cond_2a

    .line 100925470
    .line 100925471
    sget p0, Luw1/g;->a:I

    .line 100925472
    .line 100925473
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100925474
    .line 100925475
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100925476
    .line 100925477
    .line 100925478
    const/4 p0, 0x1

    .line 100925479
    sput-boolean p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c:Z

    .line 100925480
    .line 100925481
    goto :goto_30

    .line 100925482
    :cond_2a
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->c(Lnu1/i;)V

    .line 100925483
    .line 100925484
    .line 100925485
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a()V

    .line 100925486
    .line 100925487
    .line 100925488
    :goto_30
    return-void
.end method


.method public static c(Lnu1/i;)V
[MOD-CHANGED]
.method public static c(Lnu1/i;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    goto :goto_42

    .line 17170446
    :cond_e
    iget-object v0, p0, Lnu1/i;->f:Lorg/json/JSONObject;

    .line 17170448
    iget-object v1, p0, Lnu1/i;->b:Lorg/json/JSONObject;

    .line 17170450
    iget-object v2, p0, Lnu1/i;->c:Lorg/json/JSONObject;

    .line 17170452
    iget-object v3, p0, Lnu1/i;->e:Lorg/json/JSONObject;

    .line 17170454
    if-eqz v1, :cond_1b

    .line 17170456
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170459
    :cond_1b
    if-eqz v2, :cond_20

    .line 17170461
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170464
    :cond_20
    if-eqz v0, :cond_25

    .line 17170466
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170469
    :cond_25
    if-eqz v3, :cond_2a

    .line 17170471
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17170481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170483
    sget v0, Luw1/g;->a:I

    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170489
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    .line 17170491
    goto :goto_42

    .line 17170492
    :catchall_3c
    move-exception v0

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170496
    sget v0, Luw1/g;->a:I

    .line 17170498
    :goto_42
    :try_start_42
    iget-object v0, p0, Lnu1/i;->a:Ljava/lang/String;

    .line 17170500
    iget v1, p0, Lnu1/i;->d:I

    .line 17170502
    iget-object v2, p0, Lnu1/i;->b:Lorg/json/JSONObject;

    .line 17170504
    invoke-static {v2}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170507
    move-result-object v2

    .line 17170508
    iget-object v3, p0, Lnu1/i;->c:Lorg/json/JSONObject;

    .line 17170510
    invoke-static {v3}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v4, p0, Lnu1/i;->e:Lorg/json/JSONObject;

    .line 17170516
    invoke-static {v4}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5b} :catch_5c

    .line 17170523
    goto :goto_74

    .line 17170524
    :catch_5c
    move-exception v0

    .line 17170525
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a:Ljava/lang/String;

    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, "apm agent monitor error, e="

    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    :goto_74
    iget-object v0, p0, Lnu1/i;->a:Ljava/lang/String;

    .line 17170550
    iget-object v1, p0, Lnu1/i;->b:Lorg/json/JSONObject;

    .line 17170552
    invoke-static {v1}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object v2, p0, Lnu1/i;->c:Lorg/json/JSONObject;

    .line 17170558
    invoke-static {v2}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170561
    move-result-object v2

    .line 17170562
    iget-object p0, p0, Lnu1/i;->e:Lorg/json/JSONObject;

    .line 17170564
    invoke-static {p0}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170567
    move-result-object p0

    .line 17170568
    sget-boolean v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b:Z

    .line 17170570
    if-eqz v3, :cond_cf

    .line 17170572
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17170574
    if-eqz v3, :cond_cf

    .line 17170576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v4, "[Monitor] "

    .line 17170580
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    const-string v4, ", "

    .line 17170588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v3

    .line 17170610
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a:I

    .line 17170612
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 17170614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    const/4 v4, 0x2

    .line 17170618
    const-string v5, "SlardarSDKMonitor"

    .line 17170620
    invoke-static {v4, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170626
    move-result v3

    .line 17170627
    if-nez v3, :cond_cf

    .line 17170629
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17170631
    if-nez v3, :cond_cc

    .line 17170633
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170636
    :cond_cc
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170639
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lnu1/i;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_42

    .line 17170446
    :cond_e
    iget-object v0, p0, Lnu1/i;->f:Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lnu1/i;->b:Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lnu1/i;->c:Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lnu1/i;->e:Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1b

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    if-eqz v2, :cond_20

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    if-eqz v0, :cond_25

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    if-eqz v3, :cond_2a

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    sget v0, Luw1/g;->a:I

    .line 17170484
    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3c

    .line 17170490
    .line 17170491
    goto :goto_42

    .line 17170492
    :catchall_3c
    move-exception v0

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    sget v0, Luw1/g;->a:I

    .line 17170497
    .line 17170498
    :goto_42
    :try_start_42
    iget-object v0, p0, Lnu1/i;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget v1, p0, Lnu1/i;->d:I

    .line 17170501
    .line 17170502
    iget-object v2, p0, Lnu1/i;->b:Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-static {v2}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    iget-object v3, p0, Lnu1/i;->c:Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    invoke-static {v3}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v4, p0, Lnu1/i;->e:Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    invoke-static {v4}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5b} :catch_5c

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_74

    .line 17170524
    :catch_5c
    move-exception v0

    .line 17170525
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v3, "apm agent monitor error, e="

    .line 17170530
    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iget-object v0, p0, Lnu1/i;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lnu1/i;->b:Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    invoke-static {v1}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object v2, p0, Lnu1/i;->c:Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    invoke-static {v2}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    iget-object p0, p0, Lnu1/i;->e:Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    invoke-static {p0}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    sget-boolean v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b:Z

    .line 17170569
    .line 17170570
    if-eqz v3, :cond_cf

    .line 17170571
    .line 17170572
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17170573
    .line 17170574
    if-eqz v3, :cond_cf

    .line 17170575
    .line 17170576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v4, "[Monitor] "

    .line 17170579
    .line 17170580
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v4, ", "

    .line 17170587
    .line 17170588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a:I

    .line 17170611
    .line 17170612
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 17170613
    .line 17170614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    const/4 v4, 0x2

    .line 17170618
    const-string v5, "SlardarSDKMonitor"

    .line 17170619
    .line 17170620
    invoke-static {v4, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    if-nez v3, :cond_cf

    .line 17170628
    .line 17170629
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17170630
    .line 17170631
    if-nez v3, :cond_cc

    .line 17170632
    .line 17170633
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    return-void
.end method


