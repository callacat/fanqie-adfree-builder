## classes19/okio/CipherSink.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 33816584
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33816586
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lokio/CipherSink;->blockSize:I

    .line 33816592
    if-lez p1, :cond_14

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_18

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, "Block cipher required "

    .line 33816604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lokio/CipherSink;->blockSize:I

    .line 33816591
    .line 33816592
    if-lez p1, :cond_14

    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "Block cipher required "

    .line 33816603
    .line 33816604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p2
.end method


.method private final doFinal()Ljava/lang/Throwable;
[MOD-CHANGED]
.method private final doFinal()Ljava/lang/Throwable;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-object v1

    .line 327691
    :cond_b
    const/16 v2, 0x2000

    .line 327693
    if-le v0, v2, :cond_22

    .line 327695
    :try_start_f
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 327697
    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 327699
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, ""

    .line 327705
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    invoke-interface {v0, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    .line 327711
    return-object v1

    .line 327712
    :catchall_20
    move-exception v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 327716
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 327723
    move-result-object v0

    .line 327724
    :try_start_2c
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 327726
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 327728
    iget v5, v0, Lokio/Segment;->limit:I

    .line 327730
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 327733
    move-result v3

    .line 327734
    iget v4, v0, Lokio/Segment;->limit:I

    .line 327736
    add-int/2addr v4, v3

    .line 327737
    iput v4, v0, Lokio/Segment;->limit:I

    .line 327739
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 327742
    move-result-wide v4

    .line 327743
    int-to-long v6, v3

    .line 327744
    add-long/2addr v4, v6

    .line 327745
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_45

    .line 327748
    goto :goto_46

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    :goto_46
    iget v3, v0, Lokio/Segment;->pos:I

    .line 327752
    iget v4, v0, Lokio/Segment;->limit:I

    .line 327754
    if-ne v3, v4, :cond_55

    .line 327756
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327759
    move-result-object v3

    .line 327760
    iput-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 327762
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327765
    :cond_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final doFinal()Ljava/lang/Throwable;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-object v1

    .line 327691
    :cond_b
    const/16 v2, 0x2000

    .line 327692
    .line 327693
    if-le v0, v2, :cond_22

    .line 327694
    .line 327695
    :try_start_f
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 327696
    .line 327697
    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, ""

    .line 327704
    .line 327705
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v0, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    .line 327709
    .line 327710
    .line 327711
    return-object v1

    .line 327712
    :catchall_20
    move-exception v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 327715
    .line 327716
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    :try_start_2c
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 327725
    .line 327726
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 327727
    .line 327728
    iget v5, v0, Lokio/Segment;->limit:I

    .line 327729
    .line 327730
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    iget v4, v0, Lokio/Segment;->limit:I

    .line 327735
    .line 327736
    add-int/2addr v4, v3

    .line 327737
    iput v4, v0, Lokio/Segment;->limit:I

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v4

    .line 327743
    int-to-long v6, v3

    .line 327744
    add-long/2addr v4, v6

    .line 327745
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    :goto_46
    iget v3, v0, Lokio/Segment;->pos:I

    .line 327751
    .line 327752
    iget v4, v0, Lokio/Segment;->limit:I

    .line 327753
    .line 327754
    if-ne v3, v4, :cond_55

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    iput-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 327761
    .line 327762
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-object v1
.end method


.method private final update(Lokio/Buffer;J)I
[MOD-CHANGED]
.method private final update(Lokio/Buffer;J)I
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947653
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33947655
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33947657
    sub-int/2addr v1, v2

    .line 33947658
    int-to-long v1, v1

    .line 33947659
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33947662
    move-result-wide v1

    .line 33947663
    long-to-int v2, v1

    .line 33947664
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 33947666
    invoke-interface {v1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 33947669
    move-result-object v1

    .line 33947670
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33947672
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33947675
    move-result v3

    .line 33947676
    :goto_1c
    const/16 v4, 0x2000

    .line 33947678
    if-le v3, v4, :cond_42

    .line 33947680
    iget v3, p0, Lokio/CipherSink;->blockSize:I

    .line 33947682
    if-gt v2, v3, :cond_3a

    .line 33947684
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 33947686
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33947688
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 33947695
    move-result-object p1

    .line 33947696
    const-string v1, ""

    .line 33947698
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947704
    long-to-int p1, p2

    .line 33947705
    return p1

    .line 33947706
    :cond_3a
    sub-int/2addr v2, v3

    .line 33947707
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33947709
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33947712
    move-result v3

    .line 33947713
    goto :goto_1c

    .line 33947714
    :cond_42
    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947717
    move-result-object p2

    .line 33947718
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33947720
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 33947722
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33947724
    iget-object v8, p2, Lokio/Segment;->data:[B

    .line 33947726
    iget v9, p2, Lokio/Segment;->limit:I

    .line 33947728
    move v7, v2

    .line 33947729
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 33947732
    move-result p3

    .line 33947733
    iget v3, p2, Lokio/Segment;->limit:I

    .line 33947735
    add-int/2addr v3, p3

    .line 33947736
    iput v3, p2, Lokio/Segment;->limit:I

    .line 33947738
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 33947741
    move-result-wide v3

    .line 33947742
    int-to-long v5, p3

    .line 33947743
    add-long/2addr v3, v5

    .line 33947744
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947747
    iget p3, p2, Lokio/Segment;->pos:I

    .line 33947749
    iget v3, p2, Lokio/Segment;->limit:I

    .line 33947751
    if-ne p3, v3, :cond_72

    .line 33947753
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947756
    move-result-object p3

    .line 33947757
    iput-object p3, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947759
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33947762
    :cond_72
    iget-object p2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 33947764
    invoke-interface {p2}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33947767
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33947770
    move-result-wide p2

    .line 33947771
    int-to-long v3, v2

    .line 33947772
    sub-long/2addr p2, v3

    .line 33947773
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947776
    iget p2, v0, Lokio/Segment;->pos:I

    .line 33947778
    add-int/2addr p2, v2

    .line 33947779
    iput p2, v0, Lokio/Segment;->pos:I

    .line 33947781
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33947783
    if-ne p2, p3, :cond_92

    .line 33947785
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947788
    move-result-object p2

    .line 33947789
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947791
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33947794
    :cond_92
    return v2
.end method

[INNER-ORIGINAL]
.method private final update(Lokio/Buffer;J)I
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33947654
    .line 33947655
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33947656
    .line 33947657
    sub-int/2addr v1, v2

    .line 33947658
    int-to-long v1, v1

    .line 33947659
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-wide v1

    .line 33947663
    long-to-int v2, v1

    .line 33947664
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33947671
    .line 33947672
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    :goto_1c
    const/16 v4, 0x2000

    .line 33947677
    .line 33947678
    if-le v3, v4, :cond_42

    .line 33947679
    .line 33947680
    iget v3, p0, Lokio/CipherSink;->blockSize:I

    .line 33947681
    .line 33947682
    if-gt v2, v3, :cond_3a

    .line 33947683
    .line 33947684
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 33947685
    .line 33947686
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33947687
    .line 33947688
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    const-string v1, ""

    .line 33947697
    .line 33947698
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947702
    .line 33947703
    .line 33947704
    long-to-int p1, p2

    .line 33947705
    return p1

    .line 33947706
    :cond_3a
    sub-int/2addr v2, v3

    .line 33947707
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33947708
    .line 33947709
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    goto :goto_1c

    .line 33947714
    :cond_42
    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 33947719
    .line 33947720
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 33947721
    .line 33947722
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33947723
    .line 33947724
    iget-object v8, p2, Lokio/Segment;->data:[B

    .line 33947725
    .line 33947726
    iget v9, p2, Lokio/Segment;->limit:I

    .line 33947727
    .line 33947728
    move v7, v2

    .line 33947729
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p3

    .line 33947733
    iget v3, p2, Lokio/Segment;->limit:I

    .line 33947734
    .line 33947735
    add-int/2addr v3, p3

    .line 33947736
    iput v3, p2, Lokio/Segment;->limit:I

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v3

    .line 33947742
    int-to-long v5, p3

    .line 33947743
    add-long/2addr v3, v5

    .line 33947744
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget p3, p2, Lokio/Segment;->pos:I

    .line 33947748
    .line 33947749
    iget v3, p2, Lokio/Segment;->limit:I

    .line 33947750
    .line 33947751
    if-ne p3, v3, :cond_72

    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p3

    .line 33947757
    iput-object p3, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947758
    .line 33947759
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    iget-object p2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 33947763
    .line 33947764
    invoke-interface {p2}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide p2

    .line 33947771
    int-to-long v3, v2

    .line 33947772
    sub-long/2addr p2, v3

    .line 33947773
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget p2, v0, Lokio/Segment;->pos:I

    .line 33947777
    .line 33947778
    add-int/2addr p2, v2

    .line 33947779
    iput p2, v0, Lokio/Segment;->pos:I

    .line 33947780
    .line 33947781
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33947782
    .line 33947783
    if-ne p2, p3, :cond_92

    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33947790
    .line 33947791
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return v2
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 196616
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 196619
    move-result-object v0

    .line 196620
    :try_start_c
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 196622
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    if-nez v0, :cond_16

    .line 196629
    move-object v0, v1

    .line 196630
    :cond_16
    :goto_16
    if-nez v0, :cond_19

    .line 196632
    return-void

    .line 196633
    :cond_19
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 196615
    .line 196616
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    :try_start_c
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    move-object v0, v1

    .line 196630
    :cond_16
    :goto_16
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    return-void

    .line 196633
    :cond_19
    throw v0
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 65538
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getCipher()Ljavax/crypto/Cipher;
[MOD-CHANGED]
.method public final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 1
    .line 2
    return-object v0
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 65538
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33816583
    move-result-wide v1

    .line 33816584
    const-wide/16 v3, 0x0

    .line 33816586
    move-wide v5, p2

    .line 33816587
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33816590
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 33816592
    xor-int/lit8 v0, v0, 0x1

    .line 33816594
    if-eqz v0, :cond_22

    .line 33816596
    :goto_14
    const-wide/16 v0, 0x0

    .line 33816598
    cmp-long v2, p2, v0

    .line 33816600
    if-lez v2, :cond_21

    .line 33816602
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    .line 33816605
    move-result v0

    .line 33816606
    int-to-long v0, v0

    .line 33816607
    sub-long/2addr p2, v0

    .line 33816608
    goto :goto_14

    .line 33816609
    :cond_21
    return-void

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816612
    const-string p2, "closed"

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v1

    .line 33816584
    const-wide/16 v3, 0x0

    .line 33816585
    .line 33816586
    move-wide v5, p2

    .line 33816587
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 33816591
    .line 33816592
    xor-int/lit8 v0, v0, 0x1

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_22

    .line 33816595
    .line 33816596
    :goto_14
    const-wide/16 v0, 0x0

    .line 33816597
    .line 33816598
    cmp-long v2, p2, v0

    .line 33816599
    .line 33816600
    if-lez v2, :cond_21

    .line 33816601
    .line 33816602
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    int-to-long v0, v0

    .line 33816607
    sub-long/2addr p2, v0

    .line 33816608
    goto :goto_14

    .line 33816609
    :cond_21
    return-void

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816611
    .line 33816612
    const-string p2, "closed"

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p1
.end method


