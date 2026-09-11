## classes4/org/apache/commons/codec/binary/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/16 v0, 0x3d

    .line 67305477
    iput-byte v0, p0, Lorg/apache/commons/codec/binary/a;->PAD:B

    .line 67305479
    iput p1, p0, Lorg/apache/commons/codec/binary/a;->unencodedBlockSize:I

    .line 67305481
    iput p2, p0, Lorg/apache/commons/codec/binary/a;->encodedBlockSize:I

    .line 67305483
    if-lez p3, :cond_13

    .line 67305485
    if-lez p4, :cond_13

    .line 67305487
    div-int/2addr p3, p2

    .line 67305488
    mul-int p3, p3, p2

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p3, 0x0

    .line 67305492
    :goto_14
    iput p3, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 67305494
    iput p4, p0, Lorg/apache/commons/codec/binary/a;->chunkSeparatorLength:I

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/16 v0, 0x3d

    .line 67305476
    .line 67305477
    iput-byte v0, p0, Lorg/apache/commons/codec/binary/a;->PAD:B

    .line 67305478
    .line 67305479
    iput p1, p0, Lorg/apache/commons/codec/binary/a;->unencodedBlockSize:I

    .line 67305480
    .line 67305481
    iput p2, p0, Lorg/apache/commons/codec/binary/a;->encodedBlockSize:I

    .line 67305482
    .line 67305483
    if-lez p3, :cond_13

    .line 67305484
    .line 67305485
    if-lez p4, :cond_13

    .line 67305486
    .line 67305487
    div-int/2addr p3, p2

    .line 67305488
    mul-int p3, p3, p2

    .line 67305489
    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p3, 0x0

    .line 67305492
    :goto_14
    iput p3, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 67305493
    .line 67305494
    iput p4, p0, Lorg/apache/commons/codec/binary/a;->chunkSeparatorLength:I

    .line 67305495
    .line 67305496
    return-void
.end method


.method private reset()V
[MOD-CHANGED]
.method private reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 131078
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 131080
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 131082
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 131084
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 131077
    .line 131078
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 131079
    .line 131080
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 131081
    .line 131082
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 131083
    .line 131084
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 131085
    .line 131086
    return-void
.end method


.method private resizeBuffer()V
[MOD-CHANGED]
.method private resizeBuffer()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_12

    .line 196613
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/a;->getDefaultBufferSize()I

    .line 196616
    move-result v0

    .line 196617
    new-array v0, v0, [B

    .line 196619
    iput-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 196621
    iput v1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 196623
    iput v1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    array-length v2, v0

    .line 196627
    mul-int/lit8 v2, v2, 0x2

    .line 196629
    new-array v2, v2, [B

    .line 196631
    array-length v3, v0

    .line 196632
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196635
    iput-object v2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private resizeBuffer()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_12

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/a;->getDefaultBufferSize()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    new-array v0, v0, [B

    .line 196618
    .line 196619
    iput-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 196620
    .line 196621
    iput v1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 196622
    .line 196623
    iput v1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 196624
    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    array-length v2, v0

    .line 196627
    mul-int/lit8 v2, v2, 0x2

    .line 196628
    .line 196629
    new-array v2, v2, [B

    .line 196630
    .line 196631
    array-length v3, v0

    .line 196632
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget v0, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 131078
    iget v1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget v0, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 131077
    .line 131078
    iget v1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 131079
    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public containsAlphabetOrPad([B)Z
[MOD-CHANGED]
.method public containsAlphabetOrPad([B)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_1a

    .line 16973832
    aget-byte v3, p1, v2

    .line 16973834
    const/16 v4, 0x3d

    .line 16973836
    if-eq v4, v3, :cond_18

    .line 16973838
    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/a;->isInAlphabet(B)Z

    .line 16973841
    move-result v3

    .line 16973842
    if-eqz v3, :cond_15

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public containsAlphabetOrPad([B)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_1a

    .line 16973831
    .line 16973832
    aget-byte v3, p1, v2

    .line 16973833
    .line 16973834
    const/16 v4, 0x3d

    .line 16973835
    .line 16973836
    if-eq v4, v3, :cond_18

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/a;->isInAlphabet(B)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    if-eqz v3, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0
.end method


.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, [B

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p1, [B

    .line 16973830
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->decode([B)[B

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973841
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->decode(Ljava/lang/String;)[B

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 16973848
    invoke-direct {p1}, Lorg/apache/commons/codec/DecoderException;-><init>()V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, [B

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p1, [B

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->decode([B)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->decode(Ljava/lang/String;)[B

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Lorg/apache/commons/codec/DecoderException;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public decode(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public decode(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lorg/apache/commons/codec/binary/b;->a(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->decode([B)[B

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decode(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lorg/apache/commons/codec/binary/b;->a(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->decode([B)[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public decode([B)[B
[MOD-CHANGED]
.method public decode([B)[B
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/a;->reset()V

    .line 17039363
    if-eqz p1, :cond_1a

    .line 17039365
    array-length v0, p1

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_1a

    .line 17039369
    :cond_9
    array-length v0, p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/a;->decode([BII)V

    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/a;->decode([BII)V

    .line 17039378
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 17039380
    new-array v0, p1, [B

    .line 17039382
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/a;->readResults([BII)I

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decode([B)[B
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/a;->reset()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1a

    .line 17039364
    .line 17039365
    array-length v0, p1

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_1a

    .line 17039369
    :cond_9
    array-length v0, p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/a;->decode([BII)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/a;->decode([BII)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 17039379
    .line 17039380
    new-array v0, p1, [B

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/a;->readResults([BII)I

    .line 17039383
    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    :goto_1a
    return-object p1
.end method


.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, [B

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p1, [B

    .line 16973830
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->encode([B)[B

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 16973837
    invoke-direct {p1}, Lorg/apache/commons/codec/EncoderException;-><init>()V

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, [B

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p1, [B

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->encode([B)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lorg/apache/commons/codec/EncoderException;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method


.method public encode([B)[B
[MOD-CHANGED]
.method public encode([B)[B
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/a;->reset()V

    .line 17039363
    if-eqz p1, :cond_1d

    .line 17039365
    array-length v0, p1

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_1d

    .line 17039369
    :cond_9
    array-length v0, p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/a;->encode([BII)V

    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/a;->encode([BII)V

    .line 17039378
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 17039380
    iget v0, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 17039382
    sub-int/2addr p1, v0

    .line 17039383
    new-array v0, p1, [B

    .line 17039385
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/a;->readResults([BII)I

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public encode([B)[B
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/a;->reset()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1d

    .line 17039364
    .line 17039365
    array-length v0, p1

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_1d

    .line 17039369
    :cond_9
    array-length v0, p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/a;->encode([BII)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/binary/a;->encode([BII)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 17039379
    .line 17039380
    iget v0, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 17039381
    .line 17039382
    sub-int/2addr p1, v0

    .line 17039383
    new-array v0, p1, [B

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/a;->readResults([BII)I

    .line 17039386
    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    :goto_1d
    return-object p1
.end method


.method public encodeAsString([B)Ljava/lang/String;
[MOD-CHANGED]
.method public encodeAsString([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->encode([B)[B

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public encodeAsString([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->encode([B)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public encodeToString([B)Ljava/lang/String;
[MOD-CHANGED]
.method public encodeToString([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->encode([B)[B

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public encodeToString([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->encode([B)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public ensureBufferSize(I)V
[MOD-CHANGED]
.method public ensureBufferSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    array-length v0, v0

    .line 16908293
    iget v1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 16908295
    add-int/2addr v1, p1

    .line 16908296
    if-ge v0, v1, :cond_d

    .line 16908298
    :cond_a
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/a;->resizeBuffer()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureBufferSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    array-length v0, v0

    .line 16908293
    iget v1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 16908294
    .line 16908295
    add-int/2addr v1, p1

    .line 16908296
    if-ge v0, v1, :cond_d

    .line 16908297
    .line 16908298
    :cond_a
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/a;->resizeBuffer()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public getEncodedLength([B)J
[MOD-CHANGED]
.method public getEncodedLength([B)J
    .registers 8

    .prologue
    .line 16973824
    array-length p1, p1

    .line 16973825
    iget v0, p0, Lorg/apache/commons/codec/binary/a;->unencodedBlockSize:I

    .line 16973827
    add-int/2addr p1, v0

    .line 16973828
    add-int/lit8 p1, p1, -0x1

    .line 16973830
    div-int/2addr p1, v0

    .line 16973831
    int-to-long v0, p1

    .line 16973832
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->encodedBlockSize:I

    .line 16973834
    int-to-long v2, p1

    .line 16973835
    mul-long v0, v0, v2

    .line 16973837
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 16973839
    if-lez p1, :cond_1e

    .line 16973841
    int-to-long v2, p1

    .line 16973842
    add-long/2addr v2, v0

    .line 16973843
    const-wide/16 v4, 0x1

    .line 16973845
    sub-long/2addr v2, v4

    .line 16973846
    int-to-long v4, p1

    .line 16973847
    div-long/2addr v2, v4

    .line 16973848
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->chunkSeparatorLength:I

    .line 16973850
    int-to-long v4, p1

    .line 16973851
    mul-long v2, v2, v4

    .line 16973853
    add-long/2addr v0, v2

    .line 16973854
    :cond_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEncodedLength([B)J
    .registers 8

    .prologue
    .line 16973824
    array-length p1, p1

    .line 16973825
    iget v0, p0, Lorg/apache/commons/codec/binary/a;->unencodedBlockSize:I

    .line 16973826
    .line 16973827
    add-int/2addr p1, v0

    .line 16973828
    add-int/lit8 p1, p1, -0x1

    .line 16973829
    .line 16973830
    div-int/2addr p1, v0

    .line 16973831
    int-to-long v0, p1

    .line 16973832
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->encodedBlockSize:I

    .line 16973833
    .line 16973834
    int-to-long v2, p1

    .line 16973835
    mul-long v0, v0, v2

    .line 16973836
    .line 16973837
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 16973838
    .line 16973839
    if-lez p1, :cond_1e

    .line 16973840
    .line 16973841
    int-to-long v2, p1

    .line 16973842
    add-long/2addr v2, v0

    .line 16973843
    const-wide/16 v4, 0x1

    .line 16973844
    .line 16973845
    sub-long/2addr v2, v4

    .line 16973846
    int-to-long v4, p1

    .line 16973847
    div-long/2addr v2, v4

    .line 16973848
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->chunkSeparatorLength:I

    .line 16973849
    .line 16973850
    int-to-long v4, p1

    .line 16973851
    mul-long v2, v2, v4

    .line 16973852
    .line 16973853
    add-long/2addr v0, v2

    .line 16973854
    :cond_1e
    return-wide v0
.end method


.method public hasData()Z
[MOD-CHANGED]
.method public hasData()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasData()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isInAlphabet(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isInAlphabet(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lorg/apache/commons/codec/binary/b;->a(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/binary/a;->isInAlphabet([BZ)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public isInAlphabet(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lorg/apache/commons/codec/binary/b;->a(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/binary/a;->isInAlphabet([BZ)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public isInAlphabet([BZ)Z
[MOD-CHANGED]
.method public isInAlphabet([BZ)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    array-length v2, p1

    .line 33816579
    if-ge v1, v2, :cond_1f

    .line 33816581
    aget-byte v2, p1, v1

    .line 33816583
    invoke-virtual {p0, v2}, Lorg/apache/commons/codec/binary/a;->isInAlphabet(B)Z

    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_1c

    .line 33816589
    if-eqz p2, :cond_1b

    .line 33816591
    aget-byte v2, p1, v1

    .line 33816593
    const/16 v3, 0x3d

    .line 33816595
    if-eq v2, v3, :cond_1c

    .line 33816597
    invoke-static {v2}, Lorg/apache/commons/codec/binary/a;->isWhiteSpace(B)Z

    .line 33816600
    move-result v2

    .line 33816601
    if-nez v2, :cond_1c

    .line 33816603
    :cond_1b
    return v0

    .line 33816604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 33816606
    goto :goto_2

    .line 33816607
    :cond_1f
    const/4 p1, 0x1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public isInAlphabet([BZ)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    array-length v2, p1

    .line 33816579
    if-ge v1, v2, :cond_1f

    .line 33816580
    .line 33816581
    aget-byte v2, p1, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v2}, Lorg/apache/commons/codec/binary/a;->isInAlphabet(B)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_1c

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_1b

    .line 33816590
    .line 33816591
    aget-byte v2, p1, v1

    .line 33816592
    .line 33816593
    const/16 v3, 0x3d

    .line 33816594
    .line 33816595
    if-eq v2, v3, :cond_1c

    .line 33816596
    .line 33816597
    invoke-static {v2}, Lorg/apache/commons/codec/binary/a;->isWhiteSpace(B)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-nez v2, :cond_1c

    .line 33816602
    .line 33816603
    :cond_1b
    return v0

    .line 33816604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 33816605
    .line 33816606
    goto :goto_2

    .line 33816607
    :cond_1f
    const/4 p1, 0x1

    .line 33816608
    return p1
.end method


.method public readResults([BII)I
[MOD-CHANGED]
.method public readResults([BII)I
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50593794
    if-eqz v0, :cond_20

    .line 50593796
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/a;->available()I

    .line 50593799
    move-result v0

    .line 50593800
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50593803
    move-result p3

    .line 50593804
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50593806
    iget v1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 50593808
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593811
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 50593813
    add-int/2addr p1, p3

    .line 50593814
    iput p1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 50593816
    iget p2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50593818
    if-lt p1, p2, :cond_1f

    .line 50593820
    const/4 p1, 0x0

    .line 50593821
    iput-object p1, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50593823
    :cond_1f
    return p3

    .line 50593824
    :cond_20
    iget-boolean p1, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50593826
    if-eqz p1, :cond_26

    .line 50593828
    const/4 p1, -0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    :goto_27
    return p1
.end method

[INNER-ORIGINAL]
.method public readResults([BII)I
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_20

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/a;->available()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p3

    .line 50593804
    iget-object v0, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50593805
    .line 50593806
    iget v1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 50593807
    .line 50593808
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 50593812
    .line 50593813
    add-int/2addr p1, p3

    .line 50593814
    iput p1, p0, Lorg/apache/commons/codec/binary/a;->readPos:I

    .line 50593815
    .line 50593816
    iget p2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50593817
    .line 50593818
    if-lt p1, p2, :cond_1f

    .line 50593819
    .line 50593820
    const/4 p1, 0x0

    .line 50593821
    iput-object p1, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50593822
    .line 50593823
    :cond_1f
    return p3

    .line 50593824
    :cond_20
    iget-boolean p1, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_26

    .line 50593827
    .line 50593828
    const/4 p1, -0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    :goto_27
    return p1
.end method


