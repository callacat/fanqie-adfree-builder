## classes15/n10/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8045d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "_id <= ? "

    .line 262152
    sput-object v0, Ln10/a;->f:Ljava/lang/String;

    .line 262154
    const-string v1, "_id"

    .line 262156
    const-string v2, "front"

    .line 262158
    const-string v3, "type"

    .line 262160
    const-string v4, "timestamp"

    .line 262162
    const-string v5, "accumulation"

    .line 262164
    const-string v6, "version_id"

    .line 262166
    const-string v7, "source"

    .line 262168
    const-string v8, "status"

    .line 262170
    const-string v9, "scene"

    .line 262172
    const-string v10, "process"

    .line 262174
    const-string v11, "main_process"

    .line 262176
    const-string v12, "sid"

    .line 262178
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Ln10/a;->g:[Ljava/lang/String;

    .line 262184
    const-string v0, "main_process = 1 AND delete_flag = 0"

    .line 262186
    sput-object v0, Ln10/a;->h:Ljava/lang/String;

    .line 262188
    const-string v0, "main_process = 0 AND delete_flag = 0 AND timestamp <= ? "

    .line 262190
    sput-object v0, Ln10/a;->i:Ljava/lang/String;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8045d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "_id <= ? "

    .line 262151
    .line 262152
    sput-object v0, Ln10/a;->f:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "_id"

    .line 262155
    .line 262156
    const-string v2, "front"

    .line 262157
    .line 262158
    const-string v3, "type"

    .line 262159
    .line 262160
    const-string v4, "timestamp"

    .line 262161
    .line 262162
    const-string v5, "accumulation"

    .line 262163
    .line 262164
    const-string v6, "version_id"

    .line 262165
    .line 262166
    const-string v7, "source"

    .line 262167
    .line 262168
    const-string v8, "status"

    .line 262169
    .line 262170
    const-string v9, "scene"

    .line 262171
    .line 262172
    const-string v10, "process"

    .line 262173
    .line 262174
    const-string v11, "main_process"

    .line 262175
    .line 262176
    const-string v12, "sid"

    .line 262177
    .line 262178
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Ln10/a;->g:[Ljava/lang/String;

    .line 262183
    .line 262184
    const-string v0, "main_process = 1 AND delete_flag = 0"

    .line 262185
    .line 262186
    sput-object v0, Ln10/a;->h:Ljava/lang/String;

    .line 262187
    .line 262188
    const-string v0, "main_process = 0 AND delete_flag = 0 AND timestamp <= ? "

    .line 262189
    .line 262190
    sput-object v0, Ln10/a;->i:Ljava/lang/String;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm10/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm10/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()[Ljava/lang/String;
[MOD-CHANGED]
.method public final b()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ln10/a;->g:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ln10/a;->g:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lm10/a$b;)Lcom/bytedance/apm/entity/BatteryLogEntity;
[MOD-CHANGED]
.method public final e(Lm10/a$b;)Lcom/bytedance/apm/entity/BatteryLogEntity;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const-string v1, "_id"

    .line 17170436
    invoke-virtual {v0, v1}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170439
    move-result-wide v1

    .line 17170440
    const-string v3, "front"

    .line 17170442
    invoke-virtual {v0, v3}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170445
    move-result-wide v3

    .line 17170446
    const-string v5, "type"

    .line 17170448
    invoke-virtual {v0, v5}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v10

    .line 17170452
    const-string v5, "timestamp"

    .line 17170454
    invoke-virtual {v0, v5}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170457
    move-result-wide v8

    .line 17170458
    const-string v5, "accumulation"

    .line 17170460
    invoke-virtual {v0, v5}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170463
    move-result-wide v12

    .line 17170464
    const-string v5, "version_id"

    .line 17170466
    invoke-virtual {v0, v5}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170469
    move-result-wide v14

    .line 17170470
    const-string v5, "source"

    .line 17170472
    invoke-virtual {v0, v5}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    const-string v6, "status"

    .line 17170478
    invoke-virtual {v0, v6}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170481
    move-result-wide v6

    .line 17170482
    const-string v11, "scene"

    .line 17170484
    invoke-virtual {v0, v11}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v16

    .line 17170488
    const-string v11, "main_process"

    .line 17170490
    move-wide/from16 v17, v14

    .line 17170492
    :try_start_3c
    iget-object v14, v0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 17170494
    invoke-virtual {v0, v11}, Lm10/a$b;->a(Ljava/lang/String;)I

    .line 17170497
    move-result v11

    .line 17170498
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17170501
    move-result v11
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_48

    .line 17170502
    move v15, v11

    .line 17170503
    goto :goto_4a

    .line 17170504
    :catchall_48
    const/4 v11, -0x1

    .line 17170505
    const/4 v15, -0x1

    .line 17170506
    :goto_4a
    const-string v11, "process"

    .line 17170508
    invoke-virtual {v0, v11}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v14

    .line 17170512
    new-instance v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 17170514
    const/16 v19, 0x0

    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    const-wide/16 v20, 0x0

    .line 17170519
    cmp-long v22, v3, v20

    .line 17170521
    if-eqz v22, :cond_5d

    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    cmp-long v4, v6, v20

    .line 17170528
    if-eqz v4, :cond_64

    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    move-object v6, v11

    .line 17170534
    move v7, v3

    .line 17170535
    move-object v3, v11

    .line 17170536
    move v11, v4

    .line 17170537
    move-object v4, v14

    .line 17170538
    move-wide/from16 v23, v17

    .line 17170540
    move-object/from16 v14, v16

    .line 17170542
    move/from16 v25, v15

    .line 17170544
    move-object v15, v5

    .line 17170545
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v3, v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setProcessName(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setId(J)V

    .line 17170554
    move-wide/from16 v1, v23

    .line 17170556
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setVersionId(J)V

    .line 17170559
    move/from16 v11, v25

    .line 17170561
    if-ne v11, v0, :cond_84

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v0, 0x0

    .line 17170565
    :goto_85
    invoke-virtual {v3, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setMainProcess(Z)V

    .line 17170568
    const-string v0, "sid"

    .line 17170570
    move-object/from16 v1, p1

    .line 17170572
    invoke-virtual {v1, v0}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v3, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setStartUuid(Ljava/lang/String;)V

    .line 17170579
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(Lm10/a$b;)Lcom/bytedance/apm/entity/BatteryLogEntity;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const-string v1, "_id"

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    const-string v3, "front"

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v3}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v3

    .line 17170446
    const-string v5, "type"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v5}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v10

    .line 17170452
    const-string v5, "timestamp"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v5}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v8

    .line 17170458
    const-string v5, "accumulation"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v5}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v12

    .line 17170464
    const-string v5, "version_id"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v5}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v14

    .line 17170470
    const-string v5, "source"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v5}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    const-string v6, "status"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v6}, Lm10/a$b;->b(Ljava/lang/String;)J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v6

    .line 17170482
    const-string v11, "scene"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v11}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v16

    .line 17170488
    const-string v11, "main_process"

    .line 17170489
    .line 17170490
    move-wide/from16 v17, v14

    .line 17170491
    .line 17170492
    :try_start_3c
    iget-object v14, v0, Lm10/a$b;->a:Landroid/database/Cursor;

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v11}, Lm10/a$b;->a(Ljava/lang/String;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v11

    .line 17170498
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v11
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_48

    .line 17170502
    move v15, v11

    .line 17170503
    goto :goto_4a

    .line 17170504
    :catchall_48
    const/4 v11, -0x1

    .line 17170505
    const/4 v15, -0x1

    .line 17170506
    :goto_4a
    const-string v11, "process"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v11}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v14

    .line 17170512
    new-instance v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 17170513
    .line 17170514
    const/16 v19, 0x0

    .line 17170515
    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    const-wide/16 v20, 0x0

    .line 17170518
    .line 17170519
    cmp-long v22, v3, v20

    .line 17170520
    .line 17170521
    if-eqz v22, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    cmp-long v4, v6, v20

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_64

    .line 17170529
    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v4, 0x0

    .line 17170533
    :goto_65
    move-object v6, v11

    .line 17170534
    move v7, v3

    .line 17170535
    move-object v3, v11

    .line 17170536
    move v11, v4

    .line 17170537
    move-object v4, v14

    .line 17170538
    move-wide/from16 v23, v17

    .line 17170539
    .line 17170540
    move-object/from16 v14, v16

    .line 17170541
    .line 17170542
    move/from16 v25, v15

    .line 17170543
    .line 17170544
    move-object v15, v5

    .line 17170545
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3, v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setProcessName(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setId(J)V

    .line 17170552
    .line 17170553
    .line 17170554
    move-wide/from16 v1, v23

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setVersionId(J)V

    .line 17170557
    .line 17170558
    .line 17170559
    move/from16 v11, v25

    .line 17170560
    .line 17170561
    if-ne v11, v0, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v0, 0x0

    .line 17170565
    :goto_85
    invoke-virtual {v3, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setMainProcess(Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v0, "sid"

    .line 17170569
    .line 17170570
    move-object/from16 v1, p1

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v0}, Lm10/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v3, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setStartUuid(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object v3
.end method


.method public final declared-synchronized f(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 9

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 17170435
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17170438
    const-string v1, "front"

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170458
    const-string v1, "source"

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    const-string v1, "type"

    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getType()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    const-string v1, "timestamp"

    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getTime()J

    .line 17170481
    move-result-wide v5

    .line 17170482
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170489
    const-string v1, "accumulation"

    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 17170494
    move-result-wide v5

    .line 17170495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170502
    const-string v1, "version_id"

    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getVersionId()J

    .line 17170507
    move-result-wide v5

    .line 17170508
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170515
    const-string v1, "status"

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isStatus()Z

    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_5d

    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v2, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170533
    const-string v1, "scene"

    .line 17170535
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    const-string v1, "main_process"

    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_77

    .line 17170550
    const/4 v3, 0x1

    .line 17170551
    :cond_77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170558
    const-string v1, "process"

    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    const-string v1, "sid"

    .line 17170569
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {p0, v0}, Lm10/a;->insert(Landroid/content/ContentValues;)J
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_93} :catch_98
    .catchall {:try_start_1 .. :try_end_93} :catchall_95

    .line 17170579
    monitor-exit p0

    .line 17170580
    return-void

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    monitor-exit p0

    .line 17170583
    throw p1

    .line 17170584
    :catch_98
    monitor-exit p0

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 9

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 17170434
    .line 17170435
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17170436
    .line 17170437
    .line 17170438
    const-string v1, "front"

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, "source"

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v1, "type"

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getType()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, "timestamp"

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getTime()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v5

    .line 17170482
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v1, "accumulation"

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v5

    .line 17170495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v1, "version_id"

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getVersionId()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v5

    .line 17170508
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, "status"

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isStatus()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v2, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v1, "scene"

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, "main_process"

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_77

    .line 17170549
    .line 17170550
    const/4 v3, 0x1

    .line 17170551
    :cond_77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "process"

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "sid"

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0, v0}, Lm10/a;->insert(Landroid/content/ContentValues;)J
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_93} :catch_98
    .catchall {:try_start_1 .. :try_end_93} :catchall_95

    .line 17170577
    .line 17170578
    .line 17170579
    monitor-exit p0

    .line 17170580
    return-void

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    monitor-exit p0

    .line 17170583
    throw p1

    .line 17170584
    :catch_98
    monitor-exit p0

    .line 17170585
    return-void
.end method


