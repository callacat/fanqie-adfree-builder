## classes19/okio/SegmentedByteString.smali
# added=0 removed=0 changed=29

.method public constructor <init>([[B[I)V
[MOD-CHANGED]
.method public constructor <init>([[B[I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33751045
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 33751052
    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 33751054
    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([[B[I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    .line 33751055
    .line 33751056
    return-void
.end method


.method private final toByteString()Lokio/ByteString;
[MOD-CHANGED]
.method private final toByteString()Lokio/ByteString;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lokio/ByteString;

    .line 131074
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final toByteString()Lokio/ByteString;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lokio/ByteString;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method private final writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public asByteBuffer()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public base64()Ljava/lang/String;
[MOD-CHANGED]
.method public base64()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public base64()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public base64Url()Ljava/lang/String;
[MOD-CHANGED]
.method public base64Url()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public base64Url()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public copyInto(I[BII)V
[MOD-CHANGED]
.method public copyInto(I[BII)V
    .registers 20

    .prologue
    .line 67436544
    move/from16 v0, p1

    .line 67436546
    move-object/from16 v1, p2

    .line 67436548
    move/from16 v2, p4

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436554
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 67436557
    move-result v4

    .line 67436558
    int-to-long v5, v4

    .line 67436559
    int-to-long v7, v0

    .line 67436560
    int-to-long v13, v2

    .line 67436561
    move-wide v9, v13

    .line 67436562
    invoke-static/range {v5 .. v10}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67436565
    array-length v4, v1

    .line 67436566
    int-to-long v9, v4

    .line 67436567
    move/from16 v4, p3

    .line 67436569
    int-to-long v11, v4

    .line 67436570
    invoke-static/range {v9 .. v14}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67436573
    add-int/2addr v2, v0

    .line 67436574
    invoke-static/range {p0 .. p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67436577
    move-result v5

    .line 67436578
    :goto_22
    if-ge v0, v2, :cond_5c

    .line 67436580
    if-nez v5, :cond_28

    .line 67436582
    const/4 v6, 0x0

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436587
    move-result-object v6

    .line 67436588
    add-int/lit8 v7, v5, -0x1

    .line 67436590
    aget v6, v6, v7

    .line 67436592
    :goto_30
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436595
    move-result-object v7

    .line 67436596
    aget v7, v7, v5

    .line 67436598
    sub-int/2addr v7, v6

    .line 67436599
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436602
    move-result-object v8

    .line 67436603
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436606
    move-result-object v9

    .line 67436607
    array-length v9, v9

    .line 67436608
    add-int/2addr v9, v5

    .line 67436609
    aget v8, v8, v9

    .line 67436611
    add-int/2addr v7, v6

    .line 67436612
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 67436615
    move-result v7

    .line 67436616
    sub-int/2addr v7, v0

    .line 67436617
    sub-int v6, v0, v6

    .line 67436619
    add-int/2addr v8, v6

    .line 67436620
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436623
    move-result-object v6

    .line 67436624
    aget-object v6, v6, v5

    .line 67436626
    add-int v9, v8, v7

    .line 67436628
    invoke-static {v6, v1, v4, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67436631
    add-int/2addr v4, v7

    .line 67436632
    add-int/2addr v0, v7

    .line 67436633
    add-int/lit8 v5, v5, 0x1

    .line 67436635
    goto :goto_22

    .line 67436636
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public copyInto(I[BII)V
    .registers 20

    .prologue
    .line 67436544
    move/from16 v0, p1

    .line 67436545
    .line 67436546
    move-object/from16 v1, p2

    .line 67436547
    .line 67436548
    move/from16 v2, p4

    .line 67436549
    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v4

    .line 67436558
    int-to-long v5, v4

    .line 67436559
    int-to-long v7, v0

    .line 67436560
    int-to-long v13, v2

    .line 67436561
    move-wide v9, v13

    .line 67436562
    invoke-static/range {v5 .. v10}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67436563
    .line 67436564
    .line 67436565
    array-length v4, v1

    .line 67436566
    int-to-long v9, v4

    .line 67436567
    move/from16 v4, p3

    .line 67436568
    .line 67436569
    int-to-long v11, v4

    .line 67436570
    invoke-static/range {v9 .. v14}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67436571
    .line 67436572
    .line 67436573
    add-int/2addr v2, v0

    .line 67436574
    invoke-static/range {p0 .. p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v5

    .line 67436578
    :goto_22
    if-ge v0, v2, :cond_5c

    .line 67436579
    .line 67436580
    if-nez v5, :cond_28

    .line 67436581
    .line 67436582
    const/4 v6, 0x0

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v6

    .line 67436588
    add-int/lit8 v7, v5, -0x1

    .line 67436589
    .line 67436590
    aget v6, v6, v7

    .line 67436591
    .line 67436592
    :goto_30
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v7

    .line 67436596
    aget v7, v7, v5

    .line 67436597
    .line 67436598
    sub-int/2addr v7, v6

    .line 67436599
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v8

    .line 67436603
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v9

    .line 67436607
    array-length v9, v9

    .line 67436608
    add-int/2addr v9, v5

    .line 67436609
    aget v8, v8, v9

    .line 67436610
    .line 67436611
    add-int/2addr v7, v6

    .line 67436612
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v7

    .line 67436616
    sub-int/2addr v7, v0

    .line 67436617
    sub-int v6, v0, v6

    .line 67436618
    .line 67436619
    add-int/2addr v8, v6

    .line 67436620
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v6

    .line 67436624
    aget-object v6, v6, v5

    .line 67436625
    .line 67436626
    add-int v9, v8, v7

    .line 67436627
    .line 67436628
    invoke-static {v6, v1, v4, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67436629
    .line 67436630
    .line 67436631
    add-int/2addr v4, v7

    .line 67436632
    add-int/2addr v0, v7

    .line 67436633
    add-int/lit8 v5, v5, 0x1

    .line 67436634
    .line 67436635
    goto :goto_22

    .line 67436636
    :cond_5c
    return-void
.end method


.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039371
    move-result-object v1

    .line 17039372
    array-length v1, v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v0, v1, :cond_2d

    .line 17039376
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039379
    move-result-object v3

    .line 17039380
    add-int v4, v1, v0

    .line 17039382
    aget v3, v3, v4

    .line 17039384
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039387
    move-result-object v4

    .line 17039388
    aget v4, v4, v0

    .line 17039390
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039393
    move-result-object v5

    .line 17039394
    aget-object v5, v5, v0

    .line 17039396
    sub-int v2, v4, v2

    .line 17039398
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039401
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    move v2, v4

    .line 17039404
    goto :goto_e

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v0, Lokio/ByteString;

    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039414
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17039417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    array-length v1, v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v0, v1, :cond_2d

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    add-int v4, v1, v0

    .line 17039381
    .line 17039382
    aget v3, v3, v4

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    aget v4, v4, v0

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v5

    .line 17039394
    aget-object v5, v5, v0

    .line 17039395
    .line 17039396
    sub-int v2, v4, v2

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    move v2, v4

    .line 17039404
    goto :goto_e

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v0, Lokio/ByteString;

    .line 17039410
    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    goto :goto_21

    .line 17039364
    :cond_4
    instance-of v1, p1, Lokio/ByteString;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_20

    .line 17039369
    check-cast p1, Lokio/ByteString;

    .line 17039371
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039378
    move-result v3

    .line 17039379
    if-ne v1, v3, :cond_20

    .line 17039381
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    goto :goto_21

    .line 17039364
    :cond_4
    instance-of v1, p1, Lokio/ByteString;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_20

    .line 17039368
    .line 17039369
    check-cast p1, Lokio/ByteString;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-ne v1, v3, :cond_20

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0
.end method


.method public final getDirectory$okio()[I
[MOD-CHANGED]
.method public final getDirectory$okio()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirectory$okio()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSegments$okio()[[B
[MOD-CHANGED]
.method public final getSegments$okio()[[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSegments$okio()[[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize$okio()I
[MOD-CHANGED]
.method public getSize$okio()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 131079
    move-result-object v1

    .line 131080
    array-length v1, v1

    .line 131081
    add-int/lit8 v1, v1, -0x1

    .line 131083
    aget v0, v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize$okio()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    array-length v1, v1

    .line 131081
    add-int/lit8 v1, v1, -0x1

    .line 131082
    .line 131083
    aget v0, v0, v1

    .line 131084
    .line 131085
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    goto :goto_3a

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 262154
    move-result-object v0

    .line 262155
    array-length v0, v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    :goto_f
    if-ge v1, v0, :cond_36

    .line 262161
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 262164
    move-result-object v4

    .line 262165
    add-int v5, v0, v1

    .line 262167
    aget v4, v4, v5

    .line 262169
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 262172
    move-result-object v5

    .line 262173
    aget v5, v5, v1

    .line 262175
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 262178
    move-result-object v6

    .line 262179
    aget-object v6, v6, v1

    .line 262181
    sub-int v3, v5, v3

    .line 262183
    add-int/2addr v3, v4

    .line 262184
    :goto_28
    if-ge v4, v3, :cond_32

    .line 262186
    mul-int/lit8 v2, v2, 0x1f

    .line 262188
    aget-byte v7, v6, v4

    .line 262190
    add-int/2addr v2, v7

    .line 262191
    add-int/lit8 v4, v4, 0x1

    .line 262193
    goto :goto_28

    .line 262194
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 262196
    move v3, v5

    .line 262197
    goto :goto_f

    .line 262198
    :cond_36
    invoke-virtual {p0, v2}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 262201
    move v0, v2

    .line 262202
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_3a

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    array-length v0, v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    :goto_f
    if-ge v1, v0, :cond_36

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    add-int v5, v0, v1

    .line 262166
    .line 262167
    aget v4, v4, v5

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 262170
    .line 262171
    .line 262172
    move-result-object v5

    .line 262173
    aget v5, v5, v1

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 262176
    .line 262177
    .line 262178
    move-result-object v6

    .line 262179
    aget-object v6, v6, v1

    .line 262180
    .line 262181
    sub-int v3, v5, v3

    .line 262182
    .line 262183
    add-int/2addr v3, v4

    .line 262184
    :goto_28
    if-ge v4, v3, :cond_32

    .line 262185
    .line 262186
    mul-int/lit8 v2, v2, 0x1f

    .line 262187
    .line 262188
    aget-byte v7, v6, v4

    .line 262189
    .line 262190
    add-int/2addr v2, v7

    .line 262191
    add-int/lit8 v4, v4, 0x1

    .line 262192
    .line 262193
    goto :goto_28

    .line 262194
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 262195
    .line 262196
    move v3, v5

    .line 262197
    goto :goto_f

    .line 262198
    :cond_36
    invoke-virtual {p0, v2}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 262199
    .line 262200
    .line 262201
    move v0, v2

    .line 262202
    :goto_3a
    return v0
.end method


.method public hex()Ljava/lang/String;
[MOD-CHANGED]
.method public hex()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hex()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33882118
    move-result-object v0

    .line 33882119
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882121
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33882131
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33882134
    move-result-object p1

    .line 33882135
    array-length p1, p1

    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-ge p2, p1, :cond_39

    .line 33882140
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33882143
    move-result-object v2

    .line 33882144
    add-int v3, p1, p2

    .line 33882146
    aget v2, v2, v3

    .line 33882148
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33882151
    move-result-object v3

    .line 33882152
    aget v3, v3, p2

    .line 33882154
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33882157
    move-result-object v4

    .line 33882158
    aget-object v4, v4, p2

    .line 33882160
    sub-int v1, v3, v1

    .line 33882162
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882165
    add-int/lit8 p2, p2, 0x1

    .line 33882167
    move v1, v3

    .line 33882168
    goto :goto_1a

    .line 33882169
    :cond_39
    new-instance p1, Lokio/ByteString;

    .line 33882171
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, ""

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_47
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_47} :catch_48

    .line 33882183
    return-object p1

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882187
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882190
    throw p2
.end method

[INNER-ORIGINAL]
.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    array-length p1, p1

    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-ge p2, p1, :cond_39

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    add-int v3, p1, p2

    .line 33882145
    .line 33882146
    aget v2, v2, v3

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    aget v3, v3, p2

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    aget-object v4, v4, p2

    .line 33882159
    .line 33882160
    sub-int v1, v3, v1

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882163
    .line 33882164
    .line 33882165
    add-int/lit8 p2, p2, 0x1

    .line 33882166
    .line 33882167
    move v1, v3

    .line 33882168
    goto :goto_1a

    .line 33882169
    :cond_39
    new-instance p1, Lokio/ByteString;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, ""

    .line 33882176
    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_47
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_47} :catch_48

    .line 33882181
    .line 33882182
    .line 33882183
    return-object p1

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882186
    .line 33882187
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p2
.end method


.method public indexOf([BI)I
[MOD-CHANGED]
.method public indexOf([BI)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOf([BI)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public internalArray$okio()[B
[MOD-CHANGED]
.method public internalArray$okio()[B
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public internalArray$okio()[B
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public internalGet$okio(I)B
[MOD-CHANGED]
.method public internalGet$okio(I)B
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v1, v1

    .line 17039369
    add-int/lit8 v1, v1, -0x1

    .line 17039371
    aget v0, v0, v1

    .line 17039373
    int-to-long v1, v0

    .line 17039374
    int-to-long v3, p1

    .line 17039375
    const-wide/16 v5, 0x1

    .line 17039377
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17039380
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1c

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039391
    move-result-object v1

    .line 17039392
    add-int/lit8 v2, v0, -0x1

    .line 17039394
    aget v1, v1, v2

    .line 17039396
    :goto_24
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039403
    move-result-object v3

    .line 17039404
    array-length v3, v3

    .line 17039405
    add-int/2addr v3, v0

    .line 17039406
    aget v2, v2, v3

    .line 17039408
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039411
    move-result-object v3

    .line 17039412
    aget-object v0, v3, v0

    .line 17039414
    sub-int/2addr p1, v1

    .line 17039415
    add-int/2addr p1, v2

    .line 17039416
    aget-byte p1, v0, p1

    .line 17039418
    return p1
.end method

[INNER-ORIGINAL]
.method public internalGet$okio(I)B
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v1, v1

    .line 17039369
    add-int/lit8 v1, v1, -0x1

    .line 17039370
    .line 17039371
    aget v0, v0, v1

    .line 17039372
    .line 17039373
    int-to-long v1, v0

    .line 17039374
    int-to-long v3, p1

    .line 17039375
    const-wide/16 v5, 0x1

    .line 17039376
    .line 17039377
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    add-int/lit8 v2, v0, -0x1

    .line 17039393
    .line 17039394
    aget v1, v1, v2

    .line 17039395
    .line 17039396
    :goto_24
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    array-length v3, v3

    .line 17039405
    add-int/2addr v3, v0

    .line 17039406
    aget v2, v2, v3

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v3

    .line 17039412
    aget-object v0, v3, v0

    .line 17039413
    .line 17039414
    sub-int/2addr p1, v1

    .line 17039415
    add-int/2addr p1, v2

    .line 17039416
    aget-byte p1, v0, p1

    .line 17039417
    .line 17039418
    return p1
.end method


.method public lastIndexOf([BI)I
[MOD-CHANGED]
.method public lastIndexOf([BI)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public lastIndexOf([BI)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public rangeEquals(ILokio/ByteString;II)Z
[MOD-CHANGED]
.method public rangeEquals(ILokio/ByteString;II)Z
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-ltz p1, :cond_50

    .line 67436550
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 67436553
    move-result v1

    .line 67436554
    sub-int/2addr v1, p4

    .line 67436555
    if-le p1, v1, :cond_e

    .line 67436557
    goto :goto_50

    .line 67436558
    :cond_e
    add-int/2addr p4, p1

    .line 67436559
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67436562
    move-result v1

    .line 67436563
    :goto_13
    if-ge p1, p4, :cond_4f

    .line 67436565
    if-nez v1, :cond_19

    .line 67436567
    const/4 v2, 0x0

    .line 67436568
    goto :goto_21

    .line 67436569
    :cond_19
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436572
    move-result-object v2

    .line 67436573
    add-int/lit8 v3, v1, -0x1

    .line 67436575
    aget v2, v2, v3

    .line 67436577
    :goto_21
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436580
    move-result-object v3

    .line 67436581
    aget v3, v3, v1

    .line 67436583
    sub-int/2addr v3, v2

    .line 67436584
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436587
    move-result-object v4

    .line 67436588
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436591
    move-result-object v5

    .line 67436592
    array-length v5, v5

    .line 67436593
    add-int/2addr v5, v1

    .line 67436594
    aget v4, v4, v5

    .line 67436596
    add-int/2addr v3, v2

    .line 67436597
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 67436600
    move-result v3

    .line 67436601
    sub-int/2addr v3, p1

    .line 67436602
    sub-int v2, p1, v2

    .line 67436604
    add-int/2addr v4, v2

    .line 67436605
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436608
    move-result-object v2

    .line 67436609
    aget-object v2, v2, v1

    .line 67436611
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 67436614
    move-result v2

    .line 67436615
    if-nez v2, :cond_4a

    .line 67436617
    goto :goto_50

    .line 67436618
    :cond_4a
    add-int/2addr p3, v3

    .line 67436619
    add-int/2addr p1, v3

    .line 67436620
    add-int/lit8 v1, v1, 0x1

    .line 67436622
    goto :goto_13

    .line 67436623
    :cond_4f
    const/4 v0, 0x1

    .line 67436624
    :cond_50
    :goto_50
    return v0
.end method

[INNER-ORIGINAL]
.method public rangeEquals(ILokio/ByteString;II)Z
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-ltz p1, :cond_50

    .line 67436549
    .line 67436550
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    sub-int/2addr v1, p4

    .line 67436555
    if-le p1, v1, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_50

    .line 67436558
    :cond_e
    add-int/2addr p4, p1

    .line 67436559
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    :goto_13
    if-ge p1, p4, :cond_4f

    .line 67436564
    .line 67436565
    if-nez v1, :cond_19

    .line 67436566
    .line 67436567
    const/4 v2, 0x0

    .line 67436568
    goto :goto_21

    .line 67436569
    :cond_19
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v2

    .line 67436573
    add-int/lit8 v3, v1, -0x1

    .line 67436574
    .line 67436575
    aget v2, v2, v3

    .line 67436576
    .line 67436577
    :goto_21
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v3

    .line 67436581
    aget v3, v3, v1

    .line 67436582
    .line 67436583
    sub-int/2addr v3, v2

    .line 67436584
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v4

    .line 67436588
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v5

    .line 67436592
    array-length v5, v5

    .line 67436593
    add-int/2addr v5, v1

    .line 67436594
    aget v4, v4, v5

    .line 67436595
    .line 67436596
    add-int/2addr v3, v2

    .line 67436597
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v3

    .line 67436601
    sub-int/2addr v3, p1

    .line 67436602
    sub-int v2, p1, v2

    .line 67436603
    .line 67436604
    add-int/2addr v4, v2

    .line 67436605
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v2

    .line 67436609
    aget-object v2, v2, v1

    .line 67436610
    .line 67436611
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result v2

    .line 67436615
    if-nez v2, :cond_4a

    .line 67436616
    .line 67436617
    goto :goto_50

    .line 67436618
    :cond_4a
    add-int/2addr p3, v3

    .line 67436619
    add-int/2addr p1, v3

    .line 67436620
    add-int/lit8 v1, v1, 0x1

    .line 67436621
    .line 67436622
    goto :goto_13

    .line 67436623
    :cond_4f
    const/4 v0, 0x1

    .line 67436624
    :cond_50
    :goto_50
    return v0
.end method


.method public rangeEquals(I[BII)Z
[MOD-CHANGED]
.method public rangeEquals(I[BII)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    if-ltz p1, :cond_56

    .line 67502086
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 67502089
    move-result v1

    .line 67502090
    sub-int/2addr v1, p4

    .line 67502091
    if-gt p1, v1, :cond_56

    .line 67502093
    if-ltz p3, :cond_56

    .line 67502095
    array-length v1, p2

    .line 67502096
    sub-int/2addr v1, p4

    .line 67502097
    if-le p3, v1, :cond_14

    .line 67502099
    goto :goto_56

    .line 67502100
    :cond_14
    add-int/2addr p4, p1

    .line 67502101
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67502104
    move-result v1

    .line 67502105
    :goto_19
    if-ge p1, p4, :cond_55

    .line 67502107
    if-nez v1, :cond_1f

    .line 67502109
    const/4 v2, 0x0

    .line 67502110
    goto :goto_27

    .line 67502111
    :cond_1f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67502114
    move-result-object v2

    .line 67502115
    add-int/lit8 v3, v1, -0x1

    .line 67502117
    aget v2, v2, v3

    .line 67502119
    :goto_27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67502122
    move-result-object v3

    .line 67502123
    aget v3, v3, v1

    .line 67502125
    sub-int/2addr v3, v2

    .line 67502126
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67502129
    move-result-object v4

    .line 67502130
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67502133
    move-result-object v5

    .line 67502134
    array-length v5, v5

    .line 67502135
    add-int/2addr v5, v1

    .line 67502136
    aget v4, v4, v5

    .line 67502138
    add-int/2addr v3, v2

    .line 67502139
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 67502142
    move-result v3

    .line 67502143
    sub-int/2addr v3, p1

    .line 67502144
    sub-int v2, p1, v2

    .line 67502146
    add-int/2addr v4, v2

    .line 67502147
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67502150
    move-result-object v2

    .line 67502151
    aget-object v2, v2, v1

    .line 67502153
    invoke-static {v2, v4, p2, p3, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 67502156
    move-result v2

    .line 67502157
    if-nez v2, :cond_50

    .line 67502159
    goto :goto_56

    .line 67502160
    :cond_50
    add-int/2addr p3, v3

    .line 67502161
    add-int/2addr p1, v3

    .line 67502162
    add-int/lit8 v1, v1, 0x1

    .line 67502164
    goto :goto_19

    .line 67502165
    :cond_55
    const/4 v0, 0x1

    .line 67502166
    :cond_56
    :goto_56
    return v0
.end method

[INNER-ORIGINAL]
.method public rangeEquals(I[BII)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-ltz p1, :cond_56

    .line 67502085
    .line 67502086
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    sub-int/2addr v1, p4

    .line 67502091
    if-gt p1, v1, :cond_56

    .line 67502092
    .line 67502093
    if-ltz p3, :cond_56

    .line 67502094
    .line 67502095
    array-length v1, p2

    .line 67502096
    sub-int/2addr v1, p4

    .line 67502097
    if-le p3, v1, :cond_14

    .line 67502098
    .line 67502099
    goto :goto_56

    .line 67502100
    :cond_14
    add-int/2addr p4, p1

    .line 67502101
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    :goto_19
    if-ge p1, p4, :cond_55

    .line 67502106
    .line 67502107
    if-nez v1, :cond_1f

    .line 67502108
    .line 67502109
    const/4 v2, 0x0

    .line 67502110
    goto :goto_27

    .line 67502111
    :cond_1f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v2

    .line 67502115
    add-int/lit8 v3, v1, -0x1

    .line 67502116
    .line 67502117
    aget v2, v2, v3

    .line 67502118
    .line 67502119
    :goto_27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v3

    .line 67502123
    aget v3, v3, v1

    .line 67502124
    .line 67502125
    sub-int/2addr v3, v2

    .line 67502126
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v4

    .line 67502130
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v5

    .line 67502134
    array-length v5, v5

    .line 67502135
    add-int/2addr v5, v1

    .line 67502136
    aget v4, v4, v5

    .line 67502137
    .line 67502138
    add-int/2addr v3, v2

    .line 67502139
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    sub-int/2addr v3, p1

    .line 67502144
    sub-int v2, p1, v2

    .line 67502145
    .line 67502146
    add-int/2addr v4, v2

    .line 67502147
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v2

    .line 67502151
    aget-object v2, v2, v1

    .line 67502152
    .line 67502153
    invoke-static {v2, v4, p2, p3, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v2

    .line 67502157
    if-nez v2, :cond_50

    .line 67502158
    .line 67502159
    goto :goto_56

    .line 67502160
    :cond_50
    add-int/2addr p3, v3

    .line 67502161
    add-int/2addr p1, v3

    .line 67502162
    add-int/lit8 v1, v1, 0x1

    .line 67502163
    .line 67502164
    goto :goto_19

    .line 67502165
    :cond_55
    const/4 v0, 0x1

    .line 67502166
    :cond_56
    :goto_56
    return v0
.end method


.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
[MOD-CHANGED]
.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public substring(II)Lokio/ByteString;
[MOD-CHANGED]
.method public substring(II)Lokio/ByteString;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 33947651
    move-result p2

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-ltz p1, :cond_a

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v2, 0x0

    .line 33947659
    :goto_b
    if-eqz v2, :cond_d1

    .line 33947661
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33947664
    move-result v2

    .line 33947665
    if-gt p2, v2, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    const-string v3, "endIndex="

    .line 33947672
    if-eqz v2, :cond_aa

    .line 33947674
    sub-int v2, p2, p1

    .line 33947676
    if-ltz v2, :cond_20

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v4, 0x0

    .line 33947681
    :goto_21
    if-eqz v4, :cond_8c

    .line 33947683
    if-nez p1, :cond_2d

    .line 33947685
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33947688
    move-result v3

    .line 33947689
    if-ne p2, v3, :cond_2d

    .line 33947691
    move-object p1, p0

    .line 33947692
    goto :goto_8b

    .line 33947693
    :cond_2d
    if-ne p1, p2, :cond_32

    .line 33947695
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33947697
    goto :goto_8b

    .line 33947698
    :cond_32
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 33947701
    move-result v3

    .line 33947702
    sub-int/2addr p2, v1

    .line 33947703
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 33947706
    move-result p2

    .line 33947707
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33947710
    move-result-object v4

    .line 33947711
    add-int/lit8 v5, p2, 0x1

    .line 33947713
    invoke-static {v4, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, [[B

    .line 33947719
    array-length v5, v4

    .line 33947720
    mul-int/lit8 v5, v5, 0x2

    .line 33947722
    new-array v5, v5, [I

    .line 33947724
    if-gt v3, p2, :cond_75

    .line 33947726
    move v7, v3

    .line 33947727
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33947731
    move-result-object v8

    .line 33947732
    aget v8, v8, v7

    .line 33947734
    sub-int/2addr v8, p1

    .line 33947735
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 33947738
    move-result v8

    .line 33947739
    aput v8, v5, v6

    .line 33947741
    add-int/lit8 v8, v6, 0x1

    .line 33947743
    array-length v9, v4

    .line 33947744
    add-int/2addr v6, v9

    .line 33947745
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33947748
    move-result-object v9

    .line 33947749
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33947752
    move-result-object v10

    .line 33947753
    array-length v10, v10

    .line 33947754
    add-int/2addr v10, v7

    .line 33947755
    aget v9, v9, v10

    .line 33947757
    aput v9, v5, v6

    .line 33947759
    if-eq v7, p2, :cond_75

    .line 33947761
    add-int/lit8 v7, v7, 0x1

    .line 33947763
    move v6, v8

    .line 33947764
    goto :goto_50

    .line 33947765
    :cond_75
    if-nez v3, :cond_78

    .line 33947767
    goto :goto_7f

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33947771
    move-result-object p2

    .line 33947772
    sub-int/2addr v3, v1

    .line 33947773
    aget v0, p2, v3

    .line 33947775
    :goto_7f
    array-length p2, v4

    .line 33947776
    aget v1, v5, p2

    .line 33947778
    sub-int/2addr p1, v0

    .line 33947779
    add-int/2addr v1, p1

    .line 33947780
    aput v1, v5, p2

    .line 33947782
    new-instance p1, Lokio/SegmentedByteString;

    .line 33947784
    invoke-direct {p1, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 33947787
    :goto_8b
    return-object p1

    .line 33947788
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947790
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947796
    const-string p2, " < beginIndex="

    .line 33947798
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947817
    throw p2

    .line 33947818
    :cond_aa
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947820
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947826
    const-string p2, " > length("

    .line 33947828
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33947834
    move-result p2

    .line 33947835
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947838
    const/16 p2, 0x29

    .line 33947840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p1

    .line 33947847
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947849
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947856
    throw p2

    .line 33947857
    :cond_d1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947859
    const-string v0, "beginIndex="

    .line 33947861
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947867
    const-string p1, " < 0"

    .line 33947869
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947875
    move-result-object p1

    .line 33947876
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947878
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947885
    throw p2
.end method

[INNER-ORIGINAL]
.method public substring(II)Lokio/ByteString;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p2

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-ltz p1, :cond_a

    .line 33947655
    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v2, 0x0

    .line 33947659
    :goto_b
    if-eqz v2, :cond_d1

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-gt p2, v2, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    const-string v3, "endIndex="

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_aa

    .line 33947673
    .line 33947674
    sub-int v2, p2, p1

    .line 33947675
    .line 33947676
    if-ltz v2, :cond_20

    .line 33947677
    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v4, 0x0

    .line 33947681
    :goto_21
    if-eqz v4, :cond_8c

    .line 33947682
    .line 33947683
    if-nez p1, :cond_2d

    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-ne p2, v3, :cond_2d

    .line 33947690
    .line 33947691
    move-object p1, p0

    .line 33947692
    goto :goto_8b

    .line 33947693
    :cond_2d
    if-ne p1, p2, :cond_32

    .line 33947694
    .line 33947695
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33947696
    .line 33947697
    goto :goto_8b

    .line 33947698
    :cond_32
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    sub-int/2addr p2, v1

    .line 33947703
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    add-int/lit8 v5, p2, 0x1

    .line 33947712
    .line 33947713
    invoke-static {v4, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, [[B

    .line 33947718
    .line 33947719
    array-length v5, v4

    .line 33947720
    mul-int/lit8 v5, v5, 0x2

    .line 33947721
    .line 33947722
    new-array v5, v5, [I

    .line 33947723
    .line 33947724
    if-gt v3, p2, :cond_75

    .line 33947725
    .line 33947726
    move v7, v3

    .line 33947727
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v8

    .line 33947732
    aget v8, v8, v7

    .line 33947733
    .line 33947734
    sub-int/2addr v8, p1

    .line 33947735
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v8

    .line 33947739
    aput v8, v5, v6

    .line 33947740
    .line 33947741
    add-int/lit8 v8, v6, 0x1

    .line 33947742
    .line 33947743
    array-length v9, v4

    .line 33947744
    add-int/2addr v6, v9

    .line 33947745
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v9

    .line 33947749
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v10

    .line 33947753
    array-length v10, v10

    .line 33947754
    add-int/2addr v10, v7

    .line 33947755
    aget v9, v9, v10

    .line 33947756
    .line 33947757
    aput v9, v5, v6

    .line 33947758
    .line 33947759
    if-eq v7, p2, :cond_75

    .line 33947760
    .line 33947761
    add-int/lit8 v7, v7, 0x1

    .line 33947762
    .line 33947763
    move v6, v8

    .line 33947764
    goto :goto_50

    .line 33947765
    :cond_75
    if-nez v3, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7f

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    sub-int/2addr v3, v1

    .line 33947773
    aget v0, p2, v3

    .line 33947774
    .line 33947775
    :goto_7f
    array-length p2, v4

    .line 33947776
    aget v1, v5, p2

    .line 33947777
    .line 33947778
    sub-int/2addr p1, v0

    .line 33947779
    add-int/2addr v1, p1

    .line 33947780
    aput v1, v5, p2

    .line 33947781
    .line 33947782
    new-instance p1, Lokio/SegmentedByteString;

    .line 33947783
    .line 33947784
    invoke-direct {p1, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    return-object p1

    .line 33947788
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p2, " < beginIndex="

    .line 33947797
    .line 33947798
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    throw p2

    .line 33947818
    :cond_aa
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p2, " > length("

    .line 33947827
    .line 33947828
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p2

    .line 33947835
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    const/16 p2, 0x29

    .line 33947839
    .line 33947840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947848
    .line 33947849
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    throw p2

    .line 33947857
    :cond_d1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    const-string v0, "beginIndex="

    .line 33947860
    .line 33947861
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    const-string p1, " < 0"

    .line 33947868
    .line 33947869
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947877
    .line 33947878
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    throw p2
.end method


.method public toAsciiLowercase()Lokio/ByteString;
[MOD-CHANGED]
.method public toAsciiLowercase()Lokio/ByteString;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toAsciiLowercase()Lokio/ByteString;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public toAsciiUppercase()Lokio/ByteString;
[MOD-CHANGED]
.method public toAsciiUppercase()Lokio/ByteString;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toAsciiUppercase()Lokio/ByteString;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public toByteArray()[B
[MOD-CHANGED]
.method public toByteArray()[B
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 262147
    move-result v0

    .line 262148
    new-array v0, v0, [B

    .line 262150
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 262153
    move-result-object v1

    .line 262154
    array-length v1, v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    :goto_e
    if-ge v2, v1, :cond_30

    .line 262160
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 262163
    move-result-object v5

    .line 262164
    add-int v6, v1, v2

    .line 262166
    aget v5, v5, v6

    .line 262168
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 262171
    move-result-object v6

    .line 262172
    aget v6, v6, v2

    .line 262174
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 262177
    move-result-object v7

    .line 262178
    aget-object v7, v7, v2

    .line 262180
    sub-int v3, v6, v3

    .line 262182
    add-int v8, v5, v3

    .line 262184
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 262187
    add-int/2addr v4, v3

    .line 262188
    add-int/lit8 v2, v2, 0x1

    .line 262190
    move v3, v6

    .line 262191
    goto :goto_e

    .line 262192
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toByteArray()[B
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    new-array v0, v0, [B

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    array-length v1, v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    :goto_e
    if-ge v2, v1, :cond_30

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 262161
    .line 262162
    .line 262163
    move-result-object v5

    .line 262164
    add-int v6, v1, v2

    .line 262165
    .line 262166
    aget v5, v5, v6

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 262169
    .line 262170
    .line 262171
    move-result-object v6

    .line 262172
    aget v6, v6, v2

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 262175
    .line 262176
    .line 262177
    move-result-object v7

    .line 262178
    aget-object v7, v7, v2

    .line 262179
    .line 262180
    sub-int v3, v6, v3

    .line 262181
    .line 262182
    add-int v8, v5, v3

    .line 262183
    .line 262184
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 262185
    .line 262186
    .line 262187
    add-int/2addr v4, v3

    .line 262188
    add-int/lit8 v2, v2, 0x1

    .line 262189
    .line 262190
    move v3, v6

    .line 262191
    goto :goto_e

    .line 262192
    :cond_30
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public write(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public write(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v1, v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v0, v1, :cond_29

    .line 17039372
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039375
    move-result-object v3

    .line 17039376
    add-int v4, v1, v0

    .line 17039378
    aget v3, v3, v4

    .line 17039380
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039383
    move-result-object v4

    .line 17039384
    aget v4, v4, v0

    .line 17039386
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039389
    move-result-object v5

    .line 17039390
    aget-object v5, v5, v0

    .line 17039392
    sub-int v2, v4, v2

    .line 17039394
    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 17039397
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    move v2, v4

    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v1, v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v0, v1, :cond_29

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    add-int v4, v1, v0

    .line 17039377
    .line 17039378
    aget v3, v3, v4

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    aget v4, v4, v0

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v5

    .line 17039390
    aget-object v5, v5, v0

    .line 17039391
    .line 17039392
    sub-int v2, v4, v2

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    .line 17039399
    move v2, v4

    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    return-void
.end method


.method public write$okio(Lokio/Buffer;II)V
[MOD-CHANGED]
.method public write$okio(Lokio/Buffer;II)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    add-int v1, p2, p3

    .line 50659334
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 50659337
    move-result v2

    .line 50659338
    :goto_a
    if-ge p2, v1, :cond_5f

    .line 50659340
    if-nez v2, :cond_10

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    goto :goto_18

    .line 50659344
    :cond_10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50659347
    move-result-object v3

    .line 50659348
    add-int/lit8 v4, v2, -0x1

    .line 50659350
    aget v3, v3, v4

    .line 50659352
    :goto_18
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50659355
    move-result-object v4

    .line 50659356
    aget v4, v4, v2

    .line 50659358
    sub-int/2addr v4, v3

    .line 50659359
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50659362
    move-result-object v5

    .line 50659363
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 50659366
    move-result-object v6

    .line 50659367
    array-length v6, v6

    .line 50659368
    add-int/2addr v6, v2

    .line 50659369
    aget v5, v5, v6

    .line 50659371
    add-int/2addr v4, v3

    .line 50659372
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 50659375
    move-result v4

    .line 50659376
    sub-int/2addr v4, p2

    .line 50659377
    sub-int v3, p2, v3

    .line 50659379
    add-int v8, v5, v3

    .line 50659381
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 50659384
    move-result-object v3

    .line 50659385
    aget-object v7, v3, v2

    .line 50659387
    new-instance v3, Lokio/Segment;

    .line 50659389
    add-int v9, v8, v4

    .line 50659391
    const/4 v10, 0x1

    .line 50659392
    const/4 v11, 0x0

    .line 50659393
    move-object v6, v3

    .line 50659394
    invoke-direct/range {v6 .. v11}, Lokio/Segment;-><init>([BIIZZ)V

    .line 50659397
    iget-object v5, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659399
    if-nez v5, :cond_50

    .line 50659401
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 50659403
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 50659405
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659407
    goto :goto_5b

    .line 50659408
    :cond_50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659411
    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 50659413
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659416
    invoke-virtual {v5, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 50659419
    :goto_5b
    add-int/2addr p2, v4

    .line 50659420
    add-int/lit8 v2, v2, 0x1

    .line 50659422
    goto :goto_a

    .line 50659423
    :cond_5f
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50659426
    move-result-wide v0

    .line 50659427
    int-to-long p2, p3

    .line 50659428
    add-long/2addr v0, p2

    .line 50659429
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public write$okio(Lokio/Buffer;II)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    add-int v1, p2, p3

    .line 50659333
    .line 50659334
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    :goto_a
    if-ge p2, v1, :cond_5f

    .line 50659339
    .line 50659340
    if-nez v2, :cond_10

    .line 50659341
    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    goto :goto_18

    .line 50659344
    :cond_10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v3

    .line 50659348
    add-int/lit8 v4, v2, -0x1

    .line 50659349
    .line 50659350
    aget v3, v3, v4

    .line 50659351
    .line 50659352
    :goto_18
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v4

    .line 50659356
    aget v4, v4, v2

    .line 50659357
    .line 50659358
    sub-int/2addr v4, v3

    .line 50659359
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v5

    .line 50659363
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v6

    .line 50659367
    array-length v6, v6

    .line 50659368
    add-int/2addr v6, v2

    .line 50659369
    aget v5, v5, v6

    .line 50659370
    .line 50659371
    add-int/2addr v4, v3

    .line 50659372
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v4

    .line 50659376
    sub-int/2addr v4, p2

    .line 50659377
    sub-int v3, p2, v3

    .line 50659378
    .line 50659379
    add-int v8, v5, v3

    .line 50659380
    .line 50659381
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v3

    .line 50659385
    aget-object v7, v3, v2

    .line 50659386
    .line 50659387
    new-instance v3, Lokio/Segment;

    .line 50659388
    .line 50659389
    add-int v9, v8, v4

    .line 50659390
    .line 50659391
    const/4 v10, 0x1

    .line 50659392
    const/4 v11, 0x0

    .line 50659393
    move-object v6, v3

    .line 50659394
    invoke-direct/range {v6 .. v11}, Lokio/Segment;-><init>([BIIZZ)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object v5, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659398
    .line 50659399
    if-nez v5, :cond_50

    .line 50659400
    .line 50659401
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 50659402
    .line 50659403
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 50659404
    .line 50659405
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659406
    .line 50659407
    goto :goto_5b

    .line 50659408
    :cond_50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 50659412
    .line 50659413
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v5, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 50659417
    .line 50659418
    .line 50659419
    :goto_5b
    add-int/2addr p2, v4

    .line 50659420
    add-int/lit8 v2, v2, 0x1

    .line 50659421
    .line 50659422
    goto :goto_a

    .line 50659423
    :cond_5f
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-wide v0

    .line 50659427
    int-to-long p2, p3

    .line 50659428
    add-long/2addr v0, p2

    .line 50659429
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


