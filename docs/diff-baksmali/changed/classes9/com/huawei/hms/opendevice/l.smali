## classes9/com/huawei/hms/opendevice/l.smali
# added=0 removed=0 changed=6

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 12

    .prologue
    .line 67633152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633154
    const/16 v1, 0x1a

    .line 67633156
    if-lt v0, v1, :cond_17

    .line 67633158
    const/4 v7, 0x1

    .line 67633159
    sget v0, Lne7/a;->a:I

    .line 67633161
    const/16 v6, 0x20

    .line 67633163
    invoke-static {p3}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 67633166
    move-result-object v5

    .line 67633167
    move-object v2, p0

    .line 67633168
    move-object v3, p1

    .line 67633169
    move-object v4, p2

    .line 67633170
    invoke-static/range {v2 .. v7}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 67633173
    move-result-object p0

    .line 67633174
    goto :goto_27

    .line 67633175
    :cond_17
    const/4 v5, 0x0

    .line 67633176
    sget v0, Lne7/a;->a:I

    .line 67633178
    const/16 v4, 0x20

    .line 67633180
    invoke-static {p3}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 67633183
    move-result-object v3

    .line 67633184
    move-object v0, p0

    .line 67633185
    move-object v1, p1

    .line 67633186
    move-object v2, p2

    .line 67633187
    invoke-static/range {v0 .. v5}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 67633190
    move-result-object p0

    .line 67633191
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 12

    .prologue
    .line 67633152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633153
    .line 67633154
    const/16 v1, 0x1a

    .line 67633155
    .line 67633156
    if-lt v0, v1, :cond_17

    .line 67633157
    .line 67633158
    const/4 v7, 0x1

    .line 67633159
    sget v0, Lne7/a;->a:I

    .line 67633160
    .line 67633161
    const/16 v6, 0x20

    .line 67633162
    .line 67633163
    invoke-static {p3}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v5

    .line 67633167
    move-object v2, p0

    .line 67633168
    move-object v3, p1

    .line 67633169
    move-object v4, p2

    .line 67633170
    invoke-static/range {v2 .. v7}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object p0

    .line 67633174
    goto :goto_27

    .line 67633175
    :cond_17
    const/4 v5, 0x0

    .line 67633176
    sget v0, Lne7/a;->a:I

    .line 67633177
    .line 67633178
    const/16 v4, 0x20

    .line 67633179
    .line 67633180
    invoke-static {p3}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 67633181
    .line 67633182
    .line 67633183
    move-result-object v3

    .line 67633184
    move-object v0, p0

    .line 67633185
    move-object v1, p1

    .line 67633186
    move-object v2, p2

    .line 67633187
    invoke-static/range {v0 .. v5}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object p0

    .line 67633191
    :goto_27
    return-object p0
.end method


.method public static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->i()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_10

    .line 17039366
    const-string v0, "l"

    .line 17039368
    const-string v1, "work key is empty, execute init."

    .line 17039370
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->c(Landroid/content/Context;)V

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 17039383
    move-result-object v1

    .line 17039384
    sget v2, Lne7/e;->a:I

    .line 17039386
    invoke-static {v0, v1}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Ljava/lang/String;

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039396
    invoke-static {v1}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->i()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "l"

    .line 17039367
    .line 17039368
    const-string v1, "work key is empty, execute init."

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->c(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    sget v2, Lne7/e;->a:I

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039395
    .line 17039396
    invoke-static {v1}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/huawei/hms/opendevice/l;->c:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {v1}, Lcom/huawei/hms/opendevice/l;->d(Landroid/content/Context;)V

    .line 17170442
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->i()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_19

    .line 17170448
    const-string p0, "l"

    .line 17170450
    const-string v1, "The local secret is already in separate file mode."

    .line 17170452
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    monitor-exit v0

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v3, "/shared_prefs/LocalAvengers.xml"

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_4f

    .line 17170493
    sget v2, Lre7/a;->a:I

    .line 17170495
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_48

    .line 17170501
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17170504
    :cond_48
    const-string v1, "l"

    .line 17170506
    const-string v2, "destroy C, delete file LocalAvengers.xml."

    .line 17170508
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    :cond_4f
    const/16 v1, 0x20

    .line 17170513
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-static {v2}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-static {v3}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-static {v4}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-static {v5}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170544
    move-result-object v9

    .line 17170545
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v6, v7, v8, v9}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 17170556
    move-result-object v2

    .line 17170557
    sget v3, Lne7/e;->a:I

    .line 17170559
    invoke-static {v1, v2}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170562
    move-result-object v10

    .line 17170563
    move-object v11, p0

    .line 17170564
    invoke-static/range {v6 .. v11}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 17170567
    const-string p0, "l"

    .line 17170569
    const-string v1, "generate D."

    .line 17170571
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    monitor-exit v0

    .line 17170575
    return-void

    .line 17170576
    :catchall_90
    move-exception p0

    .line 17170577
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    .line 17170578
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/huawei/hms/opendevice/l;->c:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {v1}, Lcom/huawei/hms/opendevice/l;->d(Landroid/content/Context;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->i()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_19

    .line 17170447
    .line 17170448
    const-string p0, "l"

    .line 17170449
    .line 17170450
    const-string v1, "The local secret is already in separate file mode."

    .line 17170451
    .line 17170452
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    monitor-exit v0

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170458
    .line 17170459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3}, Lcom/huawei/hms/opendevice/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v3, "/shared_prefs/LocalAvengers.xml"

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_4f

    .line 17170492
    .line 17170493
    sget v2, Lre7/a;->a:I

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_48

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    const-string v1, "l"

    .line 17170505
    .line 17170506
    const-string v2, "destroy C, delete file LocalAvengers.xml."

    .line 17170507
    .line 17170508
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    const/16 v1, 0x20

    .line 17170512
    .line 17170513
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-static {v2}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-static {v3}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-static {v4}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-static {v5}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v9

    .line 17170545
    invoke-static {v1}, Lne7/b;->c(I)[B

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1}, Lcom/huawei/hms/opendevice/d;->a([B)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v6, v7, v8, v9}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    sget v3, Lne7/e;->a:I

    .line 17170558
    .line 17170559
    invoke-static {v1, v2}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v10

    .line 17170563
    move-object v11, p0

    .line 17170564
    invoke-static/range {v6 .. v11}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p0, "l"

    .line 17170568
    .line 17170569
    const-string v1, "generate D."

    .line 17170570
    .line 17170571
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    monitor-exit v0

    .line 17170575
    return-void

    .line 17170576
    :catchall_90
    move-exception p0

    .line 17170577
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    .line 17170578
    throw p0
.end method


.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-class v0, Lcom/huawei/hms/opendevice/l;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 17170442
    move-result-object v2

    .line 17170443
    sget v3, Lne7/e;->a:I

    .line 17170445
    invoke-static {v1, v2}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    new-array v3, v2, [Ljava/lang/String;

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    aput-object v1, v3, v4

    .line 17170455
    invoke-static {v3}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_26

    .line 17170461
    const-string p0, "l"

    .line 17170463
    const-string v2, "keyS has been upgraded, no require operate again."

    .line 17170465
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_a6

    .line 17170468
    monitor-exit v0

    .line 17170469
    return-object v1

    .line 17170470
    :cond_26
    :try_start_26
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->h()Lne7/d;

    .line 17170477
    move-result-object v3

    .line 17170478
    iget-object v3, v3, Lne7/d;->a:[B

    .line 17170480
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, [B

    .line 17170486
    invoke-static {v1, v3}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    new-array v3, v2, [Ljava/lang/String;

    .line 17170492
    aput-object v1, v3, v4

    .line 17170494
    invoke-static {v3}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_58

    .line 17170500
    const-string v2, "l"

    .line 17170502
    const-string v3, "keyS is encrypt by RootKeyUtil, upgrade encrypt mode."

    .line 17170504
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v1, v2}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_a6

    .line 17170518
    monitor-exit v0

    .line 17170519
    return-object v1

    .line 17170520
    :cond_58
    :try_start_58
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->d()Ljava/lang/String;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->e()Ljava/lang/String;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->c()Ljava/lang/String;

    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->g()Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    sget v3, Lne7/a;->a:I

    .line 17170539
    const/16 v9, 0x20

    .line 17170541
    invoke-static {v1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-static/range {v5 .. v10}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v3, v1}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    new-array v2, v2, [Ljava/lang/String;

    .line 17170559
    aput-object v1, v2, v4

    .line 17170561
    invoke-static {v2}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_9b

    .line 17170567
    const-string v2, "l"

    .line 17170569
    const-string v3, "keyS is encrypt by ExportRootKey with sha1, upgrade encrypt mode to sha256."

    .line 17170571
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {v1, v2}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_99
    .catchall {:try_start_58 .. :try_end_99} :catchall_a6

    .line 17170585
    monitor-exit v0

    .line 17170586
    return-object v1

    .line 17170587
    :cond_9b
    :try_start_9b
    const-string p0, "l"

    .line 17170589
    const-string v1, "all mode unable to decrypt root key."

    .line 17170591
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    const-string p0, ""
    :try_end_a4
    .catchall {:try_start_9b .. :try_end_a4} :catchall_a6

    .line 17170596
    monitor-exit v0

    .line 17170597
    return-object p0

    .line 17170598
    :catchall_a6
    move-exception p0

    .line 17170599
    monitor-exit v0

    .line 17170600
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-class v0, Lcom/huawei/hms/opendevice/l;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    sget v3, Lne7/e;->a:I

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    new-array v3, v2, [Ljava/lang/String;

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    aput-object v1, v3, v4

    .line 17170454
    .line 17170455
    invoke-static {v3}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_26

    .line 17170460
    .line 17170461
    const-string p0, "l"

    .line 17170462
    .line 17170463
    const-string v2, "keyS has been upgraded, no require operate again."

    .line 17170464
    .line 17170465
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_a6

    .line 17170466
    .line 17170467
    .line 17170468
    monitor-exit v0

    .line 17170469
    return-object v1

    .line 17170470
    :cond_26
    :try_start_26
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->h()Lne7/d;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    iget-object v3, v3, Lne7/d;->a:[B

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, [B

    .line 17170485
    .line 17170486
    invoke-static {v1, v3}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    new-array v3, v2, [Ljava/lang/String;

    .line 17170491
    .line 17170492
    aput-object v1, v3, v4

    .line 17170493
    .line 17170494
    invoke-static {v3}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_58

    .line 17170499
    .line 17170500
    const-string v2, "l"

    .line 17170501
    .line 17170502
    const-string v3, "keyS is encrypt by RootKeyUtil, upgrade encrypt mode."

    .line 17170503
    .line 17170504
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v1, v2}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_a6

    .line 17170516
    .line 17170517
    .line 17170518
    monitor-exit v0

    .line 17170519
    return-object v1

    .line 17170520
    :cond_58
    :try_start_58
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->d()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->e()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->c()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->g()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    sget v3, Lne7/a;->a:I

    .line 17170538
    .line 17170539
    const/16 v9, 0x20

    .line 17170540
    .line 17170541
    invoke-static {v1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-static/range {v5 .. v10}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->f()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v3, v1}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    new-array v2, v2, [Ljava/lang/String;

    .line 17170558
    .line 17170559
    aput-object v1, v2, v4

    .line 17170560
    .line 17170561
    invoke-static {v2}, Lcom/huawei/hms/opendevice/n;->a([Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_9b

    .line 17170566
    .line 17170567
    const-string v2, "l"

    .line 17170568
    .line 17170569
    const-string v3, "keyS is encrypt by ExportRootKey with sha1, upgrade encrypt mode to sha256."

    .line 17170570
    .line 17170571
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->b()[B

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {v1, v2}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-static {v2, p0}, Lcom/huawei/hms/opendevice/l;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_99
    .catchall {:try_start_58 .. :try_end_99} :catchall_a6

    .line 17170583
    .line 17170584
    .line 17170585
    monitor-exit v0

    .line 17170586
    return-object v1

    .line 17170587
    :cond_9b
    :try_start_9b
    const-string p0, "l"

    .line 17170588
    .line 17170589
    const-string v1, "all mode unable to decrypt root key."

    .line 17170590
    .line 17170591
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    const-string p0, ""
    :try_end_a4
    .catchall {:try_start_9b .. :try_end_a4} :catchall_a6

    .line 17170595
    .line 17170596
    monitor-exit v0

    .line 17170597
    return-object p0

    .line 17170598
    :catchall_a6
    move-exception p0

    .line 17170599
    monitor-exit v0

    .line 17170600
    throw p0
.end method


.method private static h()Lne7/d;
[MOD-CHANGED]
.method private static h()Lne7/d;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->d()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->e()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->c()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->g()Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    new-instance v6, Lne7/d;

    .line 262162
    invoke-direct {v6}, Lne7/d;-><init>()V

    .line 262165
    invoke-static {v3}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 262168
    move-result-object v3

    .line 262169
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262171
    const/16 v5, 0x1a

    .line 262173
    if-ge v4, v5, :cond_2b

    .line 262175
    sget v4, Lne7/f;->a:I

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/16 v4, 0x10

    .line 262180
    invoke-static/range {v0 .. v5}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, v6, Lne7/d;->a:[B

    .line 262186
    goto :goto_36

    .line 262187
    :cond_2b
    sget v4, Lne7/f;->a:I

    .line 262189
    const/4 v5, 0x1

    .line 262190
    const/16 v4, 0x10

    .line 262192
    invoke-static/range {v0 .. v5}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, v6, Lne7/d;->a:[B

    .line 262198
    :goto_36
    return-object v6
.end method

[INNER-ORIGINAL]
.method private static h()Lne7/d;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->d()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->e()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->c()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {}, Lcom/huawei/hms/opendevice/l;->g()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    new-instance v6, Lne7/d;

    .line 262161
    .line 262162
    invoke-direct {v6}, Lne7/d;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v3}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262170
    .line 262171
    const/16 v5, 0x1a

    .line 262172
    .line 262173
    if-ge v4, v5, :cond_2b

    .line 262174
    .line 262175
    sget v4, Lne7/f;->a:I

    .line 262176
    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/16 v4, 0x10

    .line 262179
    .line 262180
    invoke-static/range {v0 .. v5}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, v6, Lne7/d;->a:[B

    .line 262185
    .line 262186
    goto :goto_36

    .line 262187
    :cond_2b
    sget v4, Lne7/f;->a:I

    .line 262188
    .line 262189
    const/4 v5, 0x1

    .line 262190
    const/16 v4, 0x10

    .line 262191
    .line 262192
    invoke-static/range {v0 .. v5}, Lne7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, v6, Lne7/d;->a:[B

    .line 262197
    .line 262198
    :goto_36
    return-object v6
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$414(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$414(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.huawei.hms:opendevice:6.13.0.300-3209d"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$414(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.huawei.hms:opendevice:6.13.0.300-3209d"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


