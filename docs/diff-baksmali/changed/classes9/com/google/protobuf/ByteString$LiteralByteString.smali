## classes9/com/google/protobuf/ByteString$LiteralByteString.smali
# added=0 removed=0 changed=9

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(I)B
[MOD-CHANGED]
.method public a(I)B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16842754
    aget-byte p1, v0, p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public a(I)B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16842753
    .line 16842754
    aget-byte p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170445
    move-result v1

    .line 17170446
    move-object v3, p1

    .line 17170447
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 17170449
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 17170452
    move-result v3

    .line 17170453
    if-eq v1, v3, :cond_18

    .line 17170455
    return v2

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170462
    return v0

    .line 17170463
    :cond_1f
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 17170465
    if-eqz v1, :cond_9f

    .line 17170467
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 17170469
    iget v1, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 17170471
    iget v3, p1, Lcom/google/protobuf/ByteString;->hash:I

    .line 17170473
    if-eqz v1, :cond_30

    .line 17170475
    if-eqz v3, :cond_30

    .line 17170477
    if-eq v1, v3, :cond_30

    .line 17170479
    return v2

    .line 17170480
    :cond_30
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170483
    move-result v1

    .line 17170484
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170487
    move-result v3

    .line 17170488
    if-gt v1, v3, :cond_84

    .line 17170490
    add-int v3, v2, v1

    .line 17170492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170495
    move-result v4

    .line 17170496
    if-gt v3, v4, :cond_64

    .line 17170498
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 17170500
    iget-object v4, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 17170502
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 17170505
    move-result v5

    .line 17170506
    add-int/2addr v5, v1

    .line 17170507
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 17170514
    move-result p1

    .line 17170515
    add-int/2addr p1, v2

    .line 17170516
    :goto_54
    if-ge v1, v5, :cond_63

    .line 17170518
    aget-byte v6, v3, v1

    .line 17170520
    aget-byte v7, v4, p1

    .line 17170522
    if-eq v6, v7, :cond_5e

    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    goto :goto_63

    .line 17170526
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 17170528
    add-int/lit8 p1, p1, 0x1

    .line 17170530
    goto :goto_54

    .line 17170531
    :cond_63
    :goto_63
    return v0

    .line 17170532
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v3, "Ran off end of other: 0, "

    .line 17170538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v1, ", "

    .line 17170546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170552
    move-result p1

    .line 17170553
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170563
    throw v0

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, "Length too large: "

    .line 17170570
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170579
    move-result v1

    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170590
    throw p1

    .line 17170591
    :cond_9f
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170594
    move-result p1

    .line 17170595
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    move-object v3, p1

    .line 17170447
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eq v1, v3, :cond_18

    .line 17170454
    .line 17170455
    return v2

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170461
    .line 17170462
    return v0

    .line 17170463
    :cond_1f
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_9f

    .line 17170466
    .line 17170467
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 17170468
    .line 17170469
    iget v1, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 17170470
    .line 17170471
    iget v3, p1, Lcom/google/protobuf/ByteString;->hash:I

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_30

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_30

    .line 17170476
    .line 17170477
    if-eq v1, v3, :cond_30

    .line 17170478
    .line 17170479
    return v2

    .line 17170480
    :cond_30
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-gt v1, v3, :cond_84

    .line 17170489
    .line 17170490
    add-int v3, v2, v1

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-gt v3, v4, :cond_64

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 17170499
    .line 17170500
    iget-object v4, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    add-int/2addr v5, v1

    .line 17170507
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    add-int/2addr p1, v2

    .line 17170516
    :goto_54
    if-ge v1, v5, :cond_63

    .line 17170517
    .line 17170518
    aget-byte v6, v3, v1

    .line 17170519
    .line 17170520
    aget-byte v7, v4, p1

    .line 17170521
    .line 17170522
    if-eq v6, v7, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    goto :goto_63

    .line 17170526
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 17170527
    .line 17170528
    add-int/lit8 p1, p1, 0x1

    .line 17170529
    .line 17170530
    goto :goto_54

    .line 17170531
    :cond_63
    :goto_63
    return v0

    .line 17170532
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170533
    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v3, "Ran off end of other: 0, "

    .line 17170537
    .line 17170538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v1, ", "

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    throw v0

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170565
    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v2, "Length too large: "

    .line 17170569
    .line 17170570
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    throw p1

    .line 17170591
    :cond_9f
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    return p1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 196614
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 196617
    move-result v2

    .line 196618
    add-int/2addr v2, v0

    .line 196619
    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 196621
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/protobuf/Utf8$a;->b([BII)I

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    add-int/2addr v2, v0

    .line 196619
    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 196620
    .line 196621
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/protobuf/Utf8$a;->b([BII)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final j()Lcom/google/protobuf/g;
[MOD-CHANGED]
.method public final j()Lcom/google/protobuf/g;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 131074
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 131081
    move-result v2

    .line 131082
    const/4 v3, 0x1

    .line 131083
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/google/protobuf/g;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    const/4 v3, 0x1

    .line 131083
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final l(II)I
[MOD-CHANGED]
.method public final l(II)I
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 33751042
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 33751045
    move-result v1

    .line 33751046
    add-int/lit8 v1, v1, 0x0

    .line 33751048
    sget-object v2, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 33751050
    move v2, v1

    .line 33751051
    :goto_b
    add-int v3, v1, p2

    .line 33751053
    if-ge v2, v3, :cond_17

    .line 33751055
    mul-int/lit8 p1, p1, 0x1f

    .line 33751057
    aget-byte v3, v0, v2

    .line 33751059
    add-int/2addr p1, v3

    .line 33751060
    add-int/lit8 v2, v2, 0x1

    .line 33751062
    goto :goto_b

    .line 33751063
    :cond_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(II)I
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    add-int/lit8 v1, v1, 0x0

    .line 33751047
    .line 33751048
    sget-object v2, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 33751049
    .line 33751050
    move v2, v1

    .line 33751051
    :goto_b
    add-int v3, v1, p2

    .line 33751052
    .line 33751053
    if-ge v2, v3, :cond_17

    .line 33751054
    .line 33751055
    mul-int/lit8 p1, p1, 0x1f

    .line 33751056
    .line 33751057
    aget-byte v3, v0, v2

    .line 33751058
    .line 33751059
    add-int/2addr p1, v3

    .line 33751060
    add-int/lit8 v2, v2, 0x1

    .line 33751061
    .line 33751062
    goto :goto_b

    .line 33751063
    :cond_17
    return p1
.end method


.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
[MOD-CHANGED]
.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908290
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16908292
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 16908295
    move-result v2

    .line 16908296
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 16908299
    move-result v3

    .line 16908300
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v2

    .line 16908296
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v3

    .line 16908300
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final o(Lcom/google/protobuf/CodedOutputStream;)V
[MOD-CHANGED]
.method public final o(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16908290
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 16908297
    move-result v2

    .line 16908298
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/protobuf/e;->a(II[B)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->p()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v2

    .line 16908298
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/protobuf/e;->a(II[B)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method


