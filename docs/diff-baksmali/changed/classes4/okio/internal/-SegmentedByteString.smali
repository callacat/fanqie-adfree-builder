## classes4/okio/internal/-SegmentedByteString.smali
# added=0 removed=0 changed=14

.method public static final binarySearch([IIII)I
[MOD-CHANGED]
.method public static final binarySearch([IIII)I
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    add-int/lit8 p3, p3, -0x1

    .line 67305478
    :goto_6
    if-gt p2, p3, :cond_19

    .line 67305480
    add-int v0, p2, p3

    .line 67305482
    ushr-int/lit8 v0, v0, 0x1

    .line 67305484
    aget v1, p0, v0

    .line 67305486
    if-ge v1, p1, :cond_13

    .line 67305488
    add-int/lit8 p2, v0, 0x1

    .line 67305490
    goto :goto_6

    .line 67305491
    :cond_13
    if-le v1, p1, :cond_18

    .line 67305493
    add-int/lit8 p3, v0, -0x1

    .line 67305495
    goto :goto_6

    .line 67305496
    :cond_18
    return v0

    .line 67305497
    :cond_19
    neg-int p0, p2

    .line 67305498
    add-int/lit8 p0, p0, -0x1

    .line 67305500
    return p0
.end method

[INNER-ORIGINAL]
.method public static final binarySearch([IIII)I
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    add-int/lit8 p3, p3, -0x1

    .line 67305477
    .line 67305478
    :goto_6
    if-gt p2, p3, :cond_19

    .line 67305479
    .line 67305480
    add-int v0, p2, p3

    .line 67305481
    .line 67305482
    ushr-int/lit8 v0, v0, 0x1

    .line 67305483
    .line 67305484
    aget v1, p0, v0

    .line 67305485
    .line 67305486
    if-ge v1, p1, :cond_13

    .line 67305487
    .line 67305488
    add-int/lit8 p2, v0, 0x1

    .line 67305489
    .line 67305490
    goto :goto_6

    .line 67305491
    :cond_13
    if-le v1, p1, :cond_18

    .line 67305492
    .line 67305493
    add-int/lit8 p3, v0, -0x1

    .line 67305494
    .line 67305495
    goto :goto_6

    .line 67305496
    :cond_18
    return v0

    .line 67305497
    :cond_19
    neg-int p0, p2

    .line 67305498
    add-int/lit8 p0, p0, -0x1

    .line 67305499
    .line 67305500
    return p0
.end method


.method public static final commonCopyInto(Lokio/SegmentedByteString;I[BII)V
[MOD-CHANGED]
.method public static final commonCopyInto(Lokio/SegmentedByteString;I[BII)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 84213766
    move-result v0

    .line 84213767
    int-to-long v1, v0

    .line 84213768
    int-to-long v3, p1

    .line 84213769
    int-to-long v9, p4

    .line 84213770
    move-wide v5, v9

    .line 84213771
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 84213774
    array-length v0, p2

    .line 84213775
    int-to-long v5, v0

    .line 84213776
    int-to-long v7, p3

    .line 84213777
    invoke-static/range {v5 .. v10}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 84213780
    add-int/2addr p4, p1

    .line 84213781
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 84213784
    move-result v0

    .line 84213785
    :goto_19
    if-ge p1, p4, :cond_53

    .line 84213787
    if-nez v0, :cond_1f

    .line 84213789
    const/4 v1, 0x0

    .line 84213790
    goto :goto_27

    .line 84213791
    :cond_1f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213794
    move-result-object v1

    .line 84213795
    add-int/lit8 v2, v0, -0x1

    .line 84213797
    aget v1, v1, v2

    .line 84213799
    :goto_27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213802
    move-result-object v2

    .line 84213803
    aget v2, v2, v0

    .line 84213805
    sub-int/2addr v2, v1

    .line 84213806
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213809
    move-result-object v3

    .line 84213810
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84213813
    move-result-object v4

    .line 84213814
    array-length v4, v4

    .line 84213815
    add-int/2addr v4, v0

    .line 84213816
    aget v3, v3, v4

    .line 84213818
    add-int/2addr v2, v1

    .line 84213819
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 84213822
    move-result v2

    .line 84213823
    sub-int/2addr v2, p1

    .line 84213824
    sub-int v1, p1, v1

    .line 84213826
    add-int/2addr v3, v1

    .line 84213827
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84213830
    move-result-object v1

    .line 84213831
    aget-object v1, v1, v0

    .line 84213833
    add-int v4, v3, v2

    .line 84213835
    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 84213838
    add-int/2addr p3, v2

    .line 84213839
    add-int/2addr p1, v2

    .line 84213840
    add-int/lit8 v0, v0, 0x1

    .line 84213842
    goto :goto_19

    .line 84213843
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonCopyInto(Lokio/SegmentedByteString;I[BII)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    int-to-long v1, v0

    .line 84213768
    int-to-long v3, p1

    .line 84213769
    int-to-long v9, p4

    .line 84213770
    move-wide v5, v9

    .line 84213771
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 84213772
    .line 84213773
    .line 84213774
    array-length v0, p2

    .line 84213775
    int-to-long v5, v0

    .line 84213776
    int-to-long v7, p3

    .line 84213777
    invoke-static/range {v5 .. v10}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 84213778
    .line 84213779
    .line 84213780
    add-int/2addr p4, p1

    .line 84213781
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v0

    .line 84213785
    :goto_19
    if-ge p1, p4, :cond_53

    .line 84213786
    .line 84213787
    if-nez v0, :cond_1f

    .line 84213788
    .line 84213789
    const/4 v1, 0x0

    .line 84213790
    goto :goto_27

    .line 84213791
    :cond_1f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v1

    .line 84213795
    add-int/lit8 v2, v0, -0x1

    .line 84213796
    .line 84213797
    aget v1, v1, v2

    .line 84213798
    .line 84213799
    :goto_27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object v2

    .line 84213803
    aget v2, v2, v0

    .line 84213804
    .line 84213805
    sub-int/2addr v2, v1

    .line 84213806
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v3

    .line 84213810
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v4

    .line 84213814
    array-length v4, v4

    .line 84213815
    add-int/2addr v4, v0

    .line 84213816
    aget v3, v3, v4

    .line 84213817
    .line 84213818
    add-int/2addr v2, v1

    .line 84213819
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 84213820
    .line 84213821
    .line 84213822
    move-result v2

    .line 84213823
    sub-int/2addr v2, p1

    .line 84213824
    sub-int v1, p1, v1

    .line 84213825
    .line 84213826
    add-int/2addr v3, v1

    .line 84213827
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object v1

    .line 84213831
    aget-object v1, v1, v0

    .line 84213832
    .line 84213833
    add-int v4, v3, v2

    .line 84213834
    .line 84213835
    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 84213836
    .line 84213837
    .line 84213838
    add-int/2addr p3, v2

    .line 84213839
    add-int/2addr p1, v2

    .line 84213840
    add-int/lit8 v0, v0, 0x1

    .line 84213841
    .line 84213842
    goto :goto_19

    .line 84213843
    :cond_53
    return-void
.end method


.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ne p1, p0, :cond_9

    .line 33816583
    :goto_7
    const/4 v0, 0x1

    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    instance-of v2, p1, Lokio/ByteString;

    .line 33816587
    if-eqz v2, :cond_24

    .line 33816589
    check-cast p1, Lokio/ByteString;

    .line 33816591
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33816594
    move-result v2

    .line 33816595
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33816598
    move-result v3

    .line 33816599
    if-ne v2, v3, :cond_24

    .line 33816601
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33816604
    move-result v2

    .line 33816605
    invoke-virtual {p0, v0, p1, v0, v2}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_24

    .line 33816611
    goto :goto_7

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-ne p1, p0, :cond_9

    .line 33816582
    .line 33816583
    :goto_7
    const/4 v0, 0x1

    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    instance-of v2, p1, Lokio/ByteString;

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_24

    .line 33816588
    .line 33816589
    check-cast p1, Lokio/ByteString;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v3

    .line 33816599
    if-ne v2, v3, :cond_24

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    invoke-virtual {p0, v0, p1, v0, v2}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_7

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method


.method public static final commonGetSize(Lokio/SegmentedByteString;)I
[MOD-CHANGED]
.method public static final commonGetSize(Lokio/SegmentedByteString;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 16973835
    move-result-object p0

    .line 16973836
    array-length p0, p0

    .line 16973837
    add-int/lit8 p0, p0, -0x1

    .line 16973839
    aget p0, v0, p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonGetSize(Lokio/SegmentedByteString;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    array-length p0, p0

    .line 16973837
    add-int/lit8 p0, p0, -0x1

    .line 16973838
    .line 16973839
    aget p0, v0, p0

    .line 16973840
    .line 16973841
    return p0
.end method


.method public static final commonHashCode(Lokio/SegmentedByteString;)I
[MOD-CHANGED]
.method public static final commonHashCode(Lokio/SegmentedByteString;)I
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039374
    move-result-object v1

    .line 17039375
    array-length v1, v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    :goto_13
    if-ge v0, v1, :cond_3a

    .line 17039381
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039384
    move-result-object v4

    .line 17039385
    add-int v5, v1, v0

    .line 17039387
    aget v4, v4, v5

    .line 17039389
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039392
    move-result-object v5

    .line 17039393
    aget v5, v5, v0

    .line 17039395
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039398
    move-result-object v6

    .line 17039399
    aget-object v6, v6, v0

    .line 17039401
    sub-int v2, v5, v2

    .line 17039403
    add-int/2addr v2, v4

    .line 17039404
    :goto_2c
    if-ge v4, v2, :cond_36

    .line 17039406
    mul-int/lit8 v3, v3, 0x1f

    .line 17039408
    aget-byte v7, v6, v4

    .line 17039410
    add-int/2addr v3, v7

    .line 17039411
    add-int/lit8 v4, v4, 0x1

    .line 17039413
    goto :goto_2c

    .line 17039414
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 17039416
    move v2, v5

    .line 17039417
    goto :goto_13

    .line 17039418
    :cond_3a
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 17039421
    return v3
.end method

[INNER-ORIGINAL]
.method public static final commonHashCode(Lokio/SegmentedByteString;)I
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    array-length v1, v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    :goto_13
    if-ge v0, v1, :cond_3a

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    add-int v5, v1, v0

    .line 17039386
    .line 17039387
    aget v4, v4, v5

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v5

    .line 17039393
    aget v5, v5, v0

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v6

    .line 17039399
    aget-object v6, v6, v0

    .line 17039400
    .line 17039401
    sub-int v2, v5, v2

    .line 17039402
    .line 17039403
    add-int/2addr v2, v4

    .line 17039404
    :goto_2c
    if-ge v4, v2, :cond_36

    .line 17039405
    .line 17039406
    mul-int/lit8 v3, v3, 0x1f

    .line 17039407
    .line 17039408
    aget-byte v7, v6, v4

    .line 17039409
    .line 17039410
    add-int/2addr v3, v7

    .line 17039411
    add-int/lit8 v4, v4, 0x1

    .line 17039412
    .line 17039413
    goto :goto_2c

    .line 17039414
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 17039415
    .line 17039416
    move v2, v5

    .line 17039417
    goto :goto_13

    .line 17039418
    :cond_3a
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return v3
.end method


.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
[MOD-CHANGED]
.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816587
    move-result-object v2

    .line 33816588
    array-length v2, v2

    .line 33816589
    add-int/lit8 v2, v2, -0x1

    .line 33816591
    aget v1, v1, v2

    .line 33816593
    int-to-long v2, v1

    .line 33816594
    int-to-long v4, p1

    .line 33816595
    const-wide/16 v6, 0x1

    .line 33816597
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33816600
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816610
    move-result-object v0

    .line 33816611
    add-int/lit8 v2, v1, -0x1

    .line 33816613
    aget v0, v0, v2

    .line 33816615
    :goto_27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816622
    move-result-object v3

    .line 33816623
    array-length v3, v3

    .line 33816624
    add-int/2addr v3, v1

    .line 33816625
    aget v2, v2, v3

    .line 33816627
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816630
    move-result-object p0

    .line 33816631
    aget-object p0, p0, v1

    .line 33816633
    sub-int/2addr p1, v0

    .line 33816634
    add-int/2addr p1, v2

    .line 33816635
    aget-byte p0, p0, p1

    .line 33816637
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    array-length v2, v2

    .line 33816589
    add-int/lit8 v2, v2, -0x1

    .line 33816590
    .line 33816591
    aget v1, v1, v2

    .line 33816592
    .line 33816593
    int-to-long v2, v1

    .line 33816594
    int-to-long v4, p1

    .line 33816595
    const-wide/16 v6, 0x1

    .line 33816596
    .line 33816597
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    add-int/lit8 v2, v1, -0x1

    .line 33816612
    .line 33816613
    aget v0, v0, v2

    .line 33816614
    .line 33816615
    :goto_27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v3

    .line 33816623
    array-length v3, v3

    .line 33816624
    add-int/2addr v3, v1

    .line 33816625
    aget v2, v2, v3

    .line 33816626
    .line 33816627
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    aget-object p0, p0, v1

    .line 33816632
    .line 33816633
    sub-int/2addr p1, v0

    .line 33816634
    add-int/2addr p1, v2

    .line 33816635
    aget-byte p0, p0, p1

    .line 33816636
    .line 33816637
    return p0
.end method


.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
[MOD-CHANGED]
.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-ltz p1, :cond_51

    .line 84213766
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 84213769
    move-result v1

    .line 84213770
    sub-int/2addr v1, p4

    .line 84213771
    if-le p1, v1, :cond_e

    .line 84213773
    goto :goto_51

    .line 84213774
    :cond_e
    add-int/2addr p4, p1

    .line 84213775
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 84213778
    move-result v1

    .line 84213779
    :goto_13
    if-ge p1, p4, :cond_4f

    .line 84213781
    if-nez v1, :cond_19

    .line 84213783
    const/4 v2, 0x0

    .line 84213784
    goto :goto_21

    .line 84213785
    :cond_19
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213788
    move-result-object v2

    .line 84213789
    add-int/lit8 v3, v1, -0x1

    .line 84213791
    aget v2, v2, v3

    .line 84213793
    :goto_21
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213796
    move-result-object v3

    .line 84213797
    aget v3, v3, v1

    .line 84213799
    sub-int/2addr v3, v2

    .line 84213800
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213803
    move-result-object v4

    .line 84213804
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84213807
    move-result-object v5

    .line 84213808
    array-length v5, v5

    .line 84213809
    add-int/2addr v5, v1

    .line 84213810
    aget v4, v4, v5

    .line 84213812
    add-int/2addr v3, v2

    .line 84213813
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 84213816
    move-result v3

    .line 84213817
    sub-int/2addr v3, p1

    .line 84213818
    sub-int v2, p1, v2

    .line 84213820
    add-int/2addr v4, v2

    .line 84213821
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84213824
    move-result-object v2

    .line 84213825
    aget-object v2, v2, v1

    .line 84213827
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 84213830
    move-result v2

    .line 84213831
    if-nez v2, :cond_4a

    .line 84213833
    return v0

    .line 84213834
    :cond_4a
    add-int/2addr p3, v3

    .line 84213835
    add-int/2addr p1, v3

    .line 84213836
    add-int/lit8 v1, v1, 0x1

    .line 84213838
    goto :goto_13

    .line 84213839
    :cond_4f
    const/4 p0, 0x1

    .line 84213840
    return p0

    .line 84213841
    :cond_51
    :goto_51
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    if-ltz p1, :cond_51

    .line 84213765
    .line 84213766
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    sub-int/2addr v1, p4

    .line 84213771
    if-le p1, v1, :cond_e

    .line 84213772
    .line 84213773
    goto :goto_51

    .line 84213774
    :cond_e
    add-int/2addr p4, p1

    .line 84213775
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v1

    .line 84213779
    :goto_13
    if-ge p1, p4, :cond_4f

    .line 84213780
    .line 84213781
    if-nez v1, :cond_19

    .line 84213782
    .line 84213783
    const/4 v2, 0x0

    .line 84213784
    goto :goto_21

    .line 84213785
    :cond_19
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v2

    .line 84213789
    add-int/lit8 v3, v1, -0x1

    .line 84213790
    .line 84213791
    aget v2, v2, v3

    .line 84213792
    .line 84213793
    :goto_21
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v3

    .line 84213797
    aget v3, v3, v1

    .line 84213798
    .line 84213799
    sub-int/2addr v3, v2

    .line 84213800
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v4

    .line 84213804
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object v5

    .line 84213808
    array-length v5, v5

    .line 84213809
    add-int/2addr v5, v1

    .line 84213810
    aget v4, v4, v5

    .line 84213811
    .line 84213812
    add-int/2addr v3, v2

    .line 84213813
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v3

    .line 84213817
    sub-int/2addr v3, p1

    .line 84213818
    sub-int v2, p1, v2

    .line 84213819
    .line 84213820
    add-int/2addr v4, v2

    .line 84213821
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v2

    .line 84213825
    aget-object v2, v2, v1

    .line 84213826
    .line 84213827
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result v2

    .line 84213831
    if-nez v2, :cond_4a

    .line 84213832
    .line 84213833
    return v0

    .line 84213834
    :cond_4a
    add-int/2addr p3, v3

    .line 84213835
    add-int/2addr p1, v3

    .line 84213836
    add-int/lit8 v1, v1, 0x1

    .line 84213837
    .line 84213838
    goto :goto_13

    .line 84213839
    :cond_4f
    const/4 p0, 0x1

    .line 84213840
    return p0

    .line 84213841
    :cond_51
    :goto_51
    return v0
.end method


.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
[MOD-CHANGED]
.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    if-ltz p1, :cond_57

    .line 84279302
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 84279305
    move-result v1

    .line 84279306
    sub-int/2addr v1, p4

    .line 84279307
    if-gt p1, v1, :cond_57

    .line 84279309
    if-ltz p3, :cond_57

    .line 84279311
    array-length v1, p2

    .line 84279312
    sub-int/2addr v1, p4

    .line 84279313
    if-le p3, v1, :cond_14

    .line 84279315
    goto :goto_57

    .line 84279316
    :cond_14
    add-int/2addr p4, p1

    .line 84279317
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 84279320
    move-result v1

    .line 84279321
    :goto_19
    if-ge p1, p4, :cond_55

    .line 84279323
    if-nez v1, :cond_1f

    .line 84279325
    const/4 v2, 0x0

    .line 84279326
    goto :goto_27

    .line 84279327
    :cond_1f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84279330
    move-result-object v2

    .line 84279331
    add-int/lit8 v3, v1, -0x1

    .line 84279333
    aget v2, v2, v3

    .line 84279335
    :goto_27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84279338
    move-result-object v3

    .line 84279339
    aget v3, v3, v1

    .line 84279341
    sub-int/2addr v3, v2

    .line 84279342
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84279345
    move-result-object v4

    .line 84279346
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84279349
    move-result-object v5

    .line 84279350
    array-length v5, v5

    .line 84279351
    add-int/2addr v5, v1

    .line 84279352
    aget v4, v4, v5

    .line 84279354
    add-int/2addr v3, v2

    .line 84279355
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 84279358
    move-result v3

    .line 84279359
    sub-int/2addr v3, p1

    .line 84279360
    sub-int v2, p1, v2

    .line 84279362
    add-int/2addr v4, v2

    .line 84279363
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84279366
    move-result-object v2

    .line 84279367
    aget-object v2, v2, v1

    .line 84279369
    invoke-static {v2, v4, p2, p3, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 84279372
    move-result v2

    .line 84279373
    if-nez v2, :cond_50

    .line 84279375
    return v0

    .line 84279376
    :cond_50
    add-int/2addr p3, v3

    .line 84279377
    add-int/2addr p1, v3

    .line 84279378
    add-int/lit8 v1, v1, 0x1

    .line 84279380
    goto :goto_19

    .line 84279381
    :cond_55
    const/4 p0, 0x1

    .line 84279382
    return p0

    .line 84279383
    :cond_57
    :goto_57
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    if-ltz p1, :cond_57

    .line 84279301
    .line 84279302
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v1

    .line 84279306
    sub-int/2addr v1, p4

    .line 84279307
    if-gt p1, v1, :cond_57

    .line 84279308
    .line 84279309
    if-ltz p3, :cond_57

    .line 84279310
    .line 84279311
    array-length v1, p2

    .line 84279312
    sub-int/2addr v1, p4

    .line 84279313
    if-le p3, v1, :cond_14

    .line 84279314
    .line 84279315
    goto :goto_57

    .line 84279316
    :cond_14
    add-int/2addr p4, p1

    .line 84279317
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    :goto_19
    if-ge p1, p4, :cond_55

    .line 84279322
    .line 84279323
    if-nez v1, :cond_1f

    .line 84279324
    .line 84279325
    const/4 v2, 0x0

    .line 84279326
    goto :goto_27

    .line 84279327
    :cond_1f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v2

    .line 84279331
    add-int/lit8 v3, v1, -0x1

    .line 84279332
    .line 84279333
    aget v2, v2, v3

    .line 84279334
    .line 84279335
    :goto_27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v3

    .line 84279339
    aget v3, v3, v1

    .line 84279340
    .line 84279341
    sub-int/2addr v3, v2

    .line 84279342
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v4

    .line 84279346
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v5

    .line 84279350
    array-length v5, v5

    .line 84279351
    add-int/2addr v5, v1

    .line 84279352
    aget v4, v4, v5

    .line 84279353
    .line 84279354
    add-int/2addr v3, v2

    .line 84279355
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v3

    .line 84279359
    sub-int/2addr v3, p1

    .line 84279360
    sub-int v2, p1, v2

    .line 84279361
    .line 84279362
    add-int/2addr v4, v2

    .line 84279363
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v2

    .line 84279367
    aget-object v2, v2, v1

    .line 84279368
    .line 84279369
    invoke-static {v2, v4, p2, p3, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v2

    .line 84279373
    if-nez v2, :cond_50

    .line 84279374
    .line 84279375
    return v0

    .line 84279376
    :cond_50
    add-int/2addr p3, v3

    .line 84279377
    add-int/2addr p1, v3

    .line 84279378
    add-int/lit8 v1, v1, 0x1

    .line 84279379
    .line 84279380
    goto :goto_19

    .line 84279381
    :cond_55
    const/4 p0, 0x1

    .line 84279382
    return p0

    .line 84279383
    :cond_57
    :goto_57
    return v0
.end method


.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 50724871
    move-result p2

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-ltz p1, :cond_d

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    if-eqz v2, :cond_d3

    .line 50724880
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 50724883
    move-result v2

    .line 50724884
    if-gt p2, v2, :cond_18

    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x0

    .line 50724889
    :goto_19
    const-string v3, "endIndex="

    .line 50724891
    if-eqz v2, :cond_ac

    .line 50724893
    sub-int v2, p2, p1

    .line 50724895
    if-ltz v2, :cond_23

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    if-eqz v4, :cond_8e

    .line 50724902
    if-nez p1, :cond_2f

    .line 50724904
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 50724907
    move-result v3

    .line 50724908
    if-ne p2, v3, :cond_2f

    .line 50724910
    return-object p0

    .line 50724911
    :cond_2f
    if-ne p1, p2, :cond_34

    .line 50724913
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 50724915
    return-object p0

    .line 50724916
    :cond_34
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 50724919
    move-result v3

    .line 50724920
    sub-int/2addr p2, v1

    .line 50724921
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 50724924
    move-result p2

    .line 50724925
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 50724928
    move-result-object v4

    .line 50724929
    add-int/lit8 v5, p2, 0x1

    .line 50724931
    invoke-static {v4, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 50724934
    move-result-object v4

    .line 50724935
    check-cast v4, [[B

    .line 50724937
    array-length v5, v4

    .line 50724938
    mul-int/lit8 v5, v5, 0x2

    .line 50724940
    new-array v5, v5, [I

    .line 50724942
    if-gt v3, p2, :cond_77

    .line 50724944
    move v7, v3

    .line 50724945
    const/4 v6, 0x0

    .line 50724946
    :goto_52
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50724949
    move-result-object v8

    .line 50724950
    aget v8, v8, v7

    .line 50724952
    sub-int/2addr v8, p1

    .line 50724953
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 50724956
    move-result v8

    .line 50724957
    aput v8, v5, v6

    .line 50724959
    add-int/lit8 v8, v6, 0x1

    .line 50724961
    array-length v9, v4

    .line 50724962
    add-int/2addr v6, v9

    .line 50724963
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50724966
    move-result-object v9

    .line 50724967
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 50724970
    move-result-object v10

    .line 50724971
    array-length v10, v10

    .line 50724972
    add-int/2addr v10, v7

    .line 50724973
    aget v9, v9, v10

    .line 50724975
    aput v9, v5, v6

    .line 50724977
    if-eq v7, p2, :cond_77

    .line 50724979
    add-int/lit8 v7, v7, 0x1

    .line 50724981
    move v6, v8

    .line 50724982
    goto :goto_52

    .line 50724983
    :cond_77
    if-nez v3, :cond_7a

    .line 50724985
    goto :goto_81

    .line 50724986
    :cond_7a
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50724989
    move-result-object p0

    .line 50724990
    sub-int/2addr v3, v1

    .line 50724991
    aget v0, p0, v3

    .line 50724993
    :goto_81
    array-length p0, v4

    .line 50724994
    aget p2, v5, p0

    .line 50724996
    sub-int/2addr p1, v0

    .line 50724997
    add-int/2addr p2, p1

    .line 50724998
    aput p2, v5, p0

    .line 50725000
    new-instance p0, Lokio/SegmentedByteString;

    .line 50725002
    invoke-direct {p0, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 50725005
    return-object p0

    .line 50725006
    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725008
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725014
    const-string p2, " < beginIndex="

    .line 50725016
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725022
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    move-result-object p0

    .line 50725026
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725028
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725031
    move-result-object p0

    .line 50725032
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725035
    throw p1

    .line 50725036
    :cond_ac
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725038
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725044
    const-string p2, " > length("

    .line 50725046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 50725052
    move-result p0

    .line 50725053
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725056
    const/16 p0, 0x29

    .line 50725058
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object p0

    .line 50725065
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725067
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725070
    move-result-object p0

    .line 50725071
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725074
    throw p1

    .line 50725075
    :cond_d3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725077
    const-string p2, "beginIndex="

    .line 50725079
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725082
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725085
    const-string p1, " < 0"

    .line 50725087
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725090
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725093
    move-result-object p0

    .line 50725094
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725096
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725099
    move-result-object p0

    .line 50725100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725103
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p2

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-ltz p1, :cond_d

    .line 50724874
    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    if-eqz v2, :cond_d3

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-gt p2, v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x0

    .line 50724889
    :goto_19
    const-string v3, "endIndex="

    .line 50724890
    .line 50724891
    if-eqz v2, :cond_ac

    .line 50724892
    .line 50724893
    sub-int v2, p2, p1

    .line 50724894
    .line 50724895
    if-ltz v2, :cond_23

    .line 50724896
    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    if-eqz v4, :cond_8e

    .line 50724901
    .line 50724902
    if-nez p1, :cond_2f

    .line 50724903
    .line 50724904
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-ne p2, v3, :cond_2f

    .line 50724909
    .line 50724910
    return-object p0

    .line 50724911
    :cond_2f
    if-ne p1, p2, :cond_34

    .line 50724912
    .line 50724913
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 50724914
    .line 50724915
    return-object p0

    .line 50724916
    :cond_34
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v3

    .line 50724920
    sub-int/2addr p2, v1

    .line 50724921
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    add-int/lit8 v5, p2, 0x1

    .line 50724930
    .line 50724931
    invoke-static {v4, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    check-cast v4, [[B

    .line 50724936
    .line 50724937
    array-length v5, v4

    .line 50724938
    mul-int/lit8 v5, v5, 0x2

    .line 50724939
    .line 50724940
    new-array v5, v5, [I

    .line 50724941
    .line 50724942
    if-gt v3, p2, :cond_77

    .line 50724943
    .line 50724944
    move v7, v3

    .line 50724945
    const/4 v6, 0x0

    .line 50724946
    :goto_52
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v8

    .line 50724950
    aget v8, v8, v7

    .line 50724951
    .line 50724952
    sub-int/2addr v8, p1

    .line 50724953
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v8

    .line 50724957
    aput v8, v5, v6

    .line 50724958
    .line 50724959
    add-int/lit8 v8, v6, 0x1

    .line 50724960
    .line 50724961
    array-length v9, v4

    .line 50724962
    add-int/2addr v6, v9

    .line 50724963
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v9

    .line 50724967
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v10

    .line 50724971
    array-length v10, v10

    .line 50724972
    add-int/2addr v10, v7

    .line 50724973
    aget v9, v9, v10

    .line 50724974
    .line 50724975
    aput v9, v5, v6

    .line 50724976
    .line 50724977
    if-eq v7, p2, :cond_77

    .line 50724978
    .line 50724979
    add-int/lit8 v7, v7, 0x1

    .line 50724980
    .line 50724981
    move v6, v8

    .line 50724982
    goto :goto_52

    .line 50724983
    :cond_77
    if-nez v3, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_81

    .line 50724986
    :cond_7a
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p0

    .line 50724990
    sub-int/2addr v3, v1

    .line 50724991
    aget v0, p0, v3

    .line 50724992
    .line 50724993
    :goto_81
    array-length p0, v4

    .line 50724994
    aget p2, v5, p0

    .line 50724995
    .line 50724996
    sub-int/2addr p1, v0

    .line 50724997
    add-int/2addr p2, p1

    .line 50724998
    aput p2, v5, p0

    .line 50724999
    .line 50725000
    new-instance p0, Lokio/SegmentedByteString;

    .line 50725001
    .line 50725002
    invoke-direct {p0, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 50725003
    .line 50725004
    .line 50725005
    return-object p0

    .line 50725006
    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    const-string p2, " < beginIndex="

    .line 50725015
    .line 50725016
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p0

    .line 50725026
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725027
    .line 50725028
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p0

    .line 50725032
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    throw p1

    .line 50725036
    :cond_ac
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    const-string p2, " > length("

    .line 50725045
    .line 50725046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 50725050
    .line 50725051
    .line 50725052
    move-result p0

    .line 50725053
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    .line 50725056
    const/16 p0, 0x29

    .line 50725057
    .line 50725058
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p0

    .line 50725065
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725066
    .line 50725067
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p0

    .line 50725071
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725072
    .line 50725073
    .line 50725074
    throw p1

    .line 50725075
    :cond_d3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725076
    .line 50725077
    const-string p2, "beginIndex="

    .line 50725078
    .line 50725079
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725083
    .line 50725084
    .line 50725085
    const-string p1, " < 0"

    .line 50725086
    .line 50725087
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object p0

    .line 50725094
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725095
    .line 50725096
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object p0

    .line 50725100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725101
    .line 50725102
    .line 50725103
    throw p1
.end method


.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
[MOD-CHANGED]
.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [B

    .line 17039370
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039373
    move-result-object v2

    .line 17039374
    array-length v2, v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v0, v2, :cond_33

    .line 17039379
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039382
    move-result-object v5

    .line 17039383
    add-int v6, v2, v0

    .line 17039385
    aget v5, v5, v6

    .line 17039387
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039390
    move-result-object v6

    .line 17039391
    aget v6, v6, v0

    .line 17039393
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039396
    move-result-object v7

    .line 17039397
    aget-object v7, v7, v0

    .line 17039399
    sub-int v3, v6, v3

    .line 17039401
    add-int v8, v5, v3

    .line 17039403
    invoke-static {v7, v1, v4, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 17039406
    add-int/2addr v4, v3

    .line 17039407
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    move v3, v6

    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    new-array v1, v1, [B

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    array-length v2, v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v0, v2, :cond_33

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v5

    .line 17039383
    add-int v6, v2, v0

    .line 17039384
    .line 17039385
    aget v5, v5, v6

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v6

    .line 17039391
    aget v6, v6, v0

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v7

    .line 17039397
    aget-object v7, v7, v0

    .line 17039398
    .line 17039399
    sub-int v3, v6, v3

    .line 17039400
    .line 17039401
    add-int v8, v5, v3

    .line 17039402
    .line 17039403
    invoke-static {v7, v1, v4, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 17039404
    .line 17039405
    .line 17039406
    add-int/2addr v4, v3

    .line 17039407
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    .line 17039409
    move v3, v6

    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    return-object v1
.end method


.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
[MOD-CHANGED]
.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    add-int v0, p2, p3

    .line 67436549
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67436552
    move-result v1

    .line 67436553
    :goto_9
    if-ge p2, v0, :cond_5e

    .line 67436555
    if-nez v1, :cond_f

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    goto :goto_17

    .line 67436559
    :cond_f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436562
    move-result-object v2

    .line 67436563
    add-int/lit8 v3, v1, -0x1

    .line 67436565
    aget v2, v2, v3

    .line 67436567
    :goto_17
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436570
    move-result-object v3

    .line 67436571
    aget v3, v3, v1

    .line 67436573
    sub-int/2addr v3, v2

    .line 67436574
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436577
    move-result-object v4

    .line 67436578
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436581
    move-result-object v5

    .line 67436582
    array-length v5, v5

    .line 67436583
    add-int/2addr v5, v1

    .line 67436584
    aget v4, v4, v5

    .line 67436586
    add-int/2addr v3, v2

    .line 67436587
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 67436590
    move-result v3

    .line 67436591
    sub-int/2addr v3, p2

    .line 67436592
    sub-int v2, p2, v2

    .line 67436594
    add-int v7, v4, v2

    .line 67436596
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436599
    move-result-object v2

    .line 67436600
    aget-object v6, v2, v1

    .line 67436602
    new-instance v2, Lokio/Segment;

    .line 67436604
    add-int v8, v7, v3

    .line 67436606
    const/4 v9, 0x1

    .line 67436607
    const/4 v10, 0x0

    .line 67436608
    move-object v5, v2

    .line 67436609
    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 67436612
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436614
    if-nez v4, :cond_4f

    .line 67436616
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 67436618
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 67436620
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436622
    goto :goto_5a

    .line 67436623
    :cond_4f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436626
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 67436628
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436631
    invoke-virtual {v4, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 67436634
    :goto_5a
    add-int/2addr p2, v3

    .line 67436635
    add-int/lit8 v1, v1, 0x1

    .line 67436637
    goto :goto_9

    .line 67436638
    :cond_5e
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 67436641
    move-result-wide v0

    .line 67436642
    int-to-long p2, p3

    .line 67436643
    add-long/2addr v0, p2

    .line 67436644
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 67436647
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    add-int v0, p2, p3

    .line 67436548
    .line 67436549
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v1

    .line 67436553
    :goto_9
    if-ge p2, v0, :cond_5e

    .line 67436554
    .line 67436555
    if-nez v1, :cond_f

    .line 67436556
    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    goto :goto_17

    .line 67436559
    :cond_f
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v2

    .line 67436563
    add-int/lit8 v3, v1, -0x1

    .line 67436564
    .line 67436565
    aget v2, v2, v3

    .line 67436566
    .line 67436567
    :goto_17
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v3

    .line 67436571
    aget v3, v3, v1

    .line 67436572
    .line 67436573
    sub-int/2addr v3, v2

    .line 67436574
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v4

    .line 67436578
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v5

    .line 67436582
    array-length v5, v5

    .line 67436583
    add-int/2addr v5, v1

    .line 67436584
    aget v4, v4, v5

    .line 67436585
    .line 67436586
    add-int/2addr v3, v2

    .line 67436587
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v3

    .line 67436591
    sub-int/2addr v3, p2

    .line 67436592
    sub-int v2, p2, v2

    .line 67436593
    .line 67436594
    add-int v7, v4, v2

    .line 67436595
    .line 67436596
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v2

    .line 67436600
    aget-object v6, v2, v1

    .line 67436601
    .line 67436602
    new-instance v2, Lokio/Segment;

    .line 67436603
    .line 67436604
    add-int v8, v7, v3

    .line 67436605
    .line 67436606
    const/4 v9, 0x1

    .line 67436607
    const/4 v10, 0x0

    .line 67436608
    move-object v5, v2

    .line 67436609
    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 67436610
    .line 67436611
    .line 67436612
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436613
    .line 67436614
    if-nez v4, :cond_4f

    .line 67436615
    .line 67436616
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 67436617
    .line 67436618
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 67436619
    .line 67436620
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 67436621
    .line 67436622
    goto :goto_5a

    .line 67436623
    :cond_4f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436624
    .line 67436625
    .line 67436626
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 67436627
    .line 67436628
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {v4, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 67436632
    .line 67436633
    .line 67436634
    :goto_5a
    add-int/2addr p2, v3

    .line 67436635
    add-int/lit8 v1, v1, 0x1

    .line 67436636
    .line 67436637
    goto :goto_9

    .line 67436638
    :cond_5e
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-wide v0

    .line 67436642
    int-to-long p2, p3

    .line 67436643
    add-long/2addr v0, p2

    .line 67436644
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-void
.end method


.method private static final forEachSegment(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method private static final forEachSegment(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67436547
    move-result v0

    .line 67436548
    :goto_4
    if-ge p1, p2, :cond_43

    .line 67436550
    if-nez v0, :cond_a

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    goto :goto_12

    .line 67436554
    :cond_a
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436557
    move-result-object v1

    .line 67436558
    add-int/lit8 v2, v0, -0x1

    .line 67436560
    aget v1, v1, v2

    .line 67436562
    :goto_12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436565
    move-result-object v2

    .line 67436566
    aget v2, v2, v0

    .line 67436568
    sub-int/2addr v2, v1

    .line 67436569
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436572
    move-result-object v3

    .line 67436573
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436576
    move-result-object v4

    .line 67436577
    array-length v4, v4

    .line 67436578
    add-int/2addr v4, v0

    .line 67436579
    aget v3, v3, v4

    .line 67436581
    add-int/2addr v2, v1

    .line 67436582
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 67436585
    move-result v2

    .line 67436586
    sub-int/2addr v2, p1

    .line 67436587
    sub-int v1, p1, v1

    .line 67436589
    add-int/2addr v3, v1

    .line 67436590
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436593
    move-result-object v1

    .line 67436594
    aget-object v1, v1, v0

    .line 67436596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436599
    move-result-object v3

    .line 67436600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436603
    move-result-object v4

    .line 67436604
    invoke-interface {p3, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    add-int/2addr p1, v2

    .line 67436608
    add-int/lit8 v0, v0, 0x1

    .line 67436610
    goto :goto_4

    .line 67436611
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private static final forEachSegment(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    :goto_4
    if-ge p1, p2, :cond_43

    .line 67436549
    .line 67436550
    if-nez v0, :cond_a

    .line 67436551
    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    goto :goto_12

    .line 67436554
    :cond_a
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v1

    .line 67436558
    add-int/lit8 v2, v0, -0x1

    .line 67436559
    .line 67436560
    aget v1, v1, v2

    .line 67436561
    .line 67436562
    :goto_12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    aget v2, v2, v0

    .line 67436567
    .line 67436568
    sub-int/2addr v2, v1

    .line 67436569
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v3

    .line 67436573
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v4

    .line 67436577
    array-length v4, v4

    .line 67436578
    add-int/2addr v4, v0

    .line 67436579
    aget v3, v3, v4

    .line 67436580
    .line 67436581
    add-int/2addr v2, v1

    .line 67436582
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v2

    .line 67436586
    sub-int/2addr v2, p1

    .line 67436587
    sub-int v1, p1, v1

    .line 67436588
    .line 67436589
    add-int/2addr v3, v1

    .line 67436590
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    aget-object v1, v1, v0

    .line 67436595
    .line 67436596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v3

    .line 67436600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v4

    .line 67436604
    invoke-interface {p3, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    add-int/2addr p1, v2

    .line 67436608
    add-int/lit8 v0, v0, 0x1

    .line 67436609
    .line 67436610
    goto :goto_4

    .line 67436611
    :cond_43
    return-void
.end method


.method public static final forEachSegment(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static final forEachSegment(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816582
    move-result-object v0

    .line 33816583
    array-length v0, v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_31

    .line 33816588
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816591
    move-result-object v3

    .line 33816592
    add-int v4, v0, v1

    .line 33816594
    aget v3, v3, v4

    .line 33816596
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816599
    move-result-object v4

    .line 33816600
    aget v4, v4, v1

    .line 33816602
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816605
    move-result-object v5

    .line 33816606
    aget-object v5, v5, v1

    .line 33816608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object v3

    .line 33816612
    sub-int v2, v4, v2

    .line 33816614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object v2

    .line 33816618
    invoke-interface {p1, v5, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    add-int/lit8 v1, v1, 0x1

    .line 33816623
    move v2, v4

    .line 33816624
    goto :goto_a

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forEachSegment(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    array-length v0, v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v1, v0, :cond_31

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    add-int v4, v0, v1

    .line 33816593
    .line 33816594
    aget v3, v3, v4

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v4

    .line 33816600
    aget v4, v4, v1

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v5

    .line 33816606
    aget-object v5, v5, v1

    .line 33816607
    .line 33816608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    sub-int v2, v4, v2

    .line 33816613
    .line 33816614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v2

    .line 33816618
    invoke-interface {p1, v5, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    .line 33816623
    move v2, v4

    .line 33816624
    goto :goto_a

    .line 33816625
    :cond_31
    return-void
.end method


.method public static final segment(Lokio/SegmentedByteString;I)I
[MOD-CHANGED]
.method public static final segment(Lokio/SegmentedByteString;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33751047
    move-result-object v1

    .line 33751048
    add-int/lit8 p1, p1, 0x1

    .line 33751050
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33751053
    move-result-object p0

    .line 33751054
    array-length p0, p0

    .line 33751055
    invoke-static {v1, p1, v0, p0}, Lokio/internal/-SegmentedByteString;->binarySearch([IIII)I

    .line 33751058
    move-result p0

    .line 33751059
    if-ltz p0, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    not-int p0, p0

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static final segment(Lokio/SegmentedByteString;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    add-int/lit8 p1, p1, 0x1

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    array-length p0, p0

    .line 33751055
    invoke-static {v1, p1, v0, p0}, Lokio/internal/-SegmentedByteString;->binarySearch([IIII)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    if-ltz p0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    not-int p0, p0

    .line 33751063
    :goto_17
    return p0
.end method


