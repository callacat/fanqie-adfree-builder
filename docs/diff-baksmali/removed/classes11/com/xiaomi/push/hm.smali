.class public Lcom/xiaomi/push/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;

.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static f:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa478c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "&quot;"

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/xiaomi/push/hm;->a:[C

    .line 262157
    .line 262158
    const-string v0, "&apos;"

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/xiaomi/push/hm;->b:[C

    .line 262165
    .line 262166
    const-string v0, "&amp;"

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/xiaomi/push/hm;->c:[C

    .line 262173
    .line 262174
    const-string v0, "&lt;"

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/xiaomi/push/hm;->d:[C

    .line 262181
    .line 262182
    const-string v0, "&gt;"

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/xiaomi/push/hm;->e:[C

    .line 262189
    .line 262190
    new-instance v0, Ljava/util/Random;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/xiaomi/push/hm;->a:Ljava/util/Random;

    .line 262196
    .line 262197
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/xiaomi/push/hm;->f:[C

    .line 262204
    .line 262205
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ge p0, v0, :cond_5

    .line 17039362
    .line 17039363
    const/4 p0, 0x0

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-array v0, p0, [C

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, p0, :cond_1b

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/xiaomi/push/hm;->f:[C

    .line 17039371
    .line 17039372
    sget-object v3, Lcom/xiaomi/push/hm;->a:Ljava/util/Random;

    .line 17039373
    .line 17039374
    const/16 v4, 0x47

    .line 17039375
    .line 17039376
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    aget-char v2, v2, v3

    .line 17039381
    .line 17039382
    aput-char v2, v0, v1

    .line 17039383
    .line 17039384
    add-int/lit8 v1, v1, 0x1

    .line 17039385
    .line 17039386
    goto :goto_8

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    array-length v1, v0

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    int-to-double v3, v1

    .line 17170444
    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    .line 17170445
    .line 17170446
    .line 17170447
    .line 17170448
    .line 17170449
    mul-double v3, v3, v5

    .line 17170450
    .line 17170451
    double-to-int v3, v3

    .line 17170452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    :goto_19
    if-ge v3, v1, :cond_b4

    .line 17170458
    .line 17170459
    aget-char v5, v0, v3

    .line 17170460
    .line 17170461
    const/16 v6, 0x3e

    .line 17170462
    .line 17170463
    if-le v5, v6, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_b0

    .line 17170466
    .line 17170467
    :cond_23
    const/16 v7, 0x3c

    .line 17170468
    .line 17170469
    if-ne v5, v7, :cond_37

    .line 17170470
    .line 17170471
    if-le v3, v4, :cond_2e

    .line 17170472
    .line 17170473
    sub-int v5, v3, v4

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    add-int/lit8 v4, v3, 0x1

    .line 17170479
    .line 17170480
    sget-object v5, Lcom/xiaomi/push/hm;->d:[C

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_b0

    .line 17170486
    .line 17170487
    :cond_37
    if-ne v5, v6, :cond_48

    .line 17170488
    .line 17170489
    if-le v3, v4, :cond_40

    .line 17170490
    .line 17170491
    sub-int v5, v3, v4

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    add-int/lit8 v4, v3, 0x1

    .line 17170497
    .line 17170498
    sget-object v5, Lcom/xiaomi/push/hm;->e:[C

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_b0

    .line 17170504
    :cond_48
    const/16 v6, 0x26

    .line 17170505
    .line 17170506
    if-ne v5, v6, :cond_8b

    .line 17170507
    .line 17170508
    if-le v3, v4, :cond_53

    .line 17170509
    .line 17170510
    sub-int v5, v3, v4

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    add-int/lit8 v5, v3, 0x5

    .line 17170516
    .line 17170517
    if-le v1, v5, :cond_83

    .line 17170518
    .line 17170519
    add-int/lit8 v6, v3, 0x1

    .line 17170520
    .line 17170521
    aget-char v6, v0, v6

    .line 17170522
    .line 17170523
    const/16 v7, 0x23

    .line 17170524
    .line 17170525
    if-ne v6, v7, :cond_83

    .line 17170526
    .line 17170527
    add-int/lit8 v6, v3, 0x2

    .line 17170528
    .line 17170529
    aget-char v6, v0, v6

    .line 17170530
    .line 17170531
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_83

    .line 17170536
    .line 17170537
    add-int/lit8 v6, v3, 0x3

    .line 17170538
    .line 17170539
    aget-char v6, v0, v6

    .line 17170540
    .line 17170541
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-eqz v6, :cond_83

    .line 17170546
    .line 17170547
    add-int/lit8 v6, v3, 0x4

    .line 17170548
    .line 17170549
    aget-char v6, v0, v6

    .line 17170550
    .line 17170551
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v6

    .line 17170555
    if-eqz v6, :cond_83

    .line 17170556
    .line 17170557
    aget-char v5, v0, v5

    .line 17170558
    .line 17170559
    const/16 v6, 0x3b

    .line 17170560
    .line 17170561
    if-eq v5, v6, :cond_b0

    .line 17170562
    .line 17170563
    :cond_83
    add-int/lit8 v4, v3, 0x1

    .line 17170564
    .line 17170565
    sget-object v5, Lcom/xiaomi/push/hm;->c:[C

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_b0

    .line 17170571
    :cond_8b
    const/16 v6, 0x22

    .line 17170572
    .line 17170573
    if-ne v5, v6, :cond_9e

    .line 17170574
    .line 17170575
    if-le v3, v4, :cond_96

    .line 17170576
    .line 17170577
    sub-int v5, v3, v4

    .line 17170578
    .line 17170579
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    add-int/lit8 v4, v3, 0x1

    .line 17170583
    .line 17170584
    sget-object v5, Lcom/xiaomi/push/hm;->a:[C

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_b0

    .line 17170590
    :cond_9e
    const/16 v6, 0x27

    .line 17170591
    .line 17170592
    if-ne v5, v6, :cond_b0

    .line 17170593
    .line 17170594
    if-le v3, v4, :cond_a9

    .line 17170595
    .line 17170596
    sub-int v5, v3, v4

    .line 17170597
    .line 17170598
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    add-int/lit8 v4, v3, 0x1

    .line 17170602
    .line 17170603
    sget-object v5, Lcom/xiaomi/push/hm;->b:[C

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    .line 17170609
    .line 17170610
    goto/16 :goto_19

    .line 17170611
    .line 17170612
    :cond_b4
    if-nez v4, :cond_b7

    .line 17170613
    .line 17170614
    return-object p0

    .line 17170615
    :cond_b7
    if-le v3, v4, :cond_bd

    .line 17170616
    .line 17170617
    sub-int/2addr v3, v4

    .line 17170618
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    if-nez p0, :cond_4

    .line 50659329
    .line 50659330
    const/4 p0, 0x0

    .line 50659331
    return-object p0

    .line 50659332
    :cond_4
    const/4 v0, 0x0

    .line 50659333
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    if-ltz v1, :cond_3e

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v3

    .line 50659351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    array-length v5, v2

    .line 50659354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    add-int/2addr v1, v3

    .line 50659364
    :goto_24
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-lez v0, :cond_35

    .line 50659369
    .line 50659370
    sub-int v5, v0, v1

    .line 50659371
    .line 50659372
    invoke-virtual {v4, v2, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    add-int v1, v0, v3

    .line 50659379
    .line 50659380
    goto :goto_24

    .line 50659381
    :cond_35
    array-length p0, v2

    .line 50659382
    sub-int/2addr p0, v1

    .line 50659383
    invoke-virtual {v4, v2, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    :cond_3e
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a([B)[C

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "&lt;"

    .line 17039361
    .line 17039362
    const-string v1, "<"

    .line 17039363
    .line 17039364
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "&gt;"

    .line 17039369
    .line 17039370
    const-string v1, ">"

    .line 17039371
    .line 17039372
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v0, "&quot;"

    .line 17039377
    .line 17039378
    const-string v1, "\""

    .line 17039379
    .line 17039380
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, "&apos;"

    .line 17039385
    .line 17039386
    const-string v1, "\'"

    .line 17039387
    .line 17039388
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "&amp;"

    .line 17039393
    .line 17039394
    const-string v1, "&"

    .line 17039395
    .line 17039396
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method
