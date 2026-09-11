## classes19/okio/CipherSource.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 33816584
    iput-object p2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 33816586
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lokio/CipherSource;->blockSize:I

    .line 33816592
    new-instance v0, Lokio/Buffer;

    .line 33816594
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33816597
    iput-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 33816599
    if-lez p1, :cond_1b

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_1f

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v0, "Block cipher required "

    .line 33816611
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816630
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
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
    iput-object p1, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lokio/CipherSource;->blockSize:I

    .line 33816591
    .line 33816592
    new-instance v0, Lokio/Buffer;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 33816598
    .line 33816599
    if-lez p1, :cond_1b

    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_1f

    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v0, "Block cipher required "

    .line 33816610
    .line 33816611
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p2
.end method


.method private final doFinal()V
[MOD-CHANGED]
.method private final doFinal()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 262156
    invoke-virtual {v1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 262162
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 262164
    iget v3, v0, Lokio/Segment;->pos:I

    .line 262166
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 262169
    move-result v1

    .line 262170
    iget v2, v0, Lokio/Segment;->limit:I

    .line 262172
    add-int/2addr v2, v1

    .line 262173
    iput v2, v0, Lokio/Segment;->limit:I

    .line 262175
    iget-object v2, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 262177
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 262180
    move-result-wide v3

    .line 262181
    int-to-long v5, v1

    .line 262182
    add-long/2addr v3, v5

    .line 262183
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 262186
    iget v1, v0, Lokio/Segment;->pos:I

    .line 262188
    iget v2, v0, Lokio/Segment;->limit:I

    .line 262190
    if-ne v1, v2, :cond_3b

    .line 262192
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 262194
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 262197
    move-result-object v2

    .line 262198
    iput-object v2, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 262200
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final doFinal()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 262161
    .line 262162
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 262163
    .line 262164
    iget v3, v0, Lokio/Segment;->pos:I

    .line 262165
    .line 262166
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    iget v2, v0, Lokio/Segment;->limit:I

    .line 262171
    .line 262172
    add-int/2addr v2, v1

    .line 262173
    iput v2, v0, Lokio/Segment;->limit:I

    .line 262174
    .line 262175
    iget-object v2, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v3

    .line 262181
    int-to-long v5, v1

    .line 262182
    add-long/2addr v3, v5

    .line 262183
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 262184
    .line 262185
    .line 262186
    iget v1, v0, Lokio/Segment;->pos:I

    .line 262187
    .line 262188
    iget v2, v0, Lokio/Segment;->limit:I

    .line 262189
    .line 262190
    if-ne v1, v2, :cond_3b

    .line 262191
    .line 262192
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    iput-object v2, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 262199
    .line 262200
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method private final refill()V
[MOD-CHANGED]
.method private final refill()V
    .registers 6

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 262146
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    cmp-long v4, v0, v2

    .line 262154
    if-nez v4, :cond_23

    .line 262156
    iget-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 262158
    if-nez v0, :cond_23

    .line 262160
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 262162
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 262171
    invoke-direct {p0}, Lokio/CipherSource;->doFinal()V

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    invoke-direct {p0}, Lokio/CipherSource;->update()V

    .line 262178
    goto :goto_0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private final refill()V
    .registers 6

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    cmp-long v4, v0, v2

    .line 262153
    .line 262154
    if-nez v4, :cond_23

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 262170
    .line 262171
    invoke-direct {p0}, Lokio/CipherSource;->doFinal()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    invoke-direct {p0}, Lokio/CipherSource;->update()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method private final update()V
[MOD-CHANGED]
.method private final update()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 327682
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    iget v1, v0, Lokio/Segment;->limit:I

    .line 327693
    iget v2, v0, Lokio/Segment;->pos:I

    .line 327695
    sub-int/2addr v1, v2

    .line 327696
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 327698
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 327701
    move-result v2

    .line 327702
    :goto_16
    const/16 v3, 0x2000

    .line 327704
    if-le v2, v3, :cond_40

    .line 327706
    iget v2, p0, Lokio/CipherSource;->blockSize:I

    .line 327708
    if-gt v1, v2, :cond_38

    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 327713
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 327715
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 327717
    iget-object v2, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 327719
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, ""

    .line 327729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 327735
    return-void

    .line 327736
    :cond_38
    sub-int/2addr v1, v2

    .line 327737
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 327739
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 327742
    move-result v2

    .line 327743
    goto :goto_16

    .line 327744
    :cond_40
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 327746
    invoke-virtual {v3, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 327749
    move-result-object v2

    .line 327750
    iget-object v3, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 327752
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 327754
    iget v5, v0, Lokio/Segment;->pos:I

    .line 327756
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 327758
    iget v8, v2, Lokio/Segment;->pos:I

    .line 327760
    move v6, v1

    .line 327761
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 327764
    move-result v0

    .line 327765
    iget-object v3, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 327767
    int-to-long v4, v1

    .line 327768
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 327771
    iget v1, v2, Lokio/Segment;->limit:I

    .line 327773
    add-int/2addr v1, v0

    .line 327774
    iput v1, v2, Lokio/Segment;->limit:I

    .line 327776
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 327778
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 327781
    move-result-wide v3

    .line 327782
    int-to-long v5, v0

    .line 327783
    add-long/2addr v3, v5

    .line 327784
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 327787
    iget v0, v2, Lokio/Segment;->pos:I

    .line 327789
    iget v1, v2, Lokio/Segment;->limit:I

    .line 327791
    if-ne v0, v1, :cond_7c

    .line 327793
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 327795
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327798
    move-result-object v1

    .line 327799
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327801
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method private final update()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget v1, v0, Lokio/Segment;->limit:I

    .line 327692
    .line 327693
    iget v2, v0, Lokio/Segment;->pos:I

    .line 327694
    .line 327695
    sub-int/2addr v1, v2

    .line 327696
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 327697
    .line 327698
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    :goto_16
    const/16 v3, 0x2000

    .line 327703
    .line 327704
    if-le v2, v3, :cond_40

    .line 327705
    .line 327706
    iget v2, p0, Lokio/CipherSource;->blockSize:I

    .line 327707
    .line 327708
    if-gt v1, v2, :cond_38

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 327712
    .line 327713
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 327714
    .line 327715
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 327716
    .line 327717
    iget-object v2, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 327718
    .line 327719
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, ""

    .line 327728
    .line 327729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 327733
    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    sub-int/2addr v1, v2

    .line 327737
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 327738
    .line 327739
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    goto :goto_16

    .line 327744
    :cond_40
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 327745
    .line 327746
    invoke-virtual {v3, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    iget-object v3, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 327751
    .line 327752
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 327753
    .line 327754
    iget v5, v0, Lokio/Segment;->pos:I

    .line 327755
    .line 327756
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 327757
    .line 327758
    iget v8, v2, Lokio/Segment;->pos:I

    .line 327759
    .line 327760
    move v6, v1

    .line 327761
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    iget-object v3, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 327766
    .line 327767
    int-to-long v4, v1

    .line 327768
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 327769
    .line 327770
    .line 327771
    iget v1, v2, Lokio/Segment;->limit:I

    .line 327772
    .line 327773
    add-int/2addr v1, v0

    .line 327774
    iput v1, v2, Lokio/Segment;->limit:I

    .line 327775
    .line 327776
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 327779
    .line 327780
    .line 327781
    move-result-wide v3

    .line 327782
    int-to-long v5, v0

    .line 327783
    add-long/2addr v3, v5

    .line 327784
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 327785
    .line 327786
    .line 327787
    iget v0, v2, Lokio/Segment;->pos:I

    .line 327788
    .line 327789
    iget v1, v2, Lokio/Segment;->limit:I

    .line 327790
    .line 327791
    if-ne v0, v1, :cond_7c

    .line 327792
    .line 327793
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 327794
    .line 327795
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v1

    .line 327799
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327800
    .line 327801
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 131075
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 131077
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final getCipher()Ljavax/crypto/Cipher;
[MOD-CHANGED]
.method public final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 1
    .line 2
    return-object v0
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882119
    cmp-long v4, p2, v2

    .line 33882121
    if-ltz v4, :cond_c

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    if-eqz v0, :cond_2c

    .line 33882126
    iget-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 33882128
    xor-int/2addr v0, v1

    .line 33882129
    if-eqz v0, :cond_20

    .line 33882131
    if-nez v4, :cond_16

    .line 33882133
    return-wide v2

    .line 33882134
    :cond_16
    invoke-direct {p0}, Lokio/CipherSource;->refill()V

    .line 33882137
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 33882139
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 33882142
    move-result-wide p1

    .line 33882143
    return-wide p1

    .line 33882144
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882146
    const-string p2, "closed"

    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882155
    throw p1

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v0, "byteCount < 0: "

    .line 33882160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p2
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882118
    .line 33882119
    cmp-long v4, p2, v2

    .line 33882120
    .line 33882121
    if-ltz v4, :cond_c

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    if-eqz v0, :cond_2c

    .line 33882125
    .line 33882126
    iget-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 33882127
    .line 33882128
    xor-int/2addr v0, v1

    .line 33882129
    if-eqz v0, :cond_20

    .line 33882130
    .line 33882131
    if-nez v4, :cond_16

    .line 33882132
    .line 33882133
    return-wide v2

    .line 33882134
    :cond_16
    invoke-direct {p0}, Lokio/CipherSource;->refill()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide p1

    .line 33882143
    return-wide p1

    .line 33882144
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882145
    .line 33882146
    const-string p2, "closed"

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    throw p1

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v0, "byteCount < 0: "

    .line 33882159
    .line 33882160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p2
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

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
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


