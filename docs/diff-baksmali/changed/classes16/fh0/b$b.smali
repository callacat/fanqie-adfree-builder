## classes16/fh0/b$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lfh0/b$b;->a:Lcom/bytedance/crash/monitor/a;

    .line 33816581
    iput-object p2, p0, Lfh0/b$b;->b:Ljava/io/File;

    .line 33816583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p2, "/"

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lfh0/b$b;->c:Ljava/lang/String;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lfh0/b$b;->a:Lcom/bytedance/crash/monitor/a;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lfh0/b$b;->b:Ljava/io/File;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p2, "/"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lfh0/b$b;->c:Ljava/lang/String;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170440
    move-result v1

    .line 17170441
    const/16 v2, 0x10

    .line 17170443
    if-ge v1, v2, :cond_12

    .line 17170445
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    goto/16 :goto_aa

    .line 17170450
    :cond_12
    const/4 v1, 0x6

    .line 17170451
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170454
    move-result v1

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170458
    const/4 v1, 0x7

    .line 17170459
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170466
    const/4 v1, 0x4

    .line 17170467
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170470
    move-result v1

    .line 17170471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170474
    const/4 v1, 0x5

    .line 17170475
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170478
    move-result v1

    .line 17170479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    const/4 v1, 0x2

    .line 17170483
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170490
    const/4 v1, 0x3

    .line 17170491
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    const/4 v1, 0x0

    .line 17170499
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    const/16 v1, 0xa

    .line 17170516
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170519
    move-result v1

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170523
    const/16 v1, 0xb

    .line 17170525
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170532
    const/16 v1, 0x8

    .line 17170534
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170537
    move-result v1

    .line 17170538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    const/16 v1, 0x9

    .line 17170543
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    const/16 v1, 0xe

    .line 17170552
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170555
    move-result v1

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    const/16 v1, 0xf

    .line 17170561
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170564
    move-result v1

    .line 17170565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170568
    const/16 v1, 0xc

    .line 17170570
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170573
    move-result v1

    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170577
    const/16 v1, 0xd

    .line 17170579
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170582
    move-result v1

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170589
    move-result v1

    .line 17170590
    const/16 v3, 0x20

    .line 17170592
    if-lt v1, v3, :cond_aa

    .line 17170594
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17170597
    const/16 p0, 0x30

    .line 17170599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_aa
    .catchall {:try_start_5 .. :try_end_aa} :catchall_aa

    .line 17170602
    :catchall_aa
    :cond_aa
    :goto_aa
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p0

    .line 17170606
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/16 v2, 0x10

    .line 17170442
    .line 17170443
    if-ge v1, v2, :cond_12

    .line 17170444
    .line 17170445
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_aa

    .line 17170449
    .line 17170450
    :cond_12
    const/4 v1, 0x6

    .line 17170451
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v1, 0x7

    .line 17170459
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v1, 0x4

    .line 17170467
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v1, 0x5

    .line 17170475
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v1, 0x2

    .line 17170483
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v1, 0x3

    .line 17170491
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v1, 0x0

    .line 17170499
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const/16 v1, 0xa

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const/16 v1, 0xb

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const/16 v1, 0x8

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const/16 v1, 0x9

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const/16 v1, 0xe

    .line 17170551
    .line 17170552
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const/16 v1, 0xf

    .line 17170560
    .line 17170561
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const/16 v1, 0xc

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const/16 v1, 0xd

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    const/16 v3, 0x20

    .line 17170591
    .line 17170592
    if-lt v1, v3, :cond_aa

    .line 17170593
    .line 17170594
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const/16 p0, 0x30

    .line 17170598
    .line 17170599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_aa
    .catchall {:try_start_5 .. :try_end_aa} :catchall_aa

    .line 17170600
    .line 17170601
    .line 17170602
    :catchall_aa
    :cond_aa
    :goto_aa
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p0

    .line 17170606
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    return-object p0
.end method


.method public static b(ILorg/json/JSONArray;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(ILorg/json/JSONArray;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50528259
    move-result v0

    .line 50528260
    if-ge p0, v0, :cond_17

    .line 50528262
    const/4 v0, 0x0

    .line 50528263
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_14

    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528275
    return p0

    .line 50528276
    :cond_14
    add-int/lit8 p0, p0, 0x1

    .line 50528278
    goto :goto_0

    .line 50528279
    :cond_17
    const/4 p0, -0x1

    .line 50528280
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILorg/json/JSONArray;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-ge p0, v0, :cond_17

    .line 50528261
    .line 50528262
    const/4 v0, 0x0

    .line 50528263
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_14

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528274
    .line 50528275
    return p0

    .line 50528276
    :cond_14
    add-int/lit8 p0, p0, 0x1

    .line 50528277
    .line 50528278
    goto :goto_0

    .line 50528279
    :cond_17
    const/4 p0, -0x1

    .line 50528280
    return p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "other"

    .line 33882114
    if-nez p0, :cond_5

    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    if-eqz p1, :cond_d

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_f

    .line 33882125
    :cond_d
    const-string p1, "B"

    .line 33882127
    :cond_f
    const-string v1, "GB"

    .line 33882129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_4a

    .line 33882135
    const-string v1, "MB"

    .line 33882137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_22

    .line 33882143
    const-string p0, "0~1MB"

    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    const/16 p1, 0x2e

    .line 33882148
    :try_start_24
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33882151
    move-result p1

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882160
    move-result p0

    .line 33882161
    const/16 p1, 0xc8

    .line 33882163
    if-ge p0, p1, :cond_38

    .line 33882165
    const-string p0, "0~200MB"

    .line 33882167
    return-object p0

    .line 33882168
    :cond_38
    const/16 p1, 0x1f4

    .line 33882170
    if-ge p0, p1, :cond_3f

    .line 33882172
    const-string p0, "200~500MB"

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    const/16 p1, 0x320

    .line 33882177
    if-ge p0, p1, :cond_46

    .line 33882179
    const-string p0, "500~800MB"

    .line 33882181
    return-object p0

    .line 33882182
    :cond_46
    const-string p0, "800~1024MB(1G)"
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_49

    .line 33882184
    return-object p0

    .line 33882185
    :catchall_49
    return-object v0

    .line 33882186
    :cond_4a
    const-string p0, "1GB+"

    .line 33882188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "other"

    .line 33882113
    .line 33882114
    if-nez p0, :cond_5

    .line 33882115
    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    if-eqz p1, :cond_d

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_f

    .line 33882124
    .line 33882125
    :cond_d
    const-string p1, "B"

    .line 33882126
    .line 33882127
    :cond_f
    const-string v1, "GB"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_4a

    .line 33882134
    .line 33882135
    const-string v1, "MB"

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_22

    .line 33882142
    .line 33882143
    const-string p0, "0~1MB"

    .line 33882144
    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    const/16 p1, 0x2e

    .line 33882147
    .line 33882148
    :try_start_24
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p0

    .line 33882161
    const/16 p1, 0xc8

    .line 33882162
    .line 33882163
    if-ge p0, p1, :cond_38

    .line 33882164
    .line 33882165
    const-string p0, "0~200MB"

    .line 33882166
    .line 33882167
    return-object p0

    .line 33882168
    :cond_38
    const/16 p1, 0x1f4

    .line 33882169
    .line 33882170
    if-ge p0, p1, :cond_3f

    .line 33882171
    .line 33882172
    const-string p0, "200~500MB"

    .line 33882173
    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    const/16 p1, 0x320

    .line 33882176
    .line 33882177
    if-ge p0, p1, :cond_46

    .line 33882178
    .line 33882179
    const-string p0, "500~800MB"

    .line 33882180
    .line 33882181
    return-object p0

    .line 33882182
    :cond_46
    const-string p0, "800~1024MB(1G)"
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_49

    .line 33882183
    .line 33882184
    return-object p0

    .line 33882185
    :catchall_49
    return-object v0

    .line 33882186
    :cond_4a
    const-string p0, "1GB+"

    .line 33882187
    .line 33882188
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "MB"

    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170442
    move-result-object p0

    .line 17170443
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170446
    move-result-object p0

    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170450
    move-result-wide v0

    .line 17170451
    const-wide/16 v2, 0x1

    .line 17170453
    const-wide/16 v4, 0x64

    .line 17170455
    cmp-long p0, v0, v2

    .line 17170457
    if-ltz p0, :cond_23

    .line 17170459
    cmp-long p0, v0, v4

    .line 17170461
    if-gtz p0, :cond_23

    .line 17170463
    const-string p0, "1MB~100MB"

    .line 17170465
    goto/16 :goto_e1

    .line 17170467
    :cond_23
    const-wide/16 v2, 0xfa

    .line 17170469
    cmp-long p0, v0, v4

    .line 17170471
    if-lez p0, :cond_31

    .line 17170473
    cmp-long p0, v0, v2

    .line 17170475
    if-gtz p0, :cond_31

    .line 17170477
    const-string p0, "100MB~250MB"

    .line 17170479
    goto/16 :goto_e1

    .line 17170481
    :cond_31
    const-wide/16 v4, 0x15e

    .line 17170483
    cmp-long p0, v0, v2

    .line 17170485
    if-lez p0, :cond_3f

    .line 17170487
    cmp-long p0, v0, v4

    .line 17170489
    if-gtz p0, :cond_3f

    .line 17170491
    const-string p0, "250MB~350MB"

    .line 17170493
    goto/16 :goto_e1

    .line 17170495
    :cond_3f
    const-wide/16 v2, 0x1c2

    .line 17170497
    cmp-long p0, v0, v4

    .line 17170499
    if-lez p0, :cond_4d

    .line 17170501
    cmp-long p0, v0, v2

    .line 17170503
    if-gtz p0, :cond_4d

    .line 17170505
    const-string p0, "350MB~450MB"

    .line 17170507
    goto/16 :goto_e1

    .line 17170509
    :cond_4d
    const-wide/16 v4, 0x226

    .line 17170511
    cmp-long p0, v0, v2

    .line 17170513
    if-lez p0, :cond_5b

    .line 17170515
    cmp-long p0, v0, v4

    .line 17170517
    if-gtz p0, :cond_5b

    .line 17170519
    const-string p0, "450MB~550MB"

    .line 17170521
    goto/16 :goto_e1

    .line 17170523
    :cond_5b
    const-wide/16 v2, 0x28a

    .line 17170525
    cmp-long p0, v0, v4

    .line 17170527
    if-lez p0, :cond_69

    .line 17170529
    cmp-long p0, v0, v2

    .line 17170531
    if-gtz p0, :cond_69

    .line 17170533
    const-string p0, "550MB~650MB"

    .line 17170535
    goto/16 :goto_e1

    .line 17170537
    :cond_69
    const-wide/16 v4, 0x2ee

    .line 17170539
    cmp-long p0, v0, v2

    .line 17170541
    if-lez p0, :cond_77

    .line 17170543
    cmp-long p0, v0, v4

    .line 17170545
    if-gtz p0, :cond_77

    .line 17170547
    const-string p0, "650MB~750MB"

    .line 17170549
    goto/16 :goto_e1

    .line 17170551
    :cond_77
    const-wide/16 v2, 0x352

    .line 17170553
    cmp-long p0, v0, v4

    .line 17170555
    if-lez p0, :cond_84

    .line 17170557
    cmp-long p0, v0, v2

    .line 17170559
    if-gtz p0, :cond_84

    .line 17170561
    const-string p0, "750MB~850MB"

    .line 17170563
    goto :goto_e1

    .line 17170564
    :cond_84
    const-wide/16 v4, 0x3b6

    .line 17170566
    cmp-long p0, v0, v2

    .line 17170568
    if-lez p0, :cond_91

    .line 17170570
    cmp-long p0, v0, v4

    .line 17170572
    if-gtz p0, :cond_91

    .line 17170574
    const-string p0, "850MB~950MB"

    .line 17170576
    goto :goto_e1

    .line 17170577
    :cond_91
    const-wide/16 v2, 0x41a

    .line 17170579
    cmp-long p0, v0, v4

    .line 17170581
    if-lez p0, :cond_9e

    .line 17170583
    cmp-long p0, v0, v2

    .line 17170585
    if-gtz p0, :cond_9e

    .line 17170587
    const-string p0, "950MB~1050MB"

    .line 17170589
    goto :goto_e1

    .line 17170590
    :cond_9e
    const-wide/16 v4, 0x4e2

    .line 17170592
    cmp-long p0, v0, v2

    .line 17170594
    if-lez p0, :cond_ab

    .line 17170596
    cmp-long p0, v0, v4

    .line 17170598
    if-gtz p0, :cond_ab

    .line 17170600
    const-string p0, "1050MB~1250MB"

    .line 17170602
    goto :goto_e1

    .line 17170603
    :cond_ab
    const-wide/16 v2, 0x5aa

    .line 17170605
    cmp-long p0, v0, v4

    .line 17170607
    if-lez p0, :cond_b8

    .line 17170609
    cmp-long p0, v0, v2

    .line 17170611
    if-gtz p0, :cond_b8

    .line 17170613
    const-string p0, "1250MB~1450MB"

    .line 17170615
    goto :goto_e1

    .line 17170616
    :cond_b8
    const-wide/16 v4, 0x672

    .line 17170618
    cmp-long p0, v0, v2

    .line 17170620
    if-lez p0, :cond_c5

    .line 17170622
    cmp-long p0, v0, v4

    .line 17170624
    if-gtz p0, :cond_c5

    .line 17170626
    const-string p0, "1450MB~1650MB"

    .line 17170628
    goto :goto_e1

    .line 17170629
    :cond_c5
    const-wide/16 v2, 0x73a

    .line 17170631
    cmp-long p0, v0, v4

    .line 17170633
    if-lez p0, :cond_d2

    .line 17170635
    cmp-long p0, v0, v2

    .line 17170637
    if-gtz p0, :cond_d2

    .line 17170639
    const-string p0, "1650MB~1850MB"

    .line 17170641
    goto :goto_e1

    .line 17170642
    :cond_d2
    cmp-long p0, v0, v2

    .line 17170644
    if-lez p0, :cond_df

    .line 17170646
    const-wide/16 v2, 0x802

    .line 17170648
    cmp-long p0, v0, v2

    .line 17170650
    if-gtz p0, :cond_df

    .line 17170652
    const-string p0, "1850MB~2050MB"

    .line 17170654
    goto :goto_e1

    .line 17170655
    :cond_df
    const-string p0, ">2.3G"

    .line 17170657
    :goto_e1
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "MB"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v0

    .line 17170451
    const-wide/16 v2, 0x1

    .line 17170452
    .line 17170453
    const-wide/16 v4, 0x64

    .line 17170454
    .line 17170455
    cmp-long p0, v0, v2

    .line 17170456
    .line 17170457
    if-ltz p0, :cond_23

    .line 17170458
    .line 17170459
    cmp-long p0, v0, v4

    .line 17170460
    .line 17170461
    if-gtz p0, :cond_23

    .line 17170462
    .line 17170463
    const-string p0, "1MB~100MB"

    .line 17170464
    .line 17170465
    goto/16 :goto_e1

    .line 17170466
    .line 17170467
    :cond_23
    const-wide/16 v2, 0xfa

    .line 17170468
    .line 17170469
    cmp-long p0, v0, v4

    .line 17170470
    .line 17170471
    if-lez p0, :cond_31

    .line 17170472
    .line 17170473
    cmp-long p0, v0, v2

    .line 17170474
    .line 17170475
    if-gtz p0, :cond_31

    .line 17170476
    .line 17170477
    const-string p0, "100MB~250MB"

    .line 17170478
    .line 17170479
    goto/16 :goto_e1

    .line 17170480
    .line 17170481
    :cond_31
    const-wide/16 v4, 0x15e

    .line 17170482
    .line 17170483
    cmp-long p0, v0, v2

    .line 17170484
    .line 17170485
    if-lez p0, :cond_3f

    .line 17170486
    .line 17170487
    cmp-long p0, v0, v4

    .line 17170488
    .line 17170489
    if-gtz p0, :cond_3f

    .line 17170490
    .line 17170491
    const-string p0, "250MB~350MB"

    .line 17170492
    .line 17170493
    goto/16 :goto_e1

    .line 17170494
    .line 17170495
    :cond_3f
    const-wide/16 v2, 0x1c2

    .line 17170496
    .line 17170497
    cmp-long p0, v0, v4

    .line 17170498
    .line 17170499
    if-lez p0, :cond_4d

    .line 17170500
    .line 17170501
    cmp-long p0, v0, v2

    .line 17170502
    .line 17170503
    if-gtz p0, :cond_4d

    .line 17170504
    .line 17170505
    const-string p0, "350MB~450MB"

    .line 17170506
    .line 17170507
    goto/16 :goto_e1

    .line 17170508
    .line 17170509
    :cond_4d
    const-wide/16 v4, 0x226

    .line 17170510
    .line 17170511
    cmp-long p0, v0, v2

    .line 17170512
    .line 17170513
    if-lez p0, :cond_5b

    .line 17170514
    .line 17170515
    cmp-long p0, v0, v4

    .line 17170516
    .line 17170517
    if-gtz p0, :cond_5b

    .line 17170518
    .line 17170519
    const-string p0, "450MB~550MB"

    .line 17170520
    .line 17170521
    goto/16 :goto_e1

    .line 17170522
    .line 17170523
    :cond_5b
    const-wide/16 v2, 0x28a

    .line 17170524
    .line 17170525
    cmp-long p0, v0, v4

    .line 17170526
    .line 17170527
    if-lez p0, :cond_69

    .line 17170528
    .line 17170529
    cmp-long p0, v0, v2

    .line 17170530
    .line 17170531
    if-gtz p0, :cond_69

    .line 17170532
    .line 17170533
    const-string p0, "550MB~650MB"

    .line 17170534
    .line 17170535
    goto/16 :goto_e1

    .line 17170536
    .line 17170537
    :cond_69
    const-wide/16 v4, 0x2ee

    .line 17170538
    .line 17170539
    cmp-long p0, v0, v2

    .line 17170540
    .line 17170541
    if-lez p0, :cond_77

    .line 17170542
    .line 17170543
    cmp-long p0, v0, v4

    .line 17170544
    .line 17170545
    if-gtz p0, :cond_77

    .line 17170546
    .line 17170547
    const-string p0, "650MB~750MB"

    .line 17170548
    .line 17170549
    goto/16 :goto_e1

    .line 17170550
    .line 17170551
    :cond_77
    const-wide/16 v2, 0x352

    .line 17170552
    .line 17170553
    cmp-long p0, v0, v4

    .line 17170554
    .line 17170555
    if-lez p0, :cond_84

    .line 17170556
    .line 17170557
    cmp-long p0, v0, v2

    .line 17170558
    .line 17170559
    if-gtz p0, :cond_84

    .line 17170560
    .line 17170561
    const-string p0, "750MB~850MB"

    .line 17170562
    .line 17170563
    goto :goto_e1

    .line 17170564
    :cond_84
    const-wide/16 v4, 0x3b6

    .line 17170565
    .line 17170566
    cmp-long p0, v0, v2

    .line 17170567
    .line 17170568
    if-lez p0, :cond_91

    .line 17170569
    .line 17170570
    cmp-long p0, v0, v4

    .line 17170571
    .line 17170572
    if-gtz p0, :cond_91

    .line 17170573
    .line 17170574
    const-string p0, "850MB~950MB"

    .line 17170575
    .line 17170576
    goto :goto_e1

    .line 17170577
    :cond_91
    const-wide/16 v2, 0x41a

    .line 17170578
    .line 17170579
    cmp-long p0, v0, v4

    .line 17170580
    .line 17170581
    if-lez p0, :cond_9e

    .line 17170582
    .line 17170583
    cmp-long p0, v0, v2

    .line 17170584
    .line 17170585
    if-gtz p0, :cond_9e

    .line 17170586
    .line 17170587
    const-string p0, "950MB~1050MB"

    .line 17170588
    .line 17170589
    goto :goto_e1

    .line 17170590
    :cond_9e
    const-wide/16 v4, 0x4e2

    .line 17170591
    .line 17170592
    cmp-long p0, v0, v2

    .line 17170593
    .line 17170594
    if-lez p0, :cond_ab

    .line 17170595
    .line 17170596
    cmp-long p0, v0, v4

    .line 17170597
    .line 17170598
    if-gtz p0, :cond_ab

    .line 17170599
    .line 17170600
    const-string p0, "1050MB~1250MB"

    .line 17170601
    .line 17170602
    goto :goto_e1

    .line 17170603
    :cond_ab
    const-wide/16 v2, 0x5aa

    .line 17170604
    .line 17170605
    cmp-long p0, v0, v4

    .line 17170606
    .line 17170607
    if-lez p0, :cond_b8

    .line 17170608
    .line 17170609
    cmp-long p0, v0, v2

    .line 17170610
    .line 17170611
    if-gtz p0, :cond_b8

    .line 17170612
    .line 17170613
    const-string p0, "1250MB~1450MB"

    .line 17170614
    .line 17170615
    goto :goto_e1

    .line 17170616
    :cond_b8
    const-wide/16 v4, 0x672

    .line 17170617
    .line 17170618
    cmp-long p0, v0, v2

    .line 17170619
    .line 17170620
    if-lez p0, :cond_c5

    .line 17170621
    .line 17170622
    cmp-long p0, v0, v4

    .line 17170623
    .line 17170624
    if-gtz p0, :cond_c5

    .line 17170625
    .line 17170626
    const-string p0, "1450MB~1650MB"

    .line 17170627
    .line 17170628
    goto :goto_e1

    .line 17170629
    :cond_c5
    const-wide/16 v2, 0x73a

    .line 17170630
    .line 17170631
    cmp-long p0, v0, v4

    .line 17170632
    .line 17170633
    if-lez p0, :cond_d2

    .line 17170634
    .line 17170635
    cmp-long p0, v0, v2

    .line 17170636
    .line 17170637
    if-gtz p0, :cond_d2

    .line 17170638
    .line 17170639
    const-string p0, "1650MB~1850MB"

    .line 17170640
    .line 17170641
    goto :goto_e1

    .line 17170642
    :cond_d2
    cmp-long p0, v0, v2

    .line 17170643
    .line 17170644
    if-lez p0, :cond_df

    .line 17170645
    .line 17170646
    const-wide/16 v2, 0x802

    .line 17170647
    .line 17170648
    cmp-long p0, v0, v2

    .line 17170649
    .line 17170650
    if-gtz p0, :cond_df

    .line 17170651
    .line 17170652
    const-string p0, "1850MB~2050MB"

    .line 17170653
    .line 17170654
    goto :goto_e1

    .line 17170655
    :cond_df
    const-string p0, ">2.3G"

    .line 17170656
    .line 17170657
    :goto_e1
    return-object p0
.end method


.method public static i(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "app_start_time"

    .line 50659330
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659332
    const-string/jumbo v2, "summary.json"

    .line 50659335
    invoke-direct {v1, p2, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659338
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659340
    const-string v3, "crash_time"

    .line 50659342
    invoke-direct {v2, p2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659345
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-static {v2}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, "filters"

    .line 50659355
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659358
    move-result-object v4

    .line 50659359
    if-eqz p2, :cond_3d

    .line 50659361
    :try_start_21
    new-instance v5, Lorg/json/JSONObject;

    .line 50659363
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659366
    const-string p2, "header"

    .line 50659368
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p0, p2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659375
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {v4, p2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659389
    :cond_3d
    if-eqz v1, :cond_50

    .line 50659391
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659394
    move-result-wide v0

    .line 50659395
    const-wide/16 v4, 0x3e8

    .line 50659397
    mul-long v0, v0, v4

    .line 50659399
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659402
    const-string/jumbo p0, "timestamp"

    .line 50659405
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_50

    .line 50659408
    :catchall_50
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "app_start_time"

    .line 50659329
    .line 50659330
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659331
    .line 50659332
    const-string/jumbo v2, "summary.json"

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {v1, p2, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659339
    .line 50659340
    const-string v3, "crash_time"

    .line 50659341
    .line 50659342
    invoke-direct {v2, p2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-static {v2}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, "filters"

    .line 50659354
    .line 50659355
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v4

    .line 50659359
    if-eqz p2, :cond_3d

    .line 50659360
    .line 50659361
    :try_start_21
    new-instance v5, Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p2, "header"

    .line 50659367
    .line 50659368
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p0, p2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {v4, p2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    if-eqz v1, :cond_50

    .line 50659390
    .line 50659391
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-wide v0

    .line 50659395
    const-wide/16 v4, 0x3e8

    .line 50659396
    .line 50659397
    mul-long v0, v0, v4

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string/jumbo p0, "timestamp"

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_50

    .line 50659406
    .line 50659407
    .line 50659408
    :catchall_50
    :cond_50
    return-void
.end method


.method public final e(Ljava/io/File;Ljava/util/Map;Lfh0/b$c;)V
[MOD-CHANGED]
.method public final e(Ljava/io/File;Ljava/util/Map;Lfh0/b$c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lfh0/b$b;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659330
    if-eqz v0, :cond_44

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/a;->e()Lvg0/f;

    .line 50659335
    iget-wide v0, p3, Lfh0/b$c;->e:J

    .line 50659337
    const-wide/16 v2, 0x0

    .line 50659339
    cmp-long v4, v0, v2

    .line 50659341
    if-nez v4, :cond_16

    .line 50659343
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50659346
    move-result v0

    .line 50659347
    int-to-long v0, v0

    .line 50659348
    iput-wide v0, p3, Lfh0/b$c;->e:J

    .line 50659350
    :cond_16
    new-instance v0, Lvg0/g;

    .line 50659352
    iget-object v4, p3, Lfh0/b$c;->a:Ljava/lang/String;

    .line 50659354
    iget-object v5, p3, Lfh0/b$c;->b:Ljava/lang/String;

    .line 50659356
    iget-object v6, p3, Lfh0/b$c;->d:Ljava/lang/String;

    .line 50659358
    iget-object v7, p3, Lfh0/b$c;->c:Ljava/lang/String;

    .line 50659360
    const-string v8, "1"

    .line 50659362
    iget-wide v1, p3, Lfh0/b$c;->e:J

    .line 50659364
    long-to-int v3, v1

    .line 50659365
    move-object v2, v0

    .line 50659366
    move-object v9, p2

    .line 50659367
    invoke-direct/range {v2 .. v9}, Lvg0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659381
    move-result-object v1

    .line 50659382
    if-eq p2, v1, :cond_3c

    .line 50659384
    invoke-virtual {p0, v0, p1, p3}, Lfh0/b$b;->f(Lvg0/g;Ljava/io/File;Lfh0/b$c;)V

    .line 50659387
    goto :goto_44

    .line 50659388
    :cond_3c
    new-instance p2, Lfh0/b$b$a;

    .line 50659390
    invoke-direct {p2, p0, v0, p1, p3}, Lfh0/b$b$a;-><init>(Lfh0/b$b;Lvg0/g;Ljava/io/File;Lfh0/b$c;)V

    .line 50659393
    invoke-static {p2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/io/File;Ljava/util/Map;Lfh0/b$c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lfh0/b$b;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_44

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/a;->e()Lvg0/f;

    .line 50659333
    .line 50659334
    .line 50659335
    iget-wide v0, p3, Lfh0/b$c;->e:J

    .line 50659336
    .line 50659337
    const-wide/16 v2, 0x0

    .line 50659338
    .line 50659339
    cmp-long v4, v0, v2

    .line 50659340
    .line 50659341
    if-nez v4, :cond_16

    .line 50659342
    .line 50659343
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    int-to-long v0, v0

    .line 50659348
    iput-wide v0, p3, Lfh0/b$c;->e:J

    .line 50659349
    .line 50659350
    :cond_16
    new-instance v0, Lvg0/g;

    .line 50659351
    .line 50659352
    iget-object v4, p3, Lfh0/b$c;->a:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iget-object v5, p3, Lfh0/b$c;->b:Ljava/lang/String;

    .line 50659355
    .line 50659356
    iget-object v6, p3, Lfh0/b$c;->d:Ljava/lang/String;

    .line 50659357
    .line 50659358
    iget-object v7, p3, Lfh0/b$c;->c:Ljava/lang/String;

    .line 50659359
    .line 50659360
    const-string v8, "1"

    .line 50659361
    .line 50659362
    iget-wide v1, p3, Lfh0/b$c;->e:J

    .line 50659363
    .line 50659364
    long-to-int v3, v1

    .line 50659365
    move-object v2, v0

    .line 50659366
    move-object v9, p2

    .line 50659367
    invoke-direct/range {v2 .. v9}, Lvg0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    if-eq p2, v1, :cond_3c

    .line 50659383
    .line 50659384
    invoke-virtual {p0, v0, p1, p3}, Lfh0/b$b;->f(Lvg0/g;Ljava/io/File;Lfh0/b$c;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_44

    .line 50659388
    :cond_3c
    new-instance p2, Lfh0/b$b$a;

    .line 50659389
    .line 50659390
    invoke-direct {p2, p0, v0, p1, p3}, Lfh0/b$b$a;-><init>(Lfh0/b$b;Lvg0/g;Ljava/io/File;Lfh0/b$c;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method


.method public final f(Lvg0/g;Ljava/io/File;Lfh0/b$c;)V
[MOD-CHANGED]
.method public final f(Lvg0/g;Ljava/io/File;Lfh0/b$c;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659331
    move-result-wide v0

    .line 50659332
    :try_start_4
    iget-object v2, p0, Lfh0/b$b;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659334
    sget-object v3, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 50659336
    iget-wide v4, p3, Lfh0/b$c;->e:J

    .line 50659338
    long-to-int v5, v4

    .line 50659339
    invoke-static {v2, v0, v1, v3, v5}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 50659345
    new-instance v1, Lorg/json/JSONObject;

    .line 50659347
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659350
    new-instance v2, Lorg/json/JSONArray;

    .line 50659352
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50659355
    iget-object v3, p0, Lfh0/b$b;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659357
    invoke-virtual {p1, v3}, Lvg0/g;->e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659364
    const-string v3, "data"

    .line 50659366
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    const-string v2, "crash_lib_uuid"

    .line 50659371
    iget-object p3, p3, Lfh0/b$c;->g:Lorg/json/JSONArray;

    .line 50659373
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    const-string p3, "header"

    .line 50659378
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    invoke-static {v0, p1, p2}, Lfh0/b$b;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659384
    sget-object p1, Lpg0/g;->l:Lpg0/g;

    .line 50659386
    iget-object p1, p1, Lpg0/g;->f:Ljava/lang/String;

    .line 50659388
    invoke-static {p1, v0}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p3

    .line 50659396
    const/4 v0, 0x1

    .line 50659397
    new-array v0, v0, [Ljava/io/File;

    .line 50659399
    const/4 v1, 0x0

    .line 50659400
    aput-object p2, v0, v1

    .line 50659402
    invoke-static {p1, p3, v0}, Lcom/bytedance/crash/upload/CrashUploader;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z

    .line 50659405
    move-result p1

    .line 50659406
    if-eqz p1, :cond_58

    .line 50659408
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50659410
    invoke-static {}, Lpg0/i;->a()Z

    .line 50659413
    invoke-static {p2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_58} :catch_58

    .line 50659416
    :catch_58
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lvg0/g;Ljava/io/File;Lfh0/b$c;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v0

    .line 50659332
    :try_start_4
    iget-object v2, p0, Lfh0/b$b;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659333
    .line 50659334
    sget-object v3, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 50659335
    .line 50659336
    iget-wide v4, p3, Lfh0/b$c;->e:J

    .line 50659337
    .line 50659338
    long-to-int v5, v4

    .line 50659339
    invoke-static {v2, v0, v1, v3, v5}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    new-instance v1, Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    new-instance v2, Lorg/json/JSONArray;

    .line 50659351
    .line 50659352
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object v3, p0, Lfh0/b$b;->a:Lcom/bytedance/crash/monitor/a;

    .line 50659356
    .line 50659357
    invoke-virtual {p1, v3}, Lvg0/g;->e(Lcom/bytedance/crash/monitor/f;)Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v3, "data"

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v2, "crash_lib_uuid"

    .line 50659370
    .line 50659371
    iget-object p3, p3, Lfh0/b$c;->g:Lorg/json/JSONArray;

    .line 50659372
    .line 50659373
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p3, "header"

    .line 50659377
    .line 50659378
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {v0, p1, p2}, Lfh0/b$b;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object p1, Lpg0/g;->l:Lpg0/g;

    .line 50659385
    .line 50659386
    iget-object p1, p1, Lpg0/g;->f:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-static {p1, v0}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    const/4 v0, 0x1

    .line 50659397
    new-array v0, v0, [Ljava/io/File;

    .line 50659398
    .line 50659399
    const/4 v1, 0x0

    .line 50659400
    aput-object p2, v0, v1

    .line 50659401
    .line 50659402
    invoke-static {p1, p3, v0}, Lcom/bytedance/crash/upload/CrashUploader;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    if-eqz p1, :cond_58

    .line 50659407
    .line 50659408
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50659409
    .line 50659410
    invoke-static {}, Lpg0/i;->a()Z

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_58} :catch_58

    .line 50659414
    .line 50659415
    .line 50659416
    :catch_58
    :cond_58
    return-void
.end method


.method public g(Ljava/util/Map;Lfh0/b$c;)V
[MOD-CHANGED]
.method public g(Ljava/util/Map;Lfh0/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 33619970
    check-cast p1, Ljava/util/HashMap;

    .line 33619972
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Ljava/util/Map;Lfh0/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p2, p2, Lfh0/b$c;->h:Ljava/util/Map;

    .line 33619969
    .line 33619970
    check-cast p1, Ljava/util/HashMap;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfh0/b$b;->b:Ljava/io/File;

    .line 327682
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    array-length v1, v0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    :goto_c
    if-ge v2, v1, :cond_6b

    .line 327694
    aget-object v4, v0, v2

    .line 327696
    iget-object v5, p0, Lfh0/b$b;->c:Ljava/lang/String;

    .line 327698
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327701
    move-result-object v6

    .line 327702
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327705
    move-result v5

    .line 327706
    if-nez v5, :cond_68

    .line 327708
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_23

    .line 327714
    goto :goto_68

    .line 327715
    :cond_23
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->isEmpty(Ljava/io/File;)Z

    .line 327718
    move-result v5

    .line 327719
    if-nez v5, :cond_65

    .line 327721
    add-int/lit8 v5, v3, 0x1

    .line 327723
    const/16 v6, 0xa

    .line 327725
    if-lt v3, v6, :cond_31

    .line 327727
    move v3, v5

    .line 327728
    goto :goto_65

    .line 327729
    :cond_31
    new-instance v3, Lfh0/b$c;

    .line 327731
    invoke-direct {v3}, Lfh0/b$c;-><init>()V

    .line 327734
    new-instance v6, Ljava/util/HashMap;

    .line 327736
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327739
    :try_start_3b
    invoke-virtual {p0, v4, v3}, Lfh0/b$b;->h(Ljava/io/File;Lfh0/b$c;)Z

    .line 327742
    move-result v7

    .line 327743
    if-eqz v7, :cond_4f

    .line 327745
    invoke-virtual {p0, v6, v3}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 327748
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327751
    move-result-object v7

    .line 327752
    invoke-static {v7}, Lcom/bytedance/crash/jni/NativeBridge;->M(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {p0, v4, v6, v3}, Lfh0/b$b;->e(Ljava/io/File;Ljava/util/Map;Lfh0/b$c;)V

    .line 327758
    goto :goto_5b

    .line 327759
    :cond_4f
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_5b

    .line 327763
    :catchall_53
    move-exception v3

    .line 327764
    :try_start_54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327769
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_60

    .line 327771
    :goto_5b
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327774
    move v3, v5

    .line 327775
    goto :goto_68

    .line 327776
    :catchall_60
    move-exception v0

    .line 327777
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327780
    throw v0

    .line 327781
    :cond_65
    :goto_65
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327784
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 327786
    goto :goto_c

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfh0/b$b;->b:Ljava/io/File;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    array-length v1, v0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    :goto_c
    if-ge v2, v1, :cond_6b

    .line 327693
    .line 327694
    aget-object v4, v0, v2

    .line 327695
    .line 327696
    iget-object v5, p0, Lfh0/b$b;->c:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v6

    .line 327702
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v5

    .line 327706
    if-nez v5, :cond_68

    .line 327707
    .line 327708
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_23

    .line 327713
    .line 327714
    goto :goto_68

    .line 327715
    :cond_23
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->isEmpty(Ljava/io/File;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    if-nez v5, :cond_65

    .line 327720
    .line 327721
    add-int/lit8 v5, v3, 0x1

    .line 327722
    .line 327723
    const/16 v6, 0xa

    .line 327724
    .line 327725
    if-lt v3, v6, :cond_31

    .line 327726
    .line 327727
    move v3, v5

    .line 327728
    goto :goto_65

    .line 327729
    :cond_31
    new-instance v3, Lfh0/b$c;

    .line 327730
    .line 327731
    invoke-direct {v3}, Lfh0/b$c;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v6, Ljava/util/HashMap;

    .line 327735
    .line 327736
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    :try_start_3b
    invoke-virtual {p0, v4, v3}, Lfh0/b$b;->h(Ljava/io/File;Lfh0/b$c;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v7

    .line 327743
    if-eqz v7, :cond_4f

    .line 327744
    .line 327745
    invoke-virtual {p0, v6, v3}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v7

    .line 327752
    invoke-static {v7}, Lcom/bytedance/crash/jni/NativeBridge;->M(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0, v4, v6, v3}, Lfh0/b$b;->e(Ljava/io/File;Ljava/util/Map;Lfh0/b$c;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_5b

    .line 327759
    :cond_4f
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5b

    .line 327763
    :catchall_53
    move-exception v3

    .line 327764
    :try_start_54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_60

    .line 327770
    .line 327771
    :goto_5b
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327772
    .line 327773
    .line 327774
    move v3, v5

    .line 327775
    goto :goto_68

    .line 327776
    :catchall_60
    move-exception v0

    .line 327777
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327778
    .line 327779
    .line 327780
    throw v0

    .line 327781
    :cond_65
    :goto_65
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 327785
    .line 327786
    goto :goto_c

    .line 327787
    :cond_6b
    return-void
.end method


