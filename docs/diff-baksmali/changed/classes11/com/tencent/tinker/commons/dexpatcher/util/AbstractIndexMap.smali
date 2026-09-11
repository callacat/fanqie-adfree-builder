## classes11/com/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap.smali
# added=0 removed=0 changed=13

.method private adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
[MOD-CHANGED]
.method private adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    goto :goto_36

    .line 17039366
    :cond_6
    array-length v0, p1

    .line 17039367
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    array-length v3, p1

    .line 17039372
    if-ge v2, v3, :cond_35

    .line 17039374
    aget-object v3, p1, v2

    .line 17039376
    iget-object v4, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 17039378
    array-length v4, v4

    .line 17039379
    new-array v5, v4, [I

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    :goto_16
    if-ge v6, v4, :cond_25

    .line 17039384
    iget-object v7, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 17039386
    aget v7, v7, v6

    .line 17039388
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17039391
    move-result v7

    .line 17039392
    aput v7, v5, v6

    .line 17039394
    add-int/lit8 v6, v6, 0x1

    .line 17039396
    goto :goto_16

    .line 17039397
    :cond_25
    new-instance v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17039399
    iget-object v6, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 17039401
    iget v7, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 17039403
    iget v3, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 17039405
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    .line 17039408
    aput-object v4, v0, v2

    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_b

    .line 17039413
    :cond_35
    return-object v0

    .line 17039414
    :cond_36
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method private adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_36

    .line 17039366
    :cond_6
    array-length v0, p1

    .line 17039367
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    array-length v3, p1

    .line 17039372
    if-ge v2, v3, :cond_35

    .line 17039373
    .line 17039374
    aget-object v3, p1, v2

    .line 17039375
    .line 17039376
    iget-object v4, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 17039377
    .line 17039378
    array-length v4, v4

    .line 17039379
    new-array v5, v4, [I

    .line 17039380
    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    :goto_16
    if-ge v6, v4, :cond_25

    .line 17039383
    .line 17039384
    iget-object v7, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 17039385
    .line 17039386
    aget v7, v7, v6

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v7

    .line 17039392
    aput v7, v5, v6

    .line 17039393
    .line 17039394
    add-int/lit8 v6, v6, 0x1

    .line 17039395
    .line 17039396
    goto :goto_16

    .line 17039397
    :cond_25
    new-instance v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17039398
    .line 17039399
    iget-object v6, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 17039400
    .line 17039401
    iget v7, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 17039402
    .line 17039403
    iget v3, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 17039404
    .line 17039405
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    .line 17039406
    .line 17039407
    .line 17039408
    aput-object v4, v0, v2

    .line 17039409
    .line 17039410
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_b

    .line 17039413
    :cond_35
    return-object v0

    .line 17039414
    :cond_36
    :goto_36
    return-object p1
.end method


.method private adjustDebugInfoItemSTM([B)[B
[MOD-CHANGED]
.method private adjustDebugInfoItemSTM([B)[B
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17170434
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170437
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;

    .line 17170439
    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayInputStream;)V

    .line 17170442
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170444
    array-length p1, p1

    .line 17170445
    add-int/lit16 p1, p1, 0x200

    .line 17170447
    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17170450
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;

    .line 17170452
    invoke-direct {p1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    .line 17170455
    :cond_17
    :goto_17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 17170458
    move-result v3

    .line 17170459
    and-int/lit16 v3, v3, 0xff

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17170464
    const/16 v4, 0x9

    .line 17170466
    if-eq v3, v4, :cond_71

    .line 17170468
    packed-switch v3, :pswitch_data_7e

    .line 17170471
    goto :goto_17

    .line 17170472
    :pswitch_28
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170479
    goto :goto_17

    .line 17170480
    :pswitch_30
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170483
    move-result v4

    .line 17170484
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170487
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170490
    move-result v4

    .line 17170491
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17170494
    move-result v4

    .line 17170495
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170498
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17170505
    move-result v4

    .line 17170506
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170509
    const/4 v4, 0x4

    .line 17170510
    if-ne v3, v4, :cond_17

    .line 17170512
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170523
    goto :goto_17

    .line 17170524
    :pswitch_5c
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170527
    move-result v3

    .line 17170528
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170531
    goto :goto_17

    .line 17170532
    :pswitch_64
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170535
    move-result v3

    .line 17170536
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170539
    goto :goto_17

    .line 17170540
    :pswitch_6c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170543
    move-result-object p1

    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170548
    move-result v3

    .line 17170549
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17170552
    move-result v3

    .line 17170553
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170556
    goto :goto_17

    nop

    .line 17170558
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_30
        :pswitch_30
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private adjustDebugInfoItemSTM([B)[B
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;

    .line 17170438
    .line 17170439
    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayInputStream;)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170443
    .line 17170444
    array-length p1, p1

    .line 17170445
    add-int/lit16 p1, p1, 0x200

    .line 17170446
    .line 17170447
    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;

    .line 17170451
    .line 17170452
    invoke-direct {p1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    :goto_17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    and-int/lit16 v3, v3, 0xff

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/16 v4, 0x9

    .line 17170465
    .line 17170466
    if-eq v3, v4, :cond_71

    .line 17170467
    .line 17170468
    packed-switch v3, :pswitch_data_7e

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_17

    .line 17170472
    :pswitch_28
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_17

    .line 17170480
    :pswitch_30
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v4, 0x4

    .line 17170510
    if-ne v3, v4, :cond_17

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_17

    .line 17170524
    :pswitch_5c
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_17

    .line 17170532
    :pswitch_64
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_17

    .line 17170540
    :pswitch_6c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_17

    .line 17170557
    nop

    .line 17170558
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_30
        :pswitch_30
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method


.method private adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;
[MOD-CHANGED]
.method private adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_1b

    .line 16973831
    aget-object v2, p1, v1

    .line 16973833
    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973835
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 16973838
    move-result v3

    .line 16973839
    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16973841
    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973843
    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    .line 16973846
    aput-object v4, v0, v1

    .line 16973848
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    goto :goto_4

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_1b

    .line 16973830
    .line 16973831
    aget-object v2, p1, v1

    .line 16973832
    .line 16973833
    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v3

    .line 16973839
    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16973840
    .line 16973841
    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973842
    .line 16973843
    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    .line 16973844
    .line 16973845
    .line 16973846
    aput-object v4, v0, v1

    .line 16973847
    .line 16973848
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    .line 16973850
    goto :goto_4

    .line 16973851
    :cond_1b
    return-object v0
.end method


.method private adjustInstructions([S)[S
[MOD-CHANGED]
.method private adjustInstructions([S)[S
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    array-length v0, p1

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    goto :goto_f

    .line 16908294
    :cond_6
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 16908296
    invoke-direct {v0, p0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->transform([S)[S

    .line 16908302
    move-result-object p1

    .line 16908303
    :cond_f
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private adjustInstructions([S)[S
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    array-length v0, p1

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    goto :goto_f

    .line 16908294
    :cond_6
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->transform([S)[S

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    :cond_f
    :goto_f
    return-object p1
.end method


.method private adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;
[MOD-CHANGED]
.method private adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .registers 8

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    array-length v2, p1

    .line 17039365
    if-ge v1, v2, :cond_21

    .line 17039367
    aget-object v2, p1, v1

    .line 17039369
    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 17039371
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 17039374
    move-result v3

    .line 17039375
    iget v4, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 17039377
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCodeOffset(I)I

    .line 17039380
    move-result v4

    .line 17039381
    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039383
    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 17039385
    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    .line 17039388
    aput-object v5, v0, v1

    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_4

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .registers 8

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :goto_4
    array-length v2, p1

    .line 17039365
    if-ge v1, v2, :cond_21

    .line 17039366
    .line 17039367
    aget-object v2, p1, v1

    .line 17039368
    .line 17039369
    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    iget v4, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCodeOffset(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v4

    .line 17039381
    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039382
    .line 17039383
    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 17039384
    .line 17039385
    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    .line 17039386
    .line 17039387
    .line 17039388
    aput-object v5, v0, v1

    .line 17039389
    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_4

    .line 17039393
    :cond_21
    return-object v0
.end method


.method private adjustParameterNames([I)[I
[MOD-CHANGED]
.method private adjustParameterNames([I)[I
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v1, v0, [I

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_11

    .line 16973830
    aget v3, p1, v2

    .line 16973832
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 16973835
    move-result v3

    .line 16973836
    aput v3, v1, v2

    .line 16973838
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    goto :goto_4

    .line 16973841
    :cond_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method private adjustParameterNames([I)[I
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v1, v0, [I

    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_11

    .line 16973829
    .line 16973830
    aget v3, p1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    aput v3, v1, v2

    .line 16973837
    .line 16973838
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    .line 16973840
    goto :goto_4

    .line 16973841
    :cond_11
    return-object v1
.end method


.method public adjust(Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;
[MOD-CHANGED]
.method public adjust(Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 17039364
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 17039366
    array-length v1, v1

    .line 17039367
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039370
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;

    .line 17039372
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;

    .line 17039374
    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    .line 17039377
    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V

    .line 17039380
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Annotation;->getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 17039387
    new-instance v1, Lcom/tencent/tinker/android/dex/Annotation;

    .line 17039389
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17039391
    iget-byte v3, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 17039393
    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 17039395
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 17039397
    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17039399
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-direct {v4, p1, v0}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    .line 17039406
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public adjust(Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 17039365
    .line 17039366
    array-length v1, v1

    .line 17039367
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;

    .line 17039371
    .line 17039372
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;

    .line 17039373
    .line 17039374
    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Annotation;->getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v1, Lcom/tencent/tinker/android/dex/Annotation;

    .line 17039388
    .line 17039389
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17039390
    .line 17039391
    iget-byte v3, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 17039392
    .line 17039393
    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 17039396
    .line 17039397
    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-direct {v4, p1, v0}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v1
.end method


.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSet;)Lcom/tencent/tinker/android/dex/AnnotationSet;
[MOD-CHANGED]
.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSet;)Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 16973826
    array-length v0, v0

    .line 16973827
    new-array v1, v0, [I

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_15

    .line 16973832
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 16973834
    aget v3, v3, v2

    .line 16973836
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationOffset(I)I

    .line 16973839
    move-result v3

    .line 16973840
    aput v3, v1, v2

    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    goto :goto_6

    .line 16973845
    :cond_15
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 16973847
    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 16973849
    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSet;)Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 16973825
    .line 16973826
    array-length v0, v0

    .line 16973827
    new-array v1, v0, [I

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 16973833
    .line 16973834
    aget v3, v3, v2

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationOffset(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    aput v3, v1, v2

    .line 16973841
    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_6

    .line 16973845
    :cond_15
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 16973846
    .line 16973847
    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
[MOD-CHANGED]
.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 17104898
    array-length v0, v0

    .line 17104899
    new-array v1, v0, [I

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_15

    .line 17104904
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 17104906
    aget v3, v3, v2

    .line 17104908
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    .line 17104911
    move-result v3

    .line 17104912
    aput v3, v1, v2

    .line 17104914
    add-int/lit8 v2, v2, 0x1

    .line 17104916
    goto :goto_6

    .line 17104917
    :cond_15
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 17104919
    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17104921
    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    .line 17104924
    return-object v0
.end method

[INNER-ORIGINAL]
.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 17104897
    .line 17104898
    array-length v0, v0

    .line 17104899
    new-array v1, v0, [I

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_15

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 17104905
    .line 17104906
    aget v3, v3, v2

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    aput v3, v1, v2

    .line 17104913
    .line 17104914
    add-int/lit8 v2, v2, 0x1

    .line 17104915
    .line 17104916
    goto :goto_6

    .line 17104917
    :cond_15
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 17104918
    .line 17104919
    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17104920
    .line 17104921
    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-object v0
.end method


.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
[MOD-CHANGED]
.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 11

    .prologue
    .line 17170432
    iget v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 17170434
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    .line 17170437
    move-result v3

    .line 17170438
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170440
    array-length v0, v0

    .line 17170441
    const/4 v1, 0x2

    .line 17170442
    new-array v2, v1, [I

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    aput v1, v2, v4

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    aput v0, v2, v5

    .line 17170450
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170452
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, [[I

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    array-length v6, v0

    .line 17170460
    if-ge v2, v6, :cond_3d

    .line 17170462
    aget-object v6, v0, v2

    .line 17170464
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170466
    aget-object v7, v7, v2

    .line 17170468
    aget v7, v7, v5

    .line 17170470
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 17170473
    move-result v7

    .line 17170474
    aput v7, v6, v5

    .line 17170476
    aget-object v6, v0, v2

    .line 17170478
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170480
    aget-object v7, v7, v2

    .line 17170482
    aget v7, v7, v4

    .line 17170484
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    .line 17170487
    move-result v7

    .line 17170488
    aput v7, v6, v4

    .line 17170490
    add-int/lit8 v2, v2, 0x1

    .line 17170492
    goto :goto_1b

    .line 17170493
    :cond_3d
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170495
    array-length v2, v2

    .line 17170496
    new-array v6, v1, [I

    .line 17170498
    aput v1, v6, v4

    .line 17170500
    aput v2, v6, v5

    .line 17170502
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170504
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    move-object v6, v2

    .line 17170509
    check-cast v6, [[I

    .line 17170511
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    array-length v7, v6

    .line 17170513
    if-ge v2, v7, :cond_72

    .line 17170515
    aget-object v7, v6, v2

    .line 17170517
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170519
    aget-object v8, v8, v2

    .line 17170521
    aget v8, v8, v5

    .line 17170523
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 17170526
    move-result v8

    .line 17170527
    aput v8, v7, v5

    .line 17170529
    aget-object v7, v6, v2

    .line 17170531
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170533
    aget-object v8, v8, v2

    .line 17170535
    aget v8, v8, v4

    .line 17170537
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    .line 17170540
    move-result v8

    .line 17170541
    aput v8, v7, v4

    .line 17170543
    add-int/lit8 v2, v2, 0x1

    .line 17170545
    goto :goto_50

    .line 17170546
    :cond_72
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170548
    array-length v2, v2

    .line 17170549
    new-array v7, v1, [I

    .line 17170551
    aput v1, v7, v4

    .line 17170553
    aput v2, v7, v5

    .line 17170555
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170557
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    move-object v7, v1

    .line 17170562
    check-cast v7, [[I

    .line 17170564
    const/4 v1, 0x0

    .line 17170565
    :goto_85
    array-length v2, v7

    .line 17170566
    if-ge v1, v2, :cond_a7

    .line 17170568
    aget-object v2, v7, v1

    .line 17170570
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170572
    aget-object v8, v8, v1

    .line 17170574
    aget v8, v8, v5

    .line 17170576
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 17170579
    move-result v8

    .line 17170580
    aput v8, v2, v5

    .line 17170582
    aget-object v2, v7, v1

    .line 17170584
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170586
    aget-object v8, v8, v1

    .line 17170588
    aget v8, v8, v4

    .line 17170590
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetRefListOffset(I)I

    .line 17170593
    move-result v8

    .line 17170594
    aput v8, v2, v4

    .line 17170596
    add-int/lit8 v1, v1, 0x1

    .line 17170598
    goto :goto_85

    .line 17170599
    :cond_a7
    new-instance v8, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 17170601
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17170603
    move-object v1, v8

    .line 17170604
    move-object v4, v0

    .line 17170605
    move-object v5, v6

    .line 17170606
    move-object v6, v7

    .line 17170607
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    .line 17170610
    return-object v8
.end method

[INNER-ORIGINAL]
.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 11

    .prologue
    .line 17170432
    iget v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v3

    .line 17170438
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170439
    .line 17170440
    array-length v0, v0

    .line 17170441
    const/4 v1, 0x2

    .line 17170442
    new-array v2, v1, [I

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    aput v1, v2, v4

    .line 17170446
    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    aput v0, v2, v5

    .line 17170449
    .line 17170450
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170451
    .line 17170452
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, [[I

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    array-length v6, v0

    .line 17170460
    if-ge v2, v6, :cond_3d

    .line 17170461
    .line 17170462
    aget-object v6, v0, v2

    .line 17170463
    .line 17170464
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170465
    .line 17170466
    aget-object v7, v7, v2

    .line 17170467
    .line 17170468
    aget v7, v7, v5

    .line 17170469
    .line 17170470
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    aput v7, v6, v5

    .line 17170475
    .line 17170476
    aget-object v6, v0, v2

    .line 17170477
    .line 17170478
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 17170479
    .line 17170480
    aget-object v7, v7, v2

    .line 17170481
    .line 17170482
    aget v7, v7, v4

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    aput v7, v6, v4

    .line 17170489
    .line 17170490
    add-int/lit8 v2, v2, 0x1

    .line 17170491
    .line 17170492
    goto :goto_1b

    .line 17170493
    :cond_3d
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170494
    .line 17170495
    array-length v2, v2

    .line 17170496
    new-array v6, v1, [I

    .line 17170497
    .line 17170498
    aput v1, v6, v4

    .line 17170499
    .line 17170500
    aput v2, v6, v5

    .line 17170501
    .line 17170502
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170503
    .line 17170504
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    move-object v6, v2

    .line 17170509
    check-cast v6, [[I

    .line 17170510
    .line 17170511
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    array-length v7, v6

    .line 17170513
    if-ge v2, v7, :cond_72

    .line 17170514
    .line 17170515
    aget-object v7, v6, v2

    .line 17170516
    .line 17170517
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170518
    .line 17170519
    aget-object v8, v8, v2

    .line 17170520
    .line 17170521
    aget v8, v8, v5

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v8

    .line 17170527
    aput v8, v7, v5

    .line 17170528
    .line 17170529
    aget-object v7, v6, v2

    .line 17170530
    .line 17170531
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 17170532
    .line 17170533
    aget-object v8, v8, v2

    .line 17170534
    .line 17170535
    aget v8, v8, v4

    .line 17170536
    .line 17170537
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v8

    .line 17170541
    aput v8, v7, v4

    .line 17170542
    .line 17170543
    add-int/lit8 v2, v2, 0x1

    .line 17170544
    .line 17170545
    goto :goto_50

    .line 17170546
    :cond_72
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170547
    .line 17170548
    array-length v2, v2

    .line 17170549
    new-array v7, v1, [I

    .line 17170550
    .line 17170551
    aput v1, v7, v4

    .line 17170552
    .line 17170553
    aput v2, v7, v5

    .line 17170554
    .line 17170555
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170556
    .line 17170557
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    move-object v7, v1

    .line 17170562
    check-cast v7, [[I

    .line 17170563
    .line 17170564
    const/4 v1, 0x0

    .line 17170565
    :goto_85
    array-length v2, v7

    .line 17170566
    if-ge v1, v2, :cond_a7

    .line 17170567
    .line 17170568
    aget-object v2, v7, v1

    .line 17170569
    .line 17170570
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170571
    .line 17170572
    aget-object v8, v8, v1

    .line 17170573
    .line 17170574
    aget v8, v8, v5

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v8

    .line 17170580
    aput v8, v2, v5

    .line 17170581
    .line 17170582
    aget-object v2, v7, v1

    .line 17170583
    .line 17170584
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 17170585
    .line 17170586
    aget-object v8, v8, v1

    .line 17170587
    .line 17170588
    aget v8, v8, v4

    .line 17170589
    .line 17170590
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetRefListOffset(I)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v8

    .line 17170594
    aput v8, v2, v4

    .line 17170595
    .line 17170596
    add-int/lit8 v1, v1, 0x1

    .line 17170597
    .line 17170598
    goto :goto_85

    .line 17170599
    :cond_a7
    new-instance v8, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 17170600
    .line 17170601
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17170602
    .line 17170603
    move-object v1, v8

    .line 17170604
    move-object v4, v0

    .line 17170605
    move-object v5, v6

    .line 17170606
    move-object v6, v7

    .line 17170607
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object v8
.end method


.method public adjust(Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
[MOD-CHANGED]
.method public adjust(Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17235970
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17235973
    move-result-object v3

    .line 17235974
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17235976
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17235979
    move-result-object v4

    .line 17235980
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17235982
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17235985
    move-result-object v5

    .line 17235986
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17235988
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17235991
    move-result-object v6

    .line 17235992
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassData;

    .line 17235994
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17235996
    move-object v1, v0

    .line 17235997
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 17236000
    return-object v0
.end method

[INNER-ORIGINAL]
.method public adjust(Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17235969
    .line 17235970
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v3

    .line 17235974
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17235975
    .line 17235976
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v4

    .line 17235980
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17235981
    .line 17235982
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v5

    .line 17235986
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17235987
    .line 17235988
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v6

    .line 17235992
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassData;

    .line 17235993
    .line 17235994
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17235995
    .line 17235996
    move-object v1, v0

    .line 17235997
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 17235998
    .line 17235999
    .line 17236000
    return-object v0
.end method


.method public adjust(Lcom/tencent/tinker/android/dex/ClassDef;)Lcom/tencent/tinker/android/dex/ClassDef;
[MOD-CHANGED]
.method public adjust(Lcom/tencent/tinker/android/dex/ClassDef;)Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 13

    .prologue
    .line 17301504
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 17301506
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17301509
    move-result v3

    .line 17301510
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 17301512
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17301515
    move-result v5

    .line 17301516
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 17301518
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeListOffset(I)I

    .line 17301521
    move-result v6

    .line 17301522
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 17301524
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17301527
    move-result v7

    .line 17301528
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 17301530
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationsDirectoryOffset(I)I

    .line 17301533
    move-result v8

    .line 17301534
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17301536
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustClassDataOffset(I)I

    .line 17301539
    move-result v9

    .line 17301540
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 17301542
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStaticValuesOffset(I)I

    .line 17301545
    move-result v10

    .line 17301546
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 17301548
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17301550
    iget v4, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 17301552
    move-object v1, v0

    .line 17301553
    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    .line 17301556
    return-object v0
.end method

[INNER-ORIGINAL]
.method public adjust(Lcom/tencent/tinker/android/dex/ClassDef;)Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 13

    .prologue
    .line 17301504
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 17301505
    .line 17301506
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v3

    .line 17301510
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 17301511
    .line 17301512
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v5

    .line 17301516
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 17301517
    .line 17301518
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeListOffset(I)I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v6

    .line 17301522
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 17301523
    .line 17301524
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v7

    .line 17301528
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 17301529
    .line 17301530
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationsDirectoryOffset(I)I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v8

    .line 17301534
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 17301535
    .line 17301536
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustClassDataOffset(I)I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v9

    .line 17301540
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 17301541
    .line 17301542
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStaticValuesOffset(I)I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v10

    .line 17301546
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 17301547
    .line 17301548
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17301549
    .line 17301550
    iget v4, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 17301551
    .line 17301552
    move-object v1, v0

    .line 17301553
    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    .line 17301554
    .line 17301555
    .line 17301556
    return-object v0
.end method


.method public adjust(Lcom/tencent/tinker/android/dex/Code;)Lcom/tencent/tinker/android/dex/Code;
[MOD-CHANGED]
.method public adjust(Lcom/tencent/tinker/android/dex/Code;)Lcom/tencent/tinker/android/dex/Code;
    .registers 12

    .prologue
    .line 17367040
    iget v0, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 17367042
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustDebugInfoItemOffset(I)I

    .line 17367045
    move-result v6

    .line 17367046
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17367048
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustInstructions([S)[S

    .line 17367051
    move-result-object v7

    .line 17367052
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17367054
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17367057
    move-result-object v9

    .line 17367058
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    .line 17367060
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17367062
    iget v3, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 17367064
    iget v4, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 17367066
    iget v5, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 17367068
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17367070
    move-object v1, v0

    .line 17367071
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 17367074
    return-object v0
.end method

[INNER-ORIGINAL]
.method public adjust(Lcom/tencent/tinker/android/dex/Code;)Lcom/tencent/tinker/android/dex/Code;
    .registers 12

    .prologue
    .line 17367040
    iget v0, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 17367041
    .line 17367042
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustDebugInfoItemOffset(I)I

    .line 17367043
    .line 17367044
    .line 17367045
    move-result v6

    .line 17367046
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 17367047
    .line 17367048
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustInstructions([S)[S

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v7

    .line 17367052
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17367053
    .line 17367054
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v9

    .line 17367058
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    .line 17367059
    .line 17367060
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 17367061
    .line 17367062
    iget v3, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 17367063
    .line 17367064
    iget v4, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 17367065
    .line 17367066
    iget v5, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 17367067
    .line 17367068
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 17367069
    .line 17367070
    move-object v1, v0

    .line 17367071
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 17367072
    .line 17367073
    .line 17367074
    return-object v0
.end method


