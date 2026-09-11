## classes19/okio/-Base64.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5c0a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 262152
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 262154
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    .line 262161
    move-result-object v1

    .line 262162
    sput-object v1, Lokio/-Base64;->BASE64:[B

    .line 262164
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 262166
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5c0a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 262151
    .line 262152
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    sput-object v1, Lokio/-Base64;->BASE64:[B

    .line 262163
    .line 262164
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    .line 262175
    .line 262176
    return-void
.end method


.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v2

    .line 17170442
    :goto_a
    const/16 v3, 0x9

    .line 17170444
    const/16 v4, 0x20

    .line 17170446
    const/16 v5, 0xd

    .line 17170448
    const/16 v6, 0xa

    .line 17170450
    if-lez v2, :cond_2a

    .line 17170452
    add-int/lit8 v7, v2, -0x1

    .line 17170454
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17170457
    move-result v7

    .line 17170458
    const/16 v8, 0x3d

    .line 17170460
    if-eq v7, v8, :cond_27

    .line 17170462
    if-eq v7, v6, :cond_27

    .line 17170464
    if-eq v7, v5, :cond_27

    .line 17170466
    if-eq v7, v4, :cond_27

    .line 17170468
    if-eq v7, v3, :cond_27

    .line 17170470
    goto :goto_2a

    .line 17170471
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 17170473
    goto :goto_a

    .line 17170474
    :cond_2a
    :goto_2a
    int-to-long v7, v2

    .line 17170475
    const-wide/16 v9, 0x6

    .line 17170477
    mul-long v7, v7, v9

    .line 17170479
    const-wide/16 v9, 0x8

    .line 17170481
    div-long/2addr v7, v9

    .line 17170482
    long-to-int v8, v7

    .line 17170483
    new-array v7, v8, [B

    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    const/4 v10, 0x0

    .line 17170487
    const/4 v11, 0x0

    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    :goto_39
    const/4 v13, 0x0

    .line 17170490
    const/4 v14, 0x1

    .line 17170491
    if-ge v9, v2, :cond_b3

    .line 17170493
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170496
    move-result v15

    .line 17170497
    const/16 v1, 0x41

    .line 17170499
    if-gt v1, v15, :cond_4b

    .line 17170501
    const/16 v1, 0x5b

    .line 17170503
    if-ge v15, v1, :cond_4b

    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    if-eqz v1, :cond_51

    .line 17170510
    add-int/lit8 v15, v15, -0x41

    .line 17170512
    goto :goto_91

    .line 17170513
    :cond_51
    const/16 v1, 0x61

    .line 17170515
    if-gt v1, v15, :cond_5b

    .line 17170517
    const/16 v1, 0x7b

    .line 17170519
    if-ge v15, v1, :cond_5b

    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_61

    .line 17170526
    add-int/lit8 v15, v15, -0x47

    .line 17170528
    goto :goto_91

    .line 17170529
    :cond_61
    const/16 v1, 0x30

    .line 17170531
    if-gt v1, v15, :cond_6a

    .line 17170533
    const/16 v1, 0x3a

    .line 17170535
    if-ge v15, v1, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v14, 0x0

    .line 17170539
    :goto_6b
    if-eqz v14, :cond_70

    .line 17170541
    add-int/lit8 v15, v15, 0x4

    .line 17170543
    goto :goto_91

    .line 17170544
    :cond_70
    const/16 v1, 0x2b

    .line 17170546
    if-eq v15, v1, :cond_8f

    .line 17170548
    const/16 v1, 0x2d

    .line 17170550
    if-ne v15, v1, :cond_79

    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    const/16 v1, 0x2f

    .line 17170555
    if-eq v15, v1, :cond_8c

    .line 17170557
    const/16 v1, 0x5f

    .line 17170559
    if-ne v15, v1, :cond_82

    .line 17170561
    goto :goto_8c

    .line 17170562
    :cond_82
    if-eq v15, v6, :cond_af

    .line 17170564
    if-eq v15, v5, :cond_af

    .line 17170566
    if-eq v15, v4, :cond_af

    .line 17170568
    if-ne v15, v3, :cond_8b

    .line 17170570
    goto :goto_af

    .line 17170571
    :cond_8b
    return-object v13

    .line 17170572
    :cond_8c
    :goto_8c
    const/16 v15, 0x3f

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    :goto_8f
    const/16 v15, 0x3e

    .line 17170577
    :goto_91
    shl-int/lit8 v1, v11, 0x6

    .line 17170579
    or-int v11, v1, v15

    .line 17170581
    add-int/lit8 v10, v10, 0x1

    .line 17170583
    rem-int/lit8 v1, v10, 0x4

    .line 17170585
    if-nez v1, :cond_af

    .line 17170587
    add-int/lit8 v1, v12, 0x1

    .line 17170589
    shr-int/lit8 v13, v11, 0x10

    .line 17170591
    int-to-byte v13, v13

    .line 17170592
    aput-byte v13, v7, v12

    .line 17170594
    add-int/lit8 v12, v1, 0x1

    .line 17170596
    shr-int/lit8 v13, v11, 0x8

    .line 17170598
    int-to-byte v13, v13

    .line 17170599
    aput-byte v13, v7, v1

    .line 17170601
    add-int/lit8 v1, v12, 0x1

    .line 17170603
    int-to-byte v13, v11

    .line 17170604
    aput-byte v13, v7, v12

    .line 17170606
    move v12, v1

    .line 17170607
    :cond_af
    :goto_af
    add-int/lit8 v9, v9, 0x1

    .line 17170609
    const/4 v1, 0x0

    .line 17170610
    goto :goto_39

    .line 17170611
    :cond_b3
    rem-int/lit8 v10, v10, 0x4

    .line 17170613
    if-eq v10, v14, :cond_e6

    .line 17170615
    const/4 v0, 0x2

    .line 17170616
    if-eq v10, v0, :cond_cf

    .line 17170618
    const/4 v0, 0x3

    .line 17170619
    if-eq v10, v0, :cond_be

    .line 17170621
    goto :goto_d9

    .line 17170622
    :cond_be
    shl-int/lit8 v0, v11, 0x6

    .line 17170624
    add-int/lit8 v1, v12, 0x1

    .line 17170626
    shr-int/lit8 v2, v0, 0x10

    .line 17170628
    int-to-byte v2, v2

    .line 17170629
    aput-byte v2, v7, v12

    .line 17170631
    add-int/lit8 v12, v1, 0x1

    .line 17170633
    shr-int/lit8 v0, v0, 0x8

    .line 17170635
    int-to-byte v0, v0

    .line 17170636
    aput-byte v0, v7, v1

    .line 17170638
    goto :goto_d9

    .line 17170639
    :cond_cf
    shl-int/lit8 v0, v11, 0xc

    .line 17170641
    add-int/lit8 v1, v12, 0x1

    .line 17170643
    shr-int/lit8 v0, v0, 0x10

    .line 17170645
    int-to-byte v0, v0

    .line 17170646
    aput-byte v0, v7, v12

    .line 17170648
    move v12, v1

    .line 17170649
    :goto_d9
    if-ne v12, v8, :cond_dc

    .line 17170651
    return-object v7

    .line 17170652
    :cond_dc
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17170655
    move-result-object v0

    .line 17170656
    const-string v1, ""

    .line 17170658
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170661
    return-object v0

    .line 17170662
    :cond_e6
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    :goto_a
    const/16 v3, 0x9

    .line 17170443
    .line 17170444
    const/16 v4, 0x20

    .line 17170445
    .line 17170446
    const/16 v5, 0xd

    .line 17170447
    .line 17170448
    const/16 v6, 0xa

    .line 17170449
    .line 17170450
    if-lez v2, :cond_2a

    .line 17170451
    .line 17170452
    add-int/lit8 v7, v2, -0x1

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v7

    .line 17170458
    const/16 v8, 0x3d

    .line 17170459
    .line 17170460
    if-eq v7, v8, :cond_27

    .line 17170461
    .line 17170462
    if-eq v7, v6, :cond_27

    .line 17170463
    .line 17170464
    if-eq v7, v5, :cond_27

    .line 17170465
    .line 17170466
    if-eq v7, v4, :cond_27

    .line 17170467
    .line 17170468
    if-eq v7, v3, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_2a

    .line 17170471
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 17170472
    .line 17170473
    goto :goto_a

    .line 17170474
    :cond_2a
    :goto_2a
    int-to-long v7, v2

    .line 17170475
    const-wide/16 v9, 0x6

    .line 17170476
    .line 17170477
    mul-long v7, v7, v9

    .line 17170478
    .line 17170479
    const-wide/16 v9, 0x8

    .line 17170480
    .line 17170481
    div-long/2addr v7, v9

    .line 17170482
    long-to-int v8, v7

    .line 17170483
    new-array v7, v8, [B

    .line 17170484
    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    const/4 v10, 0x0

    .line 17170487
    const/4 v11, 0x0

    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    :goto_39
    const/4 v13, 0x0

    .line 17170490
    const/4 v14, 0x1

    .line 17170491
    if-ge v9, v2, :cond_b3

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v15

    .line 17170497
    const/16 v1, 0x41

    .line 17170498
    .line 17170499
    if-gt v1, v15, :cond_4b

    .line 17170500
    .line 17170501
    const/16 v1, 0x5b

    .line 17170502
    .line 17170503
    if-ge v15, v1, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    if-eqz v1, :cond_51

    .line 17170509
    .line 17170510
    add-int/lit8 v15, v15, -0x41

    .line 17170511
    .line 17170512
    goto :goto_91

    .line 17170513
    :cond_51
    const/16 v1, 0x61

    .line 17170514
    .line 17170515
    if-gt v1, v15, :cond_5b

    .line 17170516
    .line 17170517
    const/16 v1, 0x7b

    .line 17170518
    .line 17170519
    if-ge v15, v1, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v1, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_61

    .line 17170525
    .line 17170526
    add-int/lit8 v15, v15, -0x47

    .line 17170527
    .line 17170528
    goto :goto_91

    .line 17170529
    :cond_61
    const/16 v1, 0x30

    .line 17170530
    .line 17170531
    if-gt v1, v15, :cond_6a

    .line 17170532
    .line 17170533
    const/16 v1, 0x3a

    .line 17170534
    .line 17170535
    if-ge v15, v1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v14, 0x0

    .line 17170539
    :goto_6b
    if-eqz v14, :cond_70

    .line 17170540
    .line 17170541
    add-int/lit8 v15, v15, 0x4

    .line 17170542
    .line 17170543
    goto :goto_91

    .line 17170544
    :cond_70
    const/16 v1, 0x2b

    .line 17170545
    .line 17170546
    if-eq v15, v1, :cond_8f

    .line 17170547
    .line 17170548
    const/16 v1, 0x2d

    .line 17170549
    .line 17170550
    if-ne v15, v1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    const/16 v1, 0x2f

    .line 17170554
    .line 17170555
    if-eq v15, v1, :cond_8c

    .line 17170556
    .line 17170557
    const/16 v1, 0x5f

    .line 17170558
    .line 17170559
    if-ne v15, v1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_8c

    .line 17170562
    :cond_82
    if-eq v15, v6, :cond_af

    .line 17170563
    .line 17170564
    if-eq v15, v5, :cond_af

    .line 17170565
    .line 17170566
    if-eq v15, v4, :cond_af

    .line 17170567
    .line 17170568
    if-ne v15, v3, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_af

    .line 17170571
    :cond_8b
    return-object v13

    .line 17170572
    :cond_8c
    :goto_8c
    const/16 v15, 0x3f

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    :goto_8f
    const/16 v15, 0x3e

    .line 17170576
    .line 17170577
    :goto_91
    shl-int/lit8 v1, v11, 0x6

    .line 17170578
    .line 17170579
    or-int v11, v1, v15

    .line 17170580
    .line 17170581
    add-int/lit8 v10, v10, 0x1

    .line 17170582
    .line 17170583
    rem-int/lit8 v1, v10, 0x4

    .line 17170584
    .line 17170585
    if-nez v1, :cond_af

    .line 17170586
    .line 17170587
    add-int/lit8 v1, v12, 0x1

    .line 17170588
    .line 17170589
    shr-int/lit8 v13, v11, 0x10

    .line 17170590
    .line 17170591
    int-to-byte v13, v13

    .line 17170592
    aput-byte v13, v7, v12

    .line 17170593
    .line 17170594
    add-int/lit8 v12, v1, 0x1

    .line 17170595
    .line 17170596
    shr-int/lit8 v13, v11, 0x8

    .line 17170597
    .line 17170598
    int-to-byte v13, v13

    .line 17170599
    aput-byte v13, v7, v1

    .line 17170600
    .line 17170601
    add-int/lit8 v1, v12, 0x1

    .line 17170602
    .line 17170603
    int-to-byte v13, v11

    .line 17170604
    aput-byte v13, v7, v12

    .line 17170605
    .line 17170606
    move v12, v1

    .line 17170607
    :cond_af
    :goto_af
    add-int/lit8 v9, v9, 0x1

    .line 17170608
    .line 17170609
    const/4 v1, 0x0

    .line 17170610
    goto :goto_39

    .line 17170611
    :cond_b3
    rem-int/lit8 v10, v10, 0x4

    .line 17170612
    .line 17170613
    if-eq v10, v14, :cond_e6

    .line 17170614
    .line 17170615
    const/4 v0, 0x2

    .line 17170616
    if-eq v10, v0, :cond_cf

    .line 17170617
    .line 17170618
    const/4 v0, 0x3

    .line 17170619
    if-eq v10, v0, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_d9

    .line 17170622
    :cond_be
    shl-int/lit8 v0, v11, 0x6

    .line 17170623
    .line 17170624
    add-int/lit8 v1, v12, 0x1

    .line 17170625
    .line 17170626
    shr-int/lit8 v2, v0, 0x10

    .line 17170627
    .line 17170628
    int-to-byte v2, v2

    .line 17170629
    aput-byte v2, v7, v12

    .line 17170630
    .line 17170631
    add-int/lit8 v12, v1, 0x1

    .line 17170632
    .line 17170633
    shr-int/lit8 v0, v0, 0x8

    .line 17170634
    .line 17170635
    int-to-byte v0, v0

    .line 17170636
    aput-byte v0, v7, v1

    .line 17170637
    .line 17170638
    goto :goto_d9

    .line 17170639
    :cond_cf
    shl-int/lit8 v0, v11, 0xc

    .line 17170640
    .line 17170641
    add-int/lit8 v1, v12, 0x1

    .line 17170642
    .line 17170643
    shr-int/lit8 v0, v0, 0x10

    .line 17170644
    .line 17170645
    int-to-byte v0, v0

    .line 17170646
    aput-byte v0, v7, v12

    .line 17170647
    .line 17170648
    move v12, v1

    .line 17170649
    :goto_d9
    if-ne v12, v8, :cond_dc

    .line 17170650
    .line 17170651
    return-object v7

    .line 17170652
    :cond_dc
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    const-string v1, ""

    .line 17170657
    .line 17170658
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-object v0

    .line 17170662
    :cond_e6
    return-object v13
.end method


.method public static final encodeBase64([B[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static final encodeBase64([B[B)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    array-length v0, p0

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    add-int/2addr v0, v1

    .line 33947654
    div-int/lit8 v0, v0, 0x3

    .line 33947656
    mul-int/lit8 v0, v0, 0x4

    .line 33947658
    new-array v0, v0, [B

    .line 33947660
    array-length v2, p0

    .line 33947661
    array-length v3, p0

    .line 33947662
    rem-int/lit8 v3, v3, 0x3

    .line 33947664
    sub-int/2addr v2, v3

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    if-ge v3, v2, :cond_51

    .line 33947669
    add-int/lit8 v5, v3, 0x1

    .line 33947671
    aget-byte v3, p0, v3

    .line 33947673
    add-int/lit8 v6, v5, 0x1

    .line 33947675
    aget-byte v5, p0, v5

    .line 33947677
    add-int/lit8 v7, v6, 0x1

    .line 33947679
    aget-byte v6, p0, v6

    .line 33947681
    add-int/lit8 v8, v4, 0x1

    .line 33947683
    and-int/lit16 v9, v3, 0xff

    .line 33947685
    shr-int/2addr v9, v1

    .line 33947686
    aget-byte v9, p1, v9

    .line 33947688
    aput-byte v9, v0, v4

    .line 33947690
    add-int/lit8 v4, v8, 0x1

    .line 33947692
    and-int/lit8 v3, v3, 0x3

    .line 33947694
    shl-int/lit8 v3, v3, 0x4

    .line 33947696
    and-int/lit16 v9, v5, 0xff

    .line 33947698
    shr-int/lit8 v9, v9, 0x4

    .line 33947700
    or-int/2addr v3, v9

    .line 33947701
    aget-byte v3, p1, v3

    .line 33947703
    aput-byte v3, v0, v8

    .line 33947705
    add-int/lit8 v3, v4, 0x1

    .line 33947707
    and-int/lit8 v5, v5, 0xf

    .line 33947709
    shl-int/2addr v5, v1

    .line 33947710
    and-int/lit16 v8, v6, 0xff

    .line 33947712
    shr-int/lit8 v8, v8, 0x6

    .line 33947714
    or-int/2addr v5, v8

    .line 33947715
    aget-byte v5, p1, v5

    .line 33947717
    aput-byte v5, v0, v4

    .line 33947719
    add-int/lit8 v4, v3, 0x1

    .line 33947721
    and-int/lit8 v5, v6, 0x3f

    .line 33947723
    aget-byte v5, p1, v5

    .line 33947725
    aput-byte v5, v0, v3

    .line 33947727
    move v3, v7

    .line 33947728
    goto :goto_13

    .line 33947729
    :cond_51
    array-length v5, p0

    .line 33947730
    sub-int/2addr v5, v2

    .line 33947731
    const/4 v2, 0x1

    .line 33947732
    const/16 v6, 0x3d

    .line 33947734
    if-eq v5, v2, :cond_85

    .line 33947736
    if-eq v5, v1, :cond_5b

    .line 33947738
    goto :goto_a1

    .line 33947739
    :cond_5b
    add-int/lit8 v2, v3, 0x1

    .line 33947741
    aget-byte v3, p0, v3

    .line 33947743
    aget-byte p0, p0, v2

    .line 33947745
    add-int/lit8 v2, v4, 0x1

    .line 33947747
    and-int/lit16 v5, v3, 0xff

    .line 33947749
    shr-int/2addr v5, v1

    .line 33947750
    aget-byte v5, p1, v5

    .line 33947752
    aput-byte v5, v0, v4

    .line 33947754
    add-int/lit8 v4, v2, 0x1

    .line 33947756
    and-int/lit8 v3, v3, 0x3

    .line 33947758
    shl-int/lit8 v3, v3, 0x4

    .line 33947760
    and-int/lit16 v5, p0, 0xff

    .line 33947762
    shr-int/lit8 v5, v5, 0x4

    .line 33947764
    or-int/2addr v3, v5

    .line 33947765
    aget-byte v3, p1, v3

    .line 33947767
    aput-byte v3, v0, v2

    .line 33947769
    add-int/lit8 v2, v4, 0x1

    .line 33947771
    and-int/lit8 p0, p0, 0xf

    .line 33947773
    shl-int/2addr p0, v1

    .line 33947774
    aget-byte p0, p1, p0

    .line 33947776
    aput-byte p0, v0, v4

    .line 33947778
    aput-byte v6, v0, v2

    .line 33947780
    goto :goto_a1

    .line 33947781
    :cond_85
    aget-byte p0, p0, v3

    .line 33947783
    add-int/lit8 v2, v4, 0x1

    .line 33947785
    and-int/lit16 v3, p0, 0xff

    .line 33947787
    shr-int/lit8 v1, v3, 0x2

    .line 33947789
    aget-byte v1, p1, v1

    .line 33947791
    aput-byte v1, v0, v4

    .line 33947793
    add-int/lit8 v1, v2, 0x1

    .line 33947795
    and-int/lit8 p0, p0, 0x3

    .line 33947797
    shl-int/lit8 p0, p0, 0x4

    .line 33947799
    aget-byte p0, p1, p0

    .line 33947801
    aput-byte p0, v0, v2

    .line 33947803
    add-int/lit8 p0, v1, 0x1

    .line 33947805
    aput-byte v6, v0, v1

    .line 33947807
    aput-byte v6, v0, p0

    .line 33947809
    :goto_a1
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final encodeBase64([B[B)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    array-length v0, p0

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    add-int/2addr v0, v1

    .line 33947654
    div-int/lit8 v0, v0, 0x3

    .line 33947655
    .line 33947656
    mul-int/lit8 v0, v0, 0x4

    .line 33947657
    .line 33947658
    new-array v0, v0, [B

    .line 33947659
    .line 33947660
    array-length v2, p0

    .line 33947661
    array-length v3, p0

    .line 33947662
    rem-int/lit8 v3, v3, 0x3

    .line 33947663
    .line 33947664
    sub-int/2addr v2, v3

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    if-ge v3, v2, :cond_51

    .line 33947668
    .line 33947669
    add-int/lit8 v5, v3, 0x1

    .line 33947670
    .line 33947671
    aget-byte v3, p0, v3

    .line 33947672
    .line 33947673
    add-int/lit8 v6, v5, 0x1

    .line 33947674
    .line 33947675
    aget-byte v5, p0, v5

    .line 33947676
    .line 33947677
    add-int/lit8 v7, v6, 0x1

    .line 33947678
    .line 33947679
    aget-byte v6, p0, v6

    .line 33947680
    .line 33947681
    add-int/lit8 v8, v4, 0x1

    .line 33947682
    .line 33947683
    and-int/lit16 v9, v3, 0xff

    .line 33947684
    .line 33947685
    shr-int/2addr v9, v1

    .line 33947686
    aget-byte v9, p1, v9

    .line 33947687
    .line 33947688
    aput-byte v9, v0, v4

    .line 33947689
    .line 33947690
    add-int/lit8 v4, v8, 0x1

    .line 33947691
    .line 33947692
    and-int/lit8 v3, v3, 0x3

    .line 33947693
    .line 33947694
    shl-int/lit8 v3, v3, 0x4

    .line 33947695
    .line 33947696
    and-int/lit16 v9, v5, 0xff

    .line 33947697
    .line 33947698
    shr-int/lit8 v9, v9, 0x4

    .line 33947699
    .line 33947700
    or-int/2addr v3, v9

    .line 33947701
    aget-byte v3, p1, v3

    .line 33947702
    .line 33947703
    aput-byte v3, v0, v8

    .line 33947704
    .line 33947705
    add-int/lit8 v3, v4, 0x1

    .line 33947706
    .line 33947707
    and-int/lit8 v5, v5, 0xf

    .line 33947708
    .line 33947709
    shl-int/2addr v5, v1

    .line 33947710
    and-int/lit16 v8, v6, 0xff

    .line 33947711
    .line 33947712
    shr-int/lit8 v8, v8, 0x6

    .line 33947713
    .line 33947714
    or-int/2addr v5, v8

    .line 33947715
    aget-byte v5, p1, v5

    .line 33947716
    .line 33947717
    aput-byte v5, v0, v4

    .line 33947718
    .line 33947719
    add-int/lit8 v4, v3, 0x1

    .line 33947720
    .line 33947721
    and-int/lit8 v5, v6, 0x3f

    .line 33947722
    .line 33947723
    aget-byte v5, p1, v5

    .line 33947724
    .line 33947725
    aput-byte v5, v0, v3

    .line 33947726
    .line 33947727
    move v3, v7

    .line 33947728
    goto :goto_13

    .line 33947729
    :cond_51
    array-length v5, p0

    .line 33947730
    sub-int/2addr v5, v2

    .line 33947731
    const/4 v2, 0x1

    .line 33947732
    const/16 v6, 0x3d

    .line 33947733
    .line 33947734
    if-eq v5, v2, :cond_85

    .line 33947735
    .line 33947736
    if-eq v5, v1, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_a1

    .line 33947739
    :cond_5b
    add-int/lit8 v2, v3, 0x1

    .line 33947740
    .line 33947741
    aget-byte v3, p0, v3

    .line 33947742
    .line 33947743
    aget-byte p0, p0, v2

    .line 33947744
    .line 33947745
    add-int/lit8 v2, v4, 0x1

    .line 33947746
    .line 33947747
    and-int/lit16 v5, v3, 0xff

    .line 33947748
    .line 33947749
    shr-int/2addr v5, v1

    .line 33947750
    aget-byte v5, p1, v5

    .line 33947751
    .line 33947752
    aput-byte v5, v0, v4

    .line 33947753
    .line 33947754
    add-int/lit8 v4, v2, 0x1

    .line 33947755
    .line 33947756
    and-int/lit8 v3, v3, 0x3

    .line 33947757
    .line 33947758
    shl-int/lit8 v3, v3, 0x4

    .line 33947759
    .line 33947760
    and-int/lit16 v5, p0, 0xff

    .line 33947761
    .line 33947762
    shr-int/lit8 v5, v5, 0x4

    .line 33947763
    .line 33947764
    or-int/2addr v3, v5

    .line 33947765
    aget-byte v3, p1, v3

    .line 33947766
    .line 33947767
    aput-byte v3, v0, v2

    .line 33947768
    .line 33947769
    add-int/lit8 v2, v4, 0x1

    .line 33947770
    .line 33947771
    and-int/lit8 p0, p0, 0xf

    .line 33947772
    .line 33947773
    shl-int/2addr p0, v1

    .line 33947774
    aget-byte p0, p1, p0

    .line 33947775
    .line 33947776
    aput-byte p0, v0, v4

    .line 33947777
    .line 33947778
    aput-byte v6, v0, v2

    .line 33947779
    .line 33947780
    goto :goto_a1

    .line 33947781
    :cond_85
    aget-byte p0, p0, v3

    .line 33947782
    .line 33947783
    add-int/lit8 v2, v4, 0x1

    .line 33947784
    .line 33947785
    and-int/lit16 v3, p0, 0xff

    .line 33947786
    .line 33947787
    shr-int/lit8 v1, v3, 0x2

    .line 33947788
    .line 33947789
    aget-byte v1, p1, v1

    .line 33947790
    .line 33947791
    aput-byte v1, v0, v4

    .line 33947792
    .line 33947793
    add-int/lit8 v1, v2, 0x1

    .line 33947794
    .line 33947795
    and-int/lit8 p0, p0, 0x3

    .line 33947796
    .line 33947797
    shl-int/lit8 p0, p0, 0x4

    .line 33947798
    .line 33947799
    aget-byte p0, p1, p0

    .line 33947800
    .line 33947801
    aput-byte p0, v0, v2

    .line 33947802
    .line 33947803
    add-int/lit8 p0, v1, 0x1

    .line 33947804
    .line 33947805
    aput-byte v6, v0, v1

    .line 33947806
    .line 33947807
    aput-byte v6, v0, p0

    .line 33947808
    .line 33947809
    :goto_a1
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    return-object p0
.end method


.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    sget-object p1, Lokio/-Base64;->BASE64:[B

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    sget-object p1, Lokio/-Base64;->BASE64:[B

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final getBASE64()[B
[MOD-CHANGED]
.method public static final getBASE64()[B
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-Base64;->BASE64:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getBASE64()[B
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-Base64;->BASE64:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getBASE64_URL_SAFE()[B
[MOD-CHANGED]
.method public static final getBASE64_URL_SAFE()[B
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getBASE64_URL_SAFE()[B
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    .line 1
    .line 2
    return-object v0
.end method


