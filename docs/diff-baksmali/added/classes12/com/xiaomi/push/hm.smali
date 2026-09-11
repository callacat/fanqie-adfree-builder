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

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "&quot;"

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/xiaomi/push/hm;->a:[C

    .line 262158
    const-string v0, "&apos;"

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/xiaomi/push/hm;->b:[C

    .line 262166
    const-string v0, "&amp;"

    .line 262168
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/xiaomi/push/hm;->c:[C

    .line 262174
    const-string v0, "&lt;"

    .line 262176
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/xiaomi/push/hm;->d:[C

    .line 262182
    const-string v0, "&gt;"

    .line 262184
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/xiaomi/push/hm;->e:[C

    .line 262190
    new-instance v0, Ljava/util/Random;

    .line 262192
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 262195
    sput-object v0, Lcom/xiaomi/push/hm;->a:Ljava/util/Random;

    .line 262197
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 262199
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/xiaomi/push/hm;->f:[C

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

    .line 17039363
    const/4 p0, 0x0

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-array v0, p0, [C

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, p0, :cond_1b

    .line 17039370
    sget-object v2, Lcom/xiaomi/push/hm;->f:[C

    .line 17039372
    sget-object v3, Lcom/xiaomi/push/hm;->a:Ljava/util/Random;

    .line 17039374
    const/16 v4, 0x47

    .line 17039376
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17039379
    move-result v3

    .line 17039380
    aget-char v2, v2, v3

    .line 17039382
    aput-char v2, v0, v1

    .line 17039384
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    goto :goto_8

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 17039389
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039392
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17170439
    move-result-object v0

    .line 17170440
    array-length v1, v0

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    int-to-double v3, v1

    .line 17170444
    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    .line 17170449
    mul-double v3, v3, v5

    .line 17170451
    double-to-int v3, v3

    .line 17170452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    :goto_19
    if-ge v3, v1, :cond_b4

    .line 17170459
    aget-char v5, v0, v3

    .line 17170461
    const/16 v6, 0x3e

    .line 17170463
    if-le v5, v6, :cond_23

    .line 17170465
    goto/16 :goto_b0

    .line 17170467
    :cond_23
    const/16 v7, 0x3c

    .line 17170469
    if-ne v5, v7, :cond_37

    .line 17170471
    if-le v3, v4, :cond_2e

    .line 17170473
    sub-int v5, v3, v4

    .line 17170475
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170478
    :cond_2e
    add-int/lit8 v4, v3, 0x1

    .line 17170480
    sget-object v5, Lcom/xiaomi/push/hm;->d:[C

    .line 17170482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170485
    goto/16 :goto_b0

    .line 17170487
    :cond_37
    if-ne v5, v6, :cond_48

    .line 17170489
    if-le v3, v4, :cond_40

    .line 17170491
    sub-int v5, v3, v4

    .line 17170493
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170496
    :cond_40
    add-int/lit8 v4, v3, 0x1

    .line 17170498
    sget-object v5, Lcom/xiaomi/push/hm;->e:[C

    .line 17170500
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170503
    goto :goto_b0

    .line 17170504
    :cond_48
    const/16 v6, 0x26

    .line 17170506
    if-ne v5, v6, :cond_8b

    .line 17170508
    if-le v3, v4, :cond_53

    .line 17170510
    sub-int v5, v3, v4

    .line 17170512
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170515
    :cond_53
    add-int/lit8 v5, v3, 0x5

    .line 17170517
    if-le v1, v5, :cond_83

    .line 17170519
    add-int/lit8 v6, v3, 0x1

    .line 17170521
    aget-char v6, v0, v6

    .line 17170523
    const/16 v7, 0x23

    .line 17170525
    if-ne v6, v7, :cond_83

    .line 17170527
    add-int/lit8 v6, v3, 0x2

    .line 17170529
    aget-char v6, v0, v6

    .line 17170531
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_83

    .line 17170537
    add-int/lit8 v6, v3, 0x3

    .line 17170539
    aget-char v6, v0, v6

    .line 17170541
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170544
    move-result v6

    .line 17170545
    if-eqz v6, :cond_83

    .line 17170547
    add-int/lit8 v6, v3, 0x4

    .line 17170549
    aget-char v6, v0, v6

    .line 17170551
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170554
    move-result v6

    .line 17170555
    if-eqz v6, :cond_83

    .line 17170557
    aget-char v5, v0, v5

    .line 17170559
    const/16 v6, 0x3b

    .line 17170561
    if-eq v5, v6, :cond_b0

    .line 17170563
    :cond_83
    add-int/lit8 v4, v3, 0x1

    .line 17170565
    sget-object v5, Lcom/xiaomi/push/hm;->c:[C

    .line 17170567
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170570
    goto :goto_b0

    .line 17170571
    :cond_8b
    const/16 v6, 0x22

    .line 17170573
    if-ne v5, v6, :cond_9e

    .line 17170575
    if-le v3, v4, :cond_96

    .line 17170577
    sub-int v5, v3, v4

    .line 17170579
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170582
    :cond_96
    add-int/lit8 v4, v3, 0x1

    .line 17170584
    sget-object v5, Lcom/xiaomi/push/hm;->a:[C

    .line 17170586
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170589
    goto :goto_b0

    .line 17170590
    :cond_9e
    const/16 v6, 0x27

    .line 17170592
    if-ne v5, v6, :cond_b0

    .line 17170594
    if-le v3, v4, :cond_a9

    .line 17170596
    sub-int v5, v3, v4

    .line 17170598
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170601
    :cond_a9
    add-int/lit8 v4, v3, 0x1

    .line 17170603
    sget-object v5, Lcom/xiaomi/push/hm;->b:[C

    .line 17170605
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 17170608
    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    .line 17170610
    goto/16 :goto_19

    .line 17170612
    :cond_b4
    if-nez v4, :cond_b7

    .line 17170614
    return-object p0

    .line 17170615
    :cond_b7
    if-le v3, v4, :cond_bd

    .line 17170617
    sub-int/2addr v3, v4

    .line 17170618
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170621
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 50659330
    const/4 p0, 0x0

    .line 50659331
    return-object p0

    .line 50659332
    :cond_4
    const/4 v0, 0x0

    .line 50659333
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50659336
    move-result v1

    .line 50659337
    if-ltz v1, :cond_3e

    .line 50659339
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659350
    move-result v3

    .line 50659351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659353
    array-length v5, v2

    .line 50659354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659357
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50659363
    add-int/2addr v1, v3

    .line 50659364
    :goto_24
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50659367
    move-result v0

    .line 50659368
    if-lez v0, :cond_35

    .line 50659370
    sub-int v5, v0, v1

    .line 50659372
    invoke-virtual {v4, v2, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50659378
    add-int v1, v0, v3

    .line 50659380
    goto :goto_24

    .line 50659381
    :cond_35
    array-length p0, v2

    .line 50659382
    sub-int/2addr p0, v1

    .line 50659383
    invoke-virtual {v4, v2, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

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

    .line 17039362
    const-string v1, "<"

    .line 17039364
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "&gt;"

    .line 17039370
    const-string v1, ">"

    .line 17039372
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v0, "&quot;"

    .line 17039378
    const-string v1, "\""

    .line 17039380
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, "&apos;"

    .line 17039386
    const-string v1, "\'"

    .line 17039388
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "&amp;"

    .line 17039394
    const-string v1, "&"

    .line 17039396
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method
