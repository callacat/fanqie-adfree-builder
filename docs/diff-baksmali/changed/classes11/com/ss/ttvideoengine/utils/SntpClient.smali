## classes11/com/ss/ttvideoengine/utils/SntpClient.smali
# added=0 removed=0 changed=9

.method private static checkValidServerReply(BBIJ)V
[MOD-CHANGED]
.method private static checkValidServerReply(BBIJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x3

    .line 67436545
    if-eq p0, v0, :cond_4a

    .line 67436547
    const/4 p0, 0x4

    .line 67436548
    if-eq p1, p0, :cond_1f

    .line 67436550
    const/4 p0, 0x5

    .line 67436551
    if-ne p1, p0, :cond_a

    .line 67436553
    goto :goto_1f

    .line 67436554
    :cond_a
    new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;

    .line 67436556
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436558
    const-string/jumbo p3, "untrusted mode: "

    .line 67436560
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 67436573
    throw p0

    .line 67436574
    :cond_1f
    :goto_1f
    if-eqz p2, :cond_35

    .line 67436576
    const/16 p0, 0xf

    .line 67436578
    if-gt p2, p0, :cond_35

    .line 67436580
    const-wide/16 p0, 0x0

    .line 67436582
    cmp-long p2, p3, p0

    .line 67436584
    if-eqz p2, :cond_2c

    .line 67436586
    return-void

    .line 67436587
    :cond_2c
    new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;

    .line 67436589
    const-string/jumbo p1, "zero transmitTime"

    .line 67436592
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 67436595
    throw p0

    .line 67436596
    :cond_35
    new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;

    .line 67436598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436600
    const-string/jumbo p3, "untrusted stratum: "

    .line 67436602
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436605
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 67436615
    throw p0

    .line 67436616
    :cond_4a
    new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;

    .line 67436618
    const-string/jumbo p1, "unsynchronized server"

    .line 67436620
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 67436623
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkValidServerReply(BBIJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x3

    .line 67436545
    if-eq p0, v0, :cond_48

    .line 67436546
    .line 67436547
    const/4 p0, 0x4

    .line 67436548
    if-eq p1, p0, :cond_1e

    .line 67436549
    .line 67436550
    const/4 p0, 0x5

    .line 67436551
    if-ne p1, p0, :cond_a

    .line 67436552
    .line 67436553
    goto :goto_1e

    .line 67436554
    :cond_a
    new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;

    .line 67436555
    .line 67436556
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    const-string p3, "untrusted mode: "

    .line 67436559
    .line 67436560
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    throw p0

    .line 67436574
    :cond_1e
    :goto_1e
    if-eqz p2, :cond_34

    .line 67436575
    .line 67436576
    const/16 p0, 0xf

    .line 67436577
    .line 67436578
    if-gt p2, p0, :cond_34

    .line 67436579
    .line 67436580
    const-wide/16 p0, 0x0

    .line 67436581
    .line 67436582
    cmp-long p2, p3, p0

    .line 67436583
    .line 67436584
    if-eqz p2, :cond_2b

    .line 67436585
    .line 67436586
    return-void

    .line 67436587
    :cond_2b
    new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;

    .line 67436588
    .line 67436589
    const-string/jumbo p1, "zero transmitTime"

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    throw p0

    .line 67436596
    :cond_34
    new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;

    .line 67436597
    .line 67436598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    const-string p3, "untrusted stratum: "

    .line 67436601
    .line 67436602
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    throw p0

    .line 67436616
    :cond_48
    new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;

    .line 67436617
    .line 67436618
    const-string p1, "unsynchronized server"

    .line 67436619
    .line 67436620
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    throw p0
.end method


.method private read32([BI)J
[MOD-CHANGED]
.method private read32([BI)J
    .registers 8

    .prologue
    .line 33816576
    aget-byte v0, p1, p2

    .line 33816578
    add-int/lit8 v1, p2, 0x1

    .line 33816580
    aget-byte v1, p1, v1

    .line 33816582
    add-int/lit8 v2, p2, 0x2

    .line 33816584
    aget-byte v2, p1, v2

    .line 33816586
    add-int/lit8 p2, p2, 0x3

    .line 33816588
    aget-byte p1, p1, p2

    .line 33816590
    and-int/lit16 p2, v0, 0x80

    .line 33816592
    const/16 v3, 0x80

    .line 33816594
    if-ne p2, v3, :cond_18

    .line 33816596
    and-int/lit8 p2, v0, 0x7f

    .line 33816598
    add-int/lit16 v0, p2, 0x80

    .line 33816600
    :cond_18
    and-int/lit16 p2, v1, 0x80

    .line 33816602
    if-ne p2, v3, :cond_20

    .line 33816604
    and-int/lit8 p2, v1, 0x7f

    .line 33816606
    add-int/lit16 v1, p2, 0x80

    .line 33816608
    :cond_20
    and-int/lit16 p2, v2, 0x80

    .line 33816610
    if-ne p2, v3, :cond_28

    .line 33816612
    and-int/lit8 p2, v2, 0x7f

    .line 33816614
    add-int/lit16 v2, p2, 0x80

    .line 33816616
    :cond_28
    and-int/lit16 p2, p1, 0x80

    .line 33816618
    if-ne p2, v3, :cond_2f

    .line 33816620
    and-int/lit8 p1, p1, 0x7f

    .line 33816622
    add-int/2addr p1, v3

    .line 33816623
    :cond_2f
    int-to-long v3, v0

    .line 33816624
    const/16 p2, 0x18

    .line 33816626
    shl-long/2addr v3, p2

    .line 33816627
    int-to-long v0, v1

    .line 33816628
    const/16 p2, 0x10

    .line 33816630
    shl-long/2addr v0, p2

    .line 33816631
    add-long/2addr v3, v0

    .line 33816632
    int-to-long v0, v2

    .line 33816633
    const/16 p2, 0x8

    .line 33816635
    shl-long/2addr v0, p2

    .line 33816636
    add-long/2addr v3, v0

    .line 33816637
    int-to-long p1, p1

    .line 33816638
    add-long/2addr v3, p1

    .line 33816639
    return-wide v3
.end method

[INNER-ORIGINAL]
.method private read32([BI)J
    .registers 8

    .prologue
    .line 33816576
    aget-byte v0, p1, p2

    .line 33816577
    .line 33816578
    add-int/lit8 v1, p2, 0x1

    .line 33816579
    .line 33816580
    aget-byte v1, p1, v1

    .line 33816581
    .line 33816582
    add-int/lit8 v2, p2, 0x2

    .line 33816583
    .line 33816584
    aget-byte v2, p1, v2

    .line 33816585
    .line 33816586
    add-int/lit8 p2, p2, 0x3

    .line 33816587
    .line 33816588
    aget-byte p1, p1, p2

    .line 33816589
    .line 33816590
    and-int/lit16 p2, v0, 0x80

    .line 33816591
    .line 33816592
    const/16 v3, 0x80

    .line 33816593
    .line 33816594
    if-ne p2, v3, :cond_18

    .line 33816595
    .line 33816596
    and-int/lit8 p2, v0, 0x7f

    .line 33816597
    .line 33816598
    add-int/lit16 v0, p2, 0x80

    .line 33816599
    .line 33816600
    :cond_18
    and-int/lit16 p2, v1, 0x80

    .line 33816601
    .line 33816602
    if-ne p2, v3, :cond_20

    .line 33816603
    .line 33816604
    and-int/lit8 p2, v1, 0x7f

    .line 33816605
    .line 33816606
    add-int/lit16 v1, p2, 0x80

    .line 33816607
    .line 33816608
    :cond_20
    and-int/lit16 p2, v2, 0x80

    .line 33816609
    .line 33816610
    if-ne p2, v3, :cond_28

    .line 33816611
    .line 33816612
    and-int/lit8 p2, v2, 0x7f

    .line 33816613
    .line 33816614
    add-int/lit16 v2, p2, 0x80

    .line 33816615
    .line 33816616
    :cond_28
    and-int/lit16 p2, p1, 0x80

    .line 33816617
    .line 33816618
    if-ne p2, v3, :cond_2f

    .line 33816619
    .line 33816620
    and-int/lit8 p1, p1, 0x7f

    .line 33816621
    .line 33816622
    add-int/2addr p1, v3

    .line 33816623
    :cond_2f
    int-to-long v3, v0

    .line 33816624
    const/16 p2, 0x18

    .line 33816625
    .line 33816626
    shl-long/2addr v3, p2

    .line 33816627
    int-to-long v0, v1

    .line 33816628
    const/16 p2, 0x10

    .line 33816629
    .line 33816630
    shl-long/2addr v0, p2

    .line 33816631
    add-long/2addr v3, v0

    .line 33816632
    int-to-long v0, v2

    .line 33816633
    const/16 p2, 0x8

    .line 33816634
    .line 33816635
    shl-long/2addr v0, p2

    .line 33816636
    add-long/2addr v3, v0

    .line 33816637
    int-to-long p1, p1

    .line 33816638
    add-long/2addr v3, p1

    .line 33816639
    return-wide v3
.end method


.method private readTimeStamp([BI)J
[MOD-CHANGED]
.method private readTimeStamp([BI)J
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/SntpClient;->read32([BI)J

    .line 33816579
    move-result-wide v0

    .line 33816580
    add-int/lit8 p2, p2, 0x4

    .line 33816582
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/SntpClient;->read32([BI)J

    .line 33816585
    move-result-wide p1

    .line 33816586
    const-wide/16 v2, 0x0

    .line 33816588
    cmp-long v4, v0, v2

    .line 33816590
    if-nez v4, :cond_15

    .line 33816592
    cmp-long v4, p1, v2

    .line 33816594
    if-nez v4, :cond_15

    .line 33816596
    return-wide v2

    .line 33816597
    :cond_15
    const-wide v2, 0x83aa7e80L

    .line 33816602
    sub-long/2addr v0, v2

    .line 33816603
    const-wide/16 v2, 0x3e8

    .line 33816605
    mul-long v0, v0, v2

    .line 33816607
    mul-long p1, p1, v2

    .line 33816609
    const-wide v2, 0x100000000L

    .line 33816614
    div-long/2addr p1, v2

    .line 33816615
    add-long/2addr v0, p1

    .line 33816616
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private readTimeStamp([BI)J
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/SntpClient;->read32([BI)J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    add-int/lit8 p2, p2, 0x4

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/SntpClient;->read32([BI)J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p1

    .line 33816586
    const-wide/16 v2, 0x0

    .line 33816587
    .line 33816588
    cmp-long v4, v0, v2

    .line 33816589
    .line 33816590
    if-nez v4, :cond_15

    .line 33816591
    .line 33816592
    cmp-long v4, p1, v2

    .line 33816593
    .line 33816594
    if-nez v4, :cond_15

    .line 33816595
    .line 33816596
    return-wide v2

    .line 33816597
    :cond_15
    const-wide v2, 0x83aa7e80L

    .line 33816598
    .line 33816599
    .line 33816600
    .line 33816601
    .line 33816602
    sub-long/2addr v0, v2

    .line 33816603
    const-wide/16 v2, 0x3e8

    .line 33816604
    .line 33816605
    mul-long v0, v0, v2

    .line 33816606
    .line 33816607
    mul-long p1, p1, v2

    .line 33816608
    .line 33816609
    const-wide v2, 0x100000000L

    .line 33816610
    .line 33816611
    .line 33816612
    .line 33816613
    .line 33816614
    div-long/2addr p1, v2

    .line 33816615
    add-long/2addr v0, p1

    .line 33816616
    return-wide v0
.end method


.method private writeTimeStamp([BIJ)V
[MOD-CHANGED]
.method private writeTimeStamp([BIJ)V
    .registers 16

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    cmp-long v3, p3, v0

    .line 50659333
    if-nez v3, :cond_d

    .line 50659335
    add-int/lit8 p3, p2, 0x8

    .line 50659337
    invoke-static {p1, p2, p3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    const-wide/16 v0, 0x3e8

    .line 50659343
    div-long v3, p3, v0

    .line 50659345
    mul-long v5, v3, v0

    .line 50659347
    sub-long/2addr p3, v5

    .line 50659348
    const-wide v5, 0x83aa7e80L

    .line 50659353
    add-long/2addr v3, v5

    .line 50659354
    add-int/lit8 v5, p2, 0x1

    .line 50659356
    const/16 v6, 0x18

    .line 50659358
    shr-long v7, v3, v6

    .line 50659360
    long-to-int v8, v7

    .line 50659361
    int-to-byte v7, v8

    .line 50659362
    aput-byte v7, p1, p2

    .line 50659364
    add-int/lit8 p2, v5, 0x1

    .line 50659366
    const/16 v7, 0x10

    .line 50659368
    shr-long v8, v3, v7

    .line 50659370
    long-to-int v9, v8

    .line 50659371
    int-to-byte v8, v9

    .line 50659372
    aput-byte v8, p1, v5

    .line 50659374
    add-int/lit8 v5, p2, 0x1

    .line 50659376
    const/16 v8, 0x8

    .line 50659378
    shr-long v9, v3, v8

    .line 50659380
    long-to-int v10, v9

    .line 50659381
    int-to-byte v9, v10

    .line 50659382
    aput-byte v9, p1, p2

    .line 50659384
    add-int/lit8 p2, v5, 0x1

    .line 50659386
    shr-long v2, v3, v2

    .line 50659388
    long-to-int v3, v2

    .line 50659389
    int-to-byte v2, v3

    .line 50659390
    aput-byte v2, p1, v5

    .line 50659392
    const-wide v2, 0x100000000L

    .line 50659397
    mul-long p3, p3, v2

    .line 50659399
    div-long/2addr p3, v0

    .line 50659400
    add-int/lit8 v0, p2, 0x1

    .line 50659402
    shr-long v1, p3, v6

    .line 50659404
    long-to-int v2, v1

    .line 50659405
    int-to-byte v1, v2

    .line 50659406
    aput-byte v1, p1, p2

    .line 50659408
    add-int/lit8 p2, v0, 0x1

    .line 50659410
    shr-long v1, p3, v7

    .line 50659412
    long-to-int v2, v1

    .line 50659413
    int-to-byte v1, v2

    .line 50659414
    aput-byte v1, p1, v0

    .line 50659416
    add-int/lit8 v0, p2, 0x1

    .line 50659418
    shr-long/2addr p3, v8

    .line 50659419
    long-to-int p4, p3

    .line 50659420
    int-to-byte p3, p4

    .line 50659421
    aput-byte p3, p1, p2

    .line 50659423
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50659426
    move-result-wide p2

    .line 50659427
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 50659432
    mul-double p2, p2, v1

    .line 50659434
    double-to-int p2, p2

    .line 50659435
    int-to-byte p2, p2

    .line 50659436
    aput-byte p2, p1, v0

    .line 50659438
    return-void
.end method

[INNER-ORIGINAL]
.method private writeTimeStamp([BIJ)V
    .registers 16

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659329
    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    cmp-long v3, p3, v0

    .line 50659332
    .line 50659333
    if-nez v3, :cond_d

    .line 50659334
    .line 50659335
    add-int/lit8 p3, p2, 0x8

    .line 50659336
    .line 50659337
    invoke-static {p1, p2, p3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 50659338
    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    const-wide/16 v0, 0x3e8

    .line 50659342
    .line 50659343
    div-long v3, p3, v0

    .line 50659344
    .line 50659345
    mul-long v5, v3, v0

    .line 50659346
    .line 50659347
    sub-long/2addr p3, v5

    .line 50659348
    const-wide v5, 0x83aa7e80L

    .line 50659349
    .line 50659350
    .line 50659351
    .line 50659352
    .line 50659353
    add-long/2addr v3, v5

    .line 50659354
    add-int/lit8 v5, p2, 0x1

    .line 50659355
    .line 50659356
    const/16 v6, 0x18

    .line 50659357
    .line 50659358
    shr-long v7, v3, v6

    .line 50659359
    .line 50659360
    long-to-int v8, v7

    .line 50659361
    int-to-byte v7, v8

    .line 50659362
    aput-byte v7, p1, p2

    .line 50659363
    .line 50659364
    add-int/lit8 p2, v5, 0x1

    .line 50659365
    .line 50659366
    const/16 v7, 0x10

    .line 50659367
    .line 50659368
    shr-long v8, v3, v7

    .line 50659369
    .line 50659370
    long-to-int v9, v8

    .line 50659371
    int-to-byte v8, v9

    .line 50659372
    aput-byte v8, p1, v5

    .line 50659373
    .line 50659374
    add-int/lit8 v5, p2, 0x1

    .line 50659375
    .line 50659376
    const/16 v8, 0x8

    .line 50659377
    .line 50659378
    shr-long v9, v3, v8

    .line 50659379
    .line 50659380
    long-to-int v10, v9

    .line 50659381
    int-to-byte v9, v10

    .line 50659382
    aput-byte v9, p1, p2

    .line 50659383
    .line 50659384
    add-int/lit8 p2, v5, 0x1

    .line 50659385
    .line 50659386
    shr-long v2, v3, v2

    .line 50659387
    .line 50659388
    long-to-int v3, v2

    .line 50659389
    int-to-byte v2, v3

    .line 50659390
    aput-byte v2, p1, v5

    .line 50659391
    .line 50659392
    const-wide v2, 0x100000000L

    .line 50659393
    .line 50659394
    .line 50659395
    .line 50659396
    .line 50659397
    mul-long p3, p3, v2

    .line 50659398
    .line 50659399
    div-long/2addr p3, v0

    .line 50659400
    add-int/lit8 v0, p2, 0x1

    .line 50659401
    .line 50659402
    shr-long v1, p3, v6

    .line 50659403
    .line 50659404
    long-to-int v2, v1

    .line 50659405
    int-to-byte v1, v2

    .line 50659406
    aput-byte v1, p1, p2

    .line 50659407
    .line 50659408
    add-int/lit8 p2, v0, 0x1

    .line 50659409
    .line 50659410
    shr-long v1, p3, v7

    .line 50659411
    .line 50659412
    long-to-int v2, v1

    .line 50659413
    int-to-byte v1, v2

    .line 50659414
    aput-byte v1, p1, v0

    .line 50659415
    .line 50659416
    add-int/lit8 v0, p2, 0x1

    .line 50659417
    .line 50659418
    shr-long/2addr p3, v8

    .line 50659419
    long-to-int p4, p3

    .line 50659420
    int-to-byte p3, p4

    .line 50659421
    aput-byte p3, p1, p2

    .line 50659422
    .line 50659423
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-wide p2

    .line 50659427
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 50659428
    .line 50659429
    .line 50659430
    .line 50659431
    .line 50659432
    mul-double p2, p2, v1

    .line 50659433
    .line 50659434
    double-to-int p2, p2

    .line 50659435
    int-to-byte p2, p2

    .line 50659436
    aput-byte p2, p1, v0

    .line 50659437
    .line 50659438
    return-void
.end method


.method public getNtpTime()J
[MOD-CHANGED]
.method public getNtpTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/utils/SntpClient;->mNtpTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNtpTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/utils/SntpClient;->mNtpTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNtpTimeReference()J
[MOD-CHANGED]
.method public getNtpTimeReference()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/utils/SntpClient;->mNtpTimeReference:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNtpTimeReference()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/utils/SntpClient;->mNtpTimeReference:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRoundTripTime()J
[MOD-CHANGED]
.method public getRoundTripTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/utils/SntpClient;->mRoundTripTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRoundTripTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/utils/SntpClient;->mRoundTripTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public requestTime(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public requestTime(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 33751043
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_b

    .line 33751044
    const/16 v0, 0x7b

    .line 33751046
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/utils/SntpClient;->requestTime(Ljava/net/InetAddress;II)Z

    .line 33751049
    move-result p1

    .line 33751050
    return p1

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public requestTime(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_b

    .line 33751044
    const/16 v0, 0x7b

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/utils/SntpClient;->requestTime(Ljava/net/InetAddress;II)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    return p1

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method


.method public requestTime(Ljava/net/InetAddress;II)Z
[MOD-CHANGED]
.method public requestTime(Ljava/net/InetAddress;II)Z
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    const-string v0, "requestTime round trip: "

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    :try_start_6
    new-instance v4, Ljava/net/DatagramSocket;

    .line 50724872
    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_a7
    .catchall {:try_start_6 .. :try_end_b} :catchall_a5

    .line 50724875
    move/from16 v3, p3

    .line 50724877
    :try_start_d
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 50724880
    const/16 v3, 0x30

    .line 50724882
    new-array v5, v3, [B

    .line 50724884
    new-instance v6, Ljava/net/DatagramPacket;

    .line 50724886
    move-object/from16 v7, p1

    .line 50724888
    move/from16 v8, p2

    .line 50724890
    invoke-direct {v6, v5, v3, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 50724893
    const/16 v7, 0x1b

    .line 50724895
    aput-byte v7, v5, v2

    .line 50724897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724900
    move-result-wide v7

    .line 50724901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724904
    move-result-wide v9

    .line 50724905
    const/16 v11, 0x28

    .line 50724907
    invoke-direct {v1, v5, v11, v7, v8}, Lcom/ss/ttvideoengine/utils/SntpClient;->writeTimeStamp([BIJ)V

    .line 50724910
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 50724913
    new-instance v6, Ljava/net/DatagramPacket;

    .line 50724915
    invoke-direct {v6, v5, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 50724918
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 50724921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724924
    move-result-wide v12

    .line 50724925
    sub-long v9, v12, v9

    .line 50724927
    add-long/2addr v7, v9

    .line 50724928
    aget-byte v3, v5, v2

    .line 50724930
    shr-int/lit8 v6, v3, 0x6

    .line 50724932
    and-int/lit8 v6, v6, 0x3

    .line 50724934
    int-to-byte v6, v6

    .line 50724935
    and-int/lit8 v3, v3, 0x7

    .line 50724937
    int-to-byte v3, v3

    .line 50724938
    const/4 v14, 0x1

    .line 50724939
    aget-byte v15, v5, v14

    .line 50724941
    and-int/lit16 v15, v15, 0xff

    .line 50724943
    const/16 v2, 0x18

    .line 50724945
    invoke-direct {v1, v5, v2}, Lcom/ss/ttvideoengine/utils/SntpClient;->readTimeStamp([BI)J

    .line 50724948
    move-result-wide v16

    .line 50724949
    const/16 v2, 0x20

    .line 50724951
    invoke-direct {v1, v5, v2}, Lcom/ss/ttvideoengine/utils/SntpClient;->readTimeStamp([BI)J

    .line 50724954
    move-result-wide v18
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5b} :catch_a1
    .catchall {:try_start_d .. :try_end_5b} :catchall_9d

    .line 50724955
    move-object v2, v4

    .line 50724956
    :try_start_5c
    invoke-direct {v1, v5, v11}, Lcom/ss/ttvideoengine/utils/SntpClient;->readTimeStamp([BI)J

    .line 50724959
    move-result-wide v4

    .line 50724960
    invoke-static {v6, v3, v15, v4, v5}, Lcom/ss/ttvideoengine/utils/SntpClient;->checkValidServerReply(BBIJ)V

    .line 50724963
    sub-long v20, v4, v18

    .line 50724965
    sub-long v9, v9, v20

    .line 50724967
    sub-long v18, v18, v16

    .line 50724969
    sub-long/2addr v4, v7

    .line 50724970
    add-long v18, v18, v4

    .line 50724972
    const-wide/16 v3, 0x2

    .line 50724974
    div-long v3, v18, v3

    .line 50724976
    const-string v5, "SntpClient"

    .line 50724978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724980
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724986
    const-string v0, "ms, clock offset: "

    .line 50724988
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724994
    const-string v0, "ms"

    .line 50724996
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    add-long/2addr v7, v3

    .line 50725007
    iput-wide v7, v1, Lcom/ss/ttvideoengine/utils/SntpClient;->mNtpTime:J

    .line 50725009
    iput-wide v12, v1, Lcom/ss/ttvideoengine/utils/SntpClient;->mNtpTimeReference:J

    .line 50725011
    iput-wide v9, v1, Lcom/ss/ttvideoengine/utils/SntpClient;->mRoundTripTime:J
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_95} :catch_9b
    .catchall {:try_start_5c .. :try_end_95} :catchall_99

    .line 50725013
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 50725016
    return v14

    .line 50725017
    :catchall_99
    move-exception v0

    .line 50725018
    goto :goto_9f

    .line 50725019
    :catch_9b
    move-exception v0

    .line 50725020
    goto :goto_a3

    .line 50725021
    :catchall_9d
    move-exception v0

    .line 50725022
    move-object v2, v4

    .line 50725023
    :goto_9f
    move-object v3, v2

    .line 50725024
    goto :goto_b2

    .line 50725025
    :catch_a1
    move-exception v0

    .line 50725026
    move-object v2, v4

    .line 50725027
    :goto_a3
    move-object v3, v2

    .line 50725028
    goto :goto_a8

    .line 50725029
    :catchall_a5
    move-exception v0

    .line 50725030
    goto :goto_b2

    .line 50725031
    :catch_a7
    move-exception v0

    .line 50725032
    :goto_a8
    :try_start_a8
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_a5

    .line 50725035
    if-eqz v3, :cond_b0

    .line 50725037
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 50725040
    :cond_b0
    const/4 v2, 0x0

    .line 50725041
    return v2

    .line 50725042
    :goto_b2
    if-eqz v3, :cond_b7

    .line 50725044
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 50725047
    :cond_b7
    throw v0
.end method

[INNER-ORIGINAL]
.method public requestTime(Ljava/net/InetAddress;II)Z
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    const-string v0, "requestTime round trip: "

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    :try_start_6
    new-instance v4, Ljava/net/DatagramSocket;

    .line 50724871
    .line 50724872
    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_a7
    .catchall {:try_start_6 .. :try_end_b} :catchall_a5

    .line 50724873
    .line 50724874
    .line 50724875
    move/from16 v3, p3

    .line 50724876
    .line 50724877
    :try_start_d
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 50724878
    .line 50724879
    .line 50724880
    const/16 v3, 0x30

    .line 50724881
    .line 50724882
    new-array v5, v3, [B

    .line 50724883
    .line 50724884
    new-instance v6, Ljava/net/DatagramPacket;

    .line 50724885
    .line 50724886
    move-object/from16 v7, p1

    .line 50724887
    .line 50724888
    move/from16 v8, p2

    .line 50724889
    .line 50724890
    invoke-direct {v6, v5, v3, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    const/16 v7, 0x1b

    .line 50724894
    .line 50724895
    aput-byte v7, v5, v2

    .line 50724896
    .line 50724897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-wide v7

    .line 50724901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-wide v9

    .line 50724905
    const/16 v11, 0x28

    .line 50724906
    .line 50724907
    invoke-direct {v1, v5, v11, v7, v8}, Lcom/ss/ttvideoengine/utils/SntpClient;->writeTimeStamp([BIJ)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 50724911
    .line 50724912
    .line 50724913
    new-instance v6, Ljava/net/DatagramPacket;

    .line 50724914
    .line 50724915
    invoke-direct {v6, v5, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-wide v12

    .line 50724925
    sub-long v9, v12, v9

    .line 50724926
    .line 50724927
    add-long/2addr v7, v9

    .line 50724928
    aget-byte v3, v5, v2

    .line 50724929
    .line 50724930
    shr-int/lit8 v6, v3, 0x6

    .line 50724931
    .line 50724932
    and-int/lit8 v6, v6, 0x3

    .line 50724933
    .line 50724934
    int-to-byte v6, v6

    .line 50724935
    and-int/lit8 v3, v3, 0x7

    .line 50724936
    .line 50724937
    int-to-byte v3, v3

    .line 50724938
    const/4 v14, 0x1

    .line 50724939
    aget-byte v15, v5, v14

    .line 50724940
    .line 50724941
    and-int/lit16 v15, v15, 0xff

    .line 50724942
    .line 50724943
    const/16 v2, 0x18

    .line 50724944
    .line 50724945
    invoke-direct {v1, v5, v2}, Lcom/ss/ttvideoengine/utils/SntpClient;->readTimeStamp([BI)J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v16

    .line 50724949
    const/16 v2, 0x20

    .line 50724950
    .line 50724951
    invoke-direct {v1, v5, v2}, Lcom/ss/ttvideoengine/utils/SntpClient;->readTimeStamp([BI)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v18
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5b} :catch_a1
    .catchall {:try_start_d .. :try_end_5b} :catchall_9d

    .line 50724955
    move-object v2, v4

    .line 50724956
    :try_start_5c
    invoke-direct {v1, v5, v11}, Lcom/ss/ttvideoengine/utils/SntpClient;->readTimeStamp([BI)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v4

    .line 50724960
    invoke-static {v6, v3, v15, v4, v5}, Lcom/ss/ttvideoengine/utils/SntpClient;->checkValidServerReply(BBIJ)V

    .line 50724961
    .line 50724962
    .line 50724963
    sub-long v20, v4, v18

    .line 50724964
    .line 50724965
    sub-long v9, v9, v20

    .line 50724966
    .line 50724967
    sub-long v18, v18, v16

    .line 50724968
    .line 50724969
    sub-long/2addr v4, v7

    .line 50724970
    add-long v18, v18, v4

    .line 50724971
    .line 50724972
    const-wide/16 v3, 0x2

    .line 50724973
    .line 50724974
    div-long v3, v18, v3

    .line 50724975
    .line 50724976
    const-string v5, "SntpClient"

    .line 50724977
    .line 50724978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string v0, "ms, clock offset: "

    .line 50724987
    .line 50724988
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string v0, "ms"

    .line 50724995
    .line 50724996
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    add-long/2addr v7, v3

    .line 50725007
    iput-wide v7, v1, Lcom/ss/ttvideoengine/utils/SntpClient;->mNtpTime:J

    .line 50725008
    .line 50725009
    iput-wide v12, v1, Lcom/ss/ttvideoengine/utils/SntpClient;->mNtpTimeReference:J

    .line 50725010
    .line 50725011
    iput-wide v9, v1, Lcom/ss/ttvideoengine/utils/SntpClient;->mRoundTripTime:J
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_95} :catch_9b
    .catchall {:try_start_5c .. :try_end_95} :catchall_99

    .line 50725012
    .line 50725013
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 50725014
    .line 50725015
    .line 50725016
    return v14

    .line 50725017
    :catchall_99
    move-exception v0

    .line 50725018
    goto :goto_9f

    .line 50725019
    :catch_9b
    move-exception v0

    .line 50725020
    goto :goto_a3

    .line 50725021
    :catchall_9d
    move-exception v0

    .line 50725022
    move-object v2, v4

    .line 50725023
    :goto_9f
    move-object v3, v2

    .line 50725024
    goto :goto_b2

    .line 50725025
    :catch_a1
    move-exception v0

    .line 50725026
    move-object v2, v4

    .line 50725027
    :goto_a3
    move-object v3, v2

    .line 50725028
    goto :goto_a8

    .line 50725029
    :catchall_a5
    move-exception v0

    .line 50725030
    goto :goto_b2

    .line 50725031
    :catch_a7
    move-exception v0

    .line 50725032
    :goto_a8
    :try_start_a8
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_a5

    .line 50725033
    .line 50725034
    .line 50725035
    if-eqz v3, :cond_b0

    .line 50725036
    .line 50725037
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    const/4 v2, 0x0

    .line 50725041
    return v2

    .line 50725042
    :goto_b2
    if-eqz v3, :cond_b7

    .line 50725043
    .line 50725044
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    throw v0
.end method


