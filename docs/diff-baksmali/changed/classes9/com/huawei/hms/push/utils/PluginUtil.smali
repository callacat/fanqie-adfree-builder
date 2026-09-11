## classes9/com/huawei/hms/push/utils/PluginUtil.smali
# added=0 removed=0 changed=15

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    new-instance v2, Lorg/json/JSONObject;

    .line 17039375
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    const-string v3, "data"

    .line 17039380
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string p0, "msgContent"

    .line 17039385
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_20} :catch_21

    .line 17039392
    return-object p0

    .line 17039393
    :catch_21
    const-string p0, "PluginUtil"

    .line 17039395
    const-string v0, "rebuild message failed"

    .line 17039397
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v2, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v3, "data"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "msgContent"

    .line 17039384
    .line 17039385
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_20} :catch_21

    .line 17039392
    return-object p0

    .line 17039393
    :catch_21
    const-string p0, "PluginUtil"

    .line 17039394
    .line 17039395
    const-string v0, "rebuild message failed"

    .line 17039396
    .line 17039397
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v1
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, "102"

    .line 33619971
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, "102"

    .line 33619970
    .line 33619971
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "onNotification"

    .line 67436546
    const-string v1, "PluginUtil"

    .line 67436548
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436551
    invoke-static {p0}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;)Z

    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_2c

    .line 67436557
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436559
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436562
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436565
    move-result-object p3

    .line 67436566
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    const-string p3, " disable display notification."

    .line 67436571
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436581
    const/4 p2, 0x0

    .line 67436582
    const-string p3, "103"

    .line 67436584
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    return-void

    .line 67436588
    :cond_2c
    new-instance p1, Landroid/content/Intent;

    .line 67436590
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 67436593
    const-string v0, "com.huawei.push.msg.NOTIFY_MSG"

    .line 67436595
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436598
    sget-object v0, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 67436600
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436603
    move-result-object p3

    .line 67436604
    const-string v2, "selfshow_info"

    .line 67436606
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67436609
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436612
    move-result-object p2

    .line 67436613
    const-string p3, "selfshow_token"

    .line 67436615
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67436618
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436625
    invoke-static {p0, p1}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436628
    const-string p0, "invokeSelfShow done"

    .line 67436630
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "onNotification"

    .line 67436545
    .line 67436546
    const-string v1, "PluginUtil"

    .line 67436547
    .line 67436548
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p0}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_2c

    .line 67436556
    .line 67436557
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p3

    .line 67436566
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string p3, " disable display notification."

    .line 67436570
    .line 67436571
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 p2, 0x0

    .line 67436582
    const-string p3, "103"

    .line 67436583
    .line 67436584
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    return-void

    .line 67436588
    :cond_2c
    new-instance p1, Landroid/content/Intent;

    .line 67436589
    .line 67436590
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    const-string v0, "com.huawei.push.msg.NOTIFY_MSG"

    .line 67436594
    .line 67436595
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object v0, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 67436599
    .line 67436600
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    const-string v2, "selfshow_info"

    .line 67436605
    .line 67436606
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    const-string p3, "selfshow_token"

    .line 67436614
    .line 67436615
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-static {p0, p1}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p0, "invokeSelfShow done"

    .line 67436629
    .line 67436630
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method


.method private static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "activity"

    .line 17170434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Landroid/app/ActivityManager;

    .line 17170440
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_17

    .line 17170447
    const-string p0, "PluginUtil"

    .line 17170449
    const-string v0, "get running app processes null!"

    .line 17170451
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    return v1

    .line 17170455
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v0

    .line 17170459
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_3e

    .line 17170465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170471
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170473
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_1b

    .line 17170483
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170485
    const/16 v0, 0x64

    .line 17170487
    if-eq p0, v0, :cond_3e

    .line 17170489
    const/16 v0, 0xc8

    .line 17170491
    if-eq p0, v0, :cond_3e

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "activity"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Landroid/app/ActivityManager;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_17

    .line 17170446
    .line 17170447
    const-string p0, "PluginUtil"

    .line 17170448
    .line 17170449
    const-string v0, "get running app processes null!"

    .line 17170450
    .line 17170451
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    return v1

    .line 17170455
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_3e

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170470
    .line 17170471
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_1b

    .line 17170482
    .line 17170483
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170484
    .line 17170485
    const/16 v0, 0x64

    .line 17170486
    .line 17170487
    if-eq p0, v0, :cond_3e

    .line 17170488
    .line 17170489
    const/16 v0, 0xc8

    .line 17170490
    .line 17170491
    if-eq p0, v0, :cond_3e

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    :cond_3e
    return v1
.end method


.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    aget-object v1, p1, v0

    .line 34013187
    const-string v2, "0"

    .line 34013189
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013192
    move-result v1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    if-eqz v1, :cond_20

    .line 34013196
    invoke-static {p0}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;)Z

    .line 34013199
    move-result p0

    .line 34013200
    if-nez p0, :cond_1f

    .line 34013202
    const/4 p0, 0x2

    .line 34013203
    aget-object p0, p1, p0

    .line 34013205
    const-string p1, "1"

    .line 34013207
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013210
    move-result p0

    .line 34013211
    if-eqz p0, :cond_1e

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v0, 0x0

    .line 34013215
    :cond_1f
    :goto_1f
    return v0

    .line 34013216
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    aget-object v1, p1, v0

    .line 34013186
    .line 34013187
    const-string v2, "0"

    .line 34013188
    .line 34013189
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v1

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    if-eqz v1, :cond_20

    .line 34013195
    .line 34013196
    invoke-static {p0}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result p0

    .line 34013200
    if-nez p0, :cond_1f

    .line 34013201
    .line 34013202
    const/4 p0, 0x2

    .line 34013203
    aget-object p0, p1, p0

    .line 34013204
    .line 34013205
    const-string p1, "1"

    .line 34013206
    .line 34013207
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result p0

    .line 34013211
    if-eqz p0, :cond_1e

    .line 34013212
    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v0, 0x0

    .line 34013215
    :cond_1f
    :goto_1f
    return v0

    .line 34013216
    :cond_20
    return v2
.end method


.method public static onAppOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static onAppOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67239936
    const-string v0, "appHasOpenedId"

    .line 67239938
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239941
    const-string p1, "hmsStatistics"

    .line 67239943
    invoke-static {p0, p3, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAppOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67239936
    const-string v0, "appHasOpenedId"

    .line 67239937
    .line 67239938
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239939
    .line 67239940
    .line 67239941
    const-string p1, "hmsStatistics"

    .line 67239942
    .line 67239943
    invoke-static {p0, p3, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 67436544
    const-string v0, "onDataMessage"

    .line 67436546
    const-string v1, "PluginUtil"

    .line 67436548
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436551
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_14

    .line 67436557
    const-string p0, "Empty message received"

    .line 67436559
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436562
    const/4 p0, 0x1

    .line 67436563
    return p0

    .line 67436564
    :cond_14
    if-eqz p3, :cond_19

    .line 67436566
    invoke-static {p0, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436569
    :cond_19
    new-instance p3, Landroid/content/Intent;

    .line 67436571
    const-string v0, "com.huawei.push.action.MESSAGING_EVENT"

    .line 67436573
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436583
    new-instance v0, Landroid/os/Bundle;

    .line 67436585
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67436588
    const-string v1, "message_id"

    .line 67436590
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436593
    sget-object p1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 67436595
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436598
    move-result-object p1

    .line 67436599
    const-string p2, "message_body"

    .line 67436601
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67436604
    const-string p1, "message_type"

    .line 67436606
    const-string p2, "received_message"

    .line 67436608
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    new-instance p1, Lcom/huawei/hms/push/r;

    .line 67436613
    invoke-direct {p1}, Lcom/huawei/hms/push/r;-><init>()V

    .line 67436616
    invoke-virtual {p1, p0, v0, p3}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 67436619
    move-result p0

    .line 67436620
    return p0
.end method

[INNER-ORIGINAL]
.method public static onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 67436544
    const-string v0, "onDataMessage"

    .line 67436545
    .line 67436546
    const-string v1, "PluginUtil"

    .line 67436547
    .line 67436548
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_14

    .line 67436556
    .line 67436557
    const-string p0, "Empty message received"

    .line 67436558
    .line 67436559
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    const/4 p0, 0x1

    .line 67436563
    return p0

    .line 67436564
    :cond_14
    if-eqz p3, :cond_19

    .line 67436565
    .line 67436566
    invoke-static {p0, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    new-instance p3, Landroid/content/Intent;

    .line 67436570
    .line 67436571
    const-string v0, "com.huawei.push.action.MESSAGING_EVENT"

    .line 67436572
    .line 67436573
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436581
    .line 67436582
    .line 67436583
    new-instance v0, Landroid/os/Bundle;

    .line 67436584
    .line 67436585
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67436586
    .line 67436587
    .line 67436588
    const-string v1, "message_id"

    .line 67436589
    .line 67436590
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    sget-object p1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 67436594
    .line 67436595
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    const-string p2, "message_body"

    .line 67436600
    .line 67436601
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p1, "message_type"

    .line 67436605
    .line 67436606
    const-string p2, "received_message"

    .line 67436607
    .line 67436608
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    new-instance p1, Lcom/huawei/hms/push/r;

    .line 67436612
    .line 67436613
    invoke-direct {p1}, Lcom/huawei/hms/push/r;-><init>()V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p1, p0, v0, p3}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p0

    .line 67436620
    return p0
.end method


.method public static onDeletedMessages(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static onDeletedMessages(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "PluginUtil"

    .line 17039362
    const-string v1, "onDeletedMessages"

    .line 17039364
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-nez p0, :cond_b

    .line 17039369
    const/4 p0, 0x0

    .line 17039370
    return p0

    .line 17039371
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 17039373
    const-string v1, "com.huawei.push.action.MESSAGING_EVENT"

    .line 17039375
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039385
    new-instance v1, Landroid/os/Bundle;

    .line 17039387
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039390
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    const-string v3, "message_proxy_type"

    .line 17039400
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    const-string v2, "message_type"

    .line 17039405
    const-string v3, "server_deleted_message"

    .line 17039407
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    new-instance v2, Lcom/huawei/hms/push/r;

    .line 17039412
    invoke-direct {v2}, Lcom/huawei/hms/push/r;-><init>()V

    .line 17039415
    invoke-virtual {v2, p0, v1, v0}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 17039418
    move-result p0

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static onDeletedMessages(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "PluginUtil"

    .line 17039361
    .line 17039362
    const-string v1, "onDeletedMessages"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-nez p0, :cond_b

    .line 17039368
    .line 17039369
    const/4 p0, 0x0

    .line 17039370
    return p0

    .line 17039371
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 17039372
    .line 17039373
    const-string v1, "com.huawei.push.action.MESSAGING_EVENT"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Landroid/os/Bundle;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    const-string v3, "message_proxy_type"

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v2, "message_type"

    .line 17039404
    .line 17039405
    const-string v3, "server_deleted_message"

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v2, Lcom/huawei/hms/push/r;

    .line 17039411
    .line 17039412
    invoke-direct {v2}, Lcom/huawei/hms/push/r;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2, p0, v1, v0}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p0

    .line 17039419
    return p0
.end method


.method public static onMessage(Landroid/content/Context;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onMessage(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "PluginUtil"

    .line 33816578
    const-string v1, "onMessage"

    .line 33816580
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    if-eqz p0, :cond_38

    .line 33816585
    if-eqz p1, :cond_38

    .line 33816587
    array-length v0, p1

    .line 33816588
    const/4 v1, 0x5

    .line 33816589
    if-ge v0, v1, :cond_10

    .line 33816591
    goto :goto_38

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez v0, :cond_1d

    .line 33816598
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33816605
    :cond_1d
    invoke-static {p0, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33816608
    move-result v0

    .line 33816609
    const/4 v1, 0x4

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    if-eqz v0, :cond_30

    .line 33816613
    aget-object v0, p1, v2

    .line 33816615
    const/4 v2, 0x3

    .line 33816616
    aget-object v2, p1, v2

    .line 33816618
    aget-object p1, p1, v1

    .line 33816620
    invoke-static {p0, v0, v2, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    aget-object v0, p1, v2

    .line 33816626
    aget-object p1, p1, v1

    .line 33816628
    const/4 v1, 0x1

    .line 33816629
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/push/utils/PluginUtil;->onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static onMessage(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "PluginUtil"

    .line 33816577
    .line 33816578
    const-string v1, "onMessage"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p0, :cond_38

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_38

    .line 33816586
    .line 33816587
    array-length v0, p1

    .line 33816588
    const/4 v1, 0x5

    .line 33816589
    if-ge v0, v1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_38

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez v0, :cond_1d

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {p0, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    const/4 v1, 0x4

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    if-eqz v0, :cond_30

    .line 33816612
    .line 33816613
    aget-object v0, p1, v2

    .line 33816614
    .line 33816615
    const/4 v2, 0x3

    .line 33816616
    aget-object v2, p1, v2

    .line 33816617
    .line 33816618
    aget-object p1, p1, v1

    .line 33816619
    .line 33816620
    invoke-static {p0, v0, v2, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    aget-object v0, p1, v2

    .line 33816625
    .line 33816626
    aget-object p1, p1, v1

    .line 33816627
    .line 33816628
    const/4 v1, 0x1

    .line 33816629
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/push/utils/PluginUtil;->onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


.method public static onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)Z
[MOD-CHANGED]
.method public static onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)Z
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "PluginUtil"

    .line 67436546
    const-string v1, "onNewToken called."

    .line 67436548
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436551
    new-instance v0, Landroid/content/Intent;

    .line 67436553
    const-string v1, "com.huawei.push.action.MESSAGING_EVENT"

    .line 67436555
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436565
    new-instance v1, Landroid/os/Bundle;

    .line 67436567
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67436570
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 67436573
    move-result p3

    .line 67436574
    const-string v2, "error"

    .line 67436576
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436579
    const-string p3, "message_type"

    .line 67436581
    const-string v2, "new_token"

    .line 67436583
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436586
    const-string p3, "device_token"

    .line 67436588
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436591
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436598
    move-result p1

    .line 67436599
    const-string p3, "subjectId"

    .line 67436601
    if-eqz p1, :cond_40

    .line 67436603
    const/4 p1, 0x0

    .line 67436604
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    goto :goto_43

    .line 67436608
    :cond_40
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    :goto_43
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-interface {p1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 67436618
    move-result-object p1

    .line 67436619
    const-string p2, "message_proxy_type"

    .line 67436621
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    new-instance p1, Lcom/huawei/hms/push/r;

    .line 67436626
    invoke-direct {p1}, Lcom/huawei/hms/push/r;-><init>()V

    .line 67436629
    invoke-virtual {p1, p0, v1, v0}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 67436632
    move-result p0

    .line 67436633
    return p0
.end method

[INNER-ORIGINAL]
.method public static onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)Z
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "PluginUtil"

    .line 67436545
    .line 67436546
    const-string v1, "onNewToken called."

    .line 67436547
    .line 67436548
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    new-instance v0, Landroid/content/Intent;

    .line 67436552
    .line 67436553
    const-string v1, "com.huawei.push.action.MESSAGING_EVENT"

    .line 67436554
    .line 67436555
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436563
    .line 67436564
    .line 67436565
    new-instance v1, Landroid/os/Bundle;

    .line 67436566
    .line 67436567
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p3

    .line 67436574
    const-string v2, "error"

    .line 67436575
    .line 67436576
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436577
    .line 67436578
    .line 67436579
    const-string p3, "message_type"

    .line 67436580
    .line 67436581
    const-string v2, "new_token"

    .line 67436582
    .line 67436583
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    const-string p3, "device_token"

    .line 67436587
    .line 67436588
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    const-string p3, "subjectId"

    .line 67436600
    .line 67436601
    if-eqz p1, :cond_40

    .line 67436602
    .line 67436603
    const/4 p1, 0x0

    .line 67436604
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_43

    .line 67436608
    :cond_40
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-interface {p1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    const-string p2, "message_proxy_type"

    .line 67436620
    .line 67436621
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    new-instance p1, Lcom/huawei/hms/push/r;

    .line 67436625
    .line 67436626
    invoke-direct {p1}, Lcom/huawei/hms/push/r;-><init>()V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p1, p0, v1, v0}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p0

    .line 67436633
    return p0
.end method


.method public static onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const-string v0, "100"

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const-string v0, "100"

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string v0, "1"

    .line 50462722
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/utils/PluginUtil;->onAppOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const-string v0, "1"

    .line 50462721
    .line 50462722
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/utils/PluginUtil;->onAppOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static onOldDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static onOldDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez v0, :cond_d

    .line 50528262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 50528269
    :cond_d
    invoke-static {p2}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50528272
    move-result-object p2

    .line 50528273
    const/4 v0, 0x1

    .line 50528274
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/utils/PluginUtil;->onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50528277
    move-result p0

    .line 50528278
    return p0
.end method

[INNER-ORIGINAL]
.method public static onOldDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez v0, :cond_d

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    invoke-static {p2}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    const/4 v0, 0x1

    .line 50528274
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/utils/PluginUtil;->onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p0

    .line 50528278
    return p0
.end method


.method public static saveNotifySwitch(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static saveNotifySwitch(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 33685506
    const-string v1, "push_notify_flag"

    .line 33685508
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685511
    const-string p0, "notify_msg_enable"

    .line 33685513
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveNotifySwitch(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 33685505
    .line 33685506
    const-string v1, "push_notify_flag"

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string p0, "notify_msg_enable"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


