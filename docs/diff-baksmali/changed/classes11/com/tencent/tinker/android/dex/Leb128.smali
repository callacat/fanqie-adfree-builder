## classes11/com/tencent/tinker/android/dex/Leb128.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
[MOD-CHANGED]
.method public static readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, -0x1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    :cond_4
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 17039367
    move-result v3

    .line 17039368
    and-int/lit16 v3, v3, 0xff

    .line 17039370
    and-int/lit8 v4, v3, 0x7f

    .line 17039372
    mul-int/lit8 v5, v1, 0x7

    .line 17039374
    shl-int/2addr v4, v5

    .line 17039375
    or-int/2addr v0, v4

    .line 17039376
    shl-int/lit8 v2, v2, 0x7

    .line 17039378
    add-int/lit8 v1, v1, 0x1

    .line 17039380
    const/16 v4, 0x80

    .line 17039382
    and-int/2addr v3, v4

    .line 17039383
    if-ne v3, v4, :cond_1c

    .line 17039385
    const/4 v5, 0x5

    .line 17039386
    if-lt v1, v5, :cond_4

    .line 17039388
    :cond_1c
    if-eq v3, v4, :cond_25

    .line 17039390
    shr-int/lit8 p0, v2, 0x1

    .line 17039392
    and-int/2addr p0, v0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    or-int/2addr v0, v2

    .line 17039396
    :cond_24
    return v0

    .line 17039397
    :cond_25
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039399
    const-string v0, "invalid LEB128 sequence"

    .line 17039401
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p0
.end method

[INNER-ORIGINAL]
.method public static readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, -0x1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    :cond_4
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v3

    .line 17039368
    and-int/lit16 v3, v3, 0xff

    .line 17039369
    .line 17039370
    and-int/lit8 v4, v3, 0x7f

    .line 17039371
    .line 17039372
    mul-int/lit8 v5, v1, 0x7

    .line 17039373
    .line 17039374
    shl-int/2addr v4, v5

    .line 17039375
    or-int/2addr v0, v4

    .line 17039376
    shl-int/lit8 v2, v2, 0x7

    .line 17039377
    .line 17039378
    add-int/lit8 v1, v1, 0x1

    .line 17039379
    .line 17039380
    const/16 v4, 0x80

    .line 17039381
    .line 17039382
    and-int/2addr v3, v4

    .line 17039383
    if-ne v3, v4, :cond_1c

    .line 17039384
    .line 17039385
    const/4 v5, 0x5

    .line 17039386
    if-lt v1, v5, :cond_4

    .line 17039387
    .line 17039388
    :cond_1c
    if-eq v3, v4, :cond_25

    .line 17039389
    .line 17039390
    shr-int/lit8 p0, v2, 0x1

    .line 17039391
    .line 17039392
    and-int/2addr p0, v0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    or-int/2addr v0, v2

    .line 17039396
    :cond_24
    return v0

    .line 17039397
    :cond_25
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039398
    .line 17039399
    const-string v0, "invalid LEB128 sequence"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p0
.end method


.method public static readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
[MOD-CHANGED]
.method public static readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :cond_2
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 17039365
    move-result v2

    .line 17039366
    and-int/lit16 v2, v2, 0xff

    .line 17039368
    and-int/lit8 v3, v2, 0x7f

    .line 17039370
    mul-int/lit8 v4, v1, 0x7

    .line 17039372
    shl-int/2addr v3, v4

    .line 17039373
    or-int/2addr v0, v3

    .line 17039374
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    const/16 v3, 0x80

    .line 17039378
    and-int/2addr v2, v3

    .line 17039379
    if-ne v2, v3, :cond_18

    .line 17039381
    const/4 v4, 0x5

    .line 17039382
    if-lt v1, v4, :cond_2

    .line 17039384
    :cond_18
    if-eq v2, v3, :cond_1b

    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039389
    const-string v0, "invalid LEB128 sequence"

    .line 17039391
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p0
.end method

[INNER-ORIGINAL]
.method public static readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :cond_2
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v2

    .line 17039366
    and-int/lit16 v2, v2, 0xff

    .line 17039367
    .line 17039368
    and-int/lit8 v3, v2, 0x7f

    .line 17039369
    .line 17039370
    mul-int/lit8 v4, v1, 0x7

    .line 17039371
    .line 17039372
    shl-int/2addr v3, v4

    .line 17039373
    or-int/2addr v0, v3

    .line 17039374
    add-int/lit8 v1, v1, 0x1

    .line 17039375
    .line 17039376
    const/16 v3, 0x80

    .line 17039377
    .line 17039378
    and-int/2addr v2, v3

    .line 17039379
    if-ne v2, v3, :cond_18

    .line 17039380
    .line 17039381
    const/4 v4, 0x5

    .line 17039382
    if-lt v1, v4, :cond_2

    .line 17039383
    .line 17039384
    :cond_18
    if-eq v2, v3, :cond_1b

    .line 17039385
    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039388
    .line 17039389
    const-string v0, "invalid LEB128 sequence"

    .line 17039390
    .line 17039391
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0
.end method


.method public static readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
[MOD-CHANGED]
.method public static readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 16842755
    move-result p0

    .line 16842756
    add-int/lit8 p0, p0, -0x1

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    add-int/lit8 p0, p0, -0x1

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static unsignedLeb128p1Size(I)I
[MOD-CHANGED]
.method public static unsignedLeb128p1Size(I)I
    .registers 1

    .prologue
    .line 16842752
    add-int/lit8 p0, p0, 0x1

    .line 16842754
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static unsignedLeb128p1Size(I)I
    .registers 1

    .prologue
    .line 16842752
    add-int/lit8 p0, p0, 0x1

    .line 16842753
    .line 16842754
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
[MOD-CHANGED]
.method public static writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .registers 10

    .prologue
    .line 33816576
    shr-int/lit8 v0, p1, 0x7

    .line 33816578
    const/high16 v1, -0x80000000

    .line 33816580
    and-int/2addr v1, p1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v1, :cond_a

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v1, -0x1

    .line 33816587
    :goto_b
    const/4 v3, 0x1

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    :goto_e
    move v7, v0

    .line 33816591
    move v0, p1

    .line 33816592
    move p1, v7

    .line 33816593
    if-eqz v4, :cond_32

    .line 33816595
    if-ne p1, v1, :cond_1f

    .line 33816597
    and-int/lit8 v4, p1, 0x1

    .line 33816599
    shr-int/lit8 v6, v0, 0x6

    .line 33816601
    and-int/2addr v6, v3

    .line 33816602
    if-eq v4, v6, :cond_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const/4 v4, 0x0

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 33816608
    :goto_20
    and-int/lit8 v0, v0, 0x7f

    .line 33816610
    if-eqz v4, :cond_27

    .line 33816612
    const/16 v6, 0x80

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v6, 0x0

    .line 33816616
    :goto_28
    or-int/2addr v0, v6

    .line 33816617
    int-to-byte v0, v0

    .line 33816618
    invoke-interface {p0, v0}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 33816621
    add-int/lit8 v5, v5, 0x1

    .line 33816623
    shr-int/lit8 v0, p1, 0x7

    .line 33816625
    goto :goto_e

    .line 33816626
    :cond_32
    return v5
.end method

[INNER-ORIGINAL]
.method public static writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .registers 10

    .prologue
    .line 33816576
    shr-int/lit8 v0, p1, 0x7

    .line 33816577
    .line 33816578
    const/high16 v1, -0x80000000

    .line 33816579
    .line 33816580
    and-int/2addr v1, p1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v1, :cond_a

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v1, -0x1

    .line 33816587
    :goto_b
    const/4 v3, 0x1

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    :goto_e
    move v7, v0

    .line 33816591
    move v0, p1

    .line 33816592
    move p1, v7

    .line 33816593
    if-eqz v4, :cond_32

    .line 33816594
    .line 33816595
    if-ne p1, v1, :cond_1f

    .line 33816596
    .line 33816597
    and-int/lit8 v4, p1, 0x1

    .line 33816598
    .line 33816599
    shr-int/lit8 v6, v0, 0x6

    .line 33816600
    .line 33816601
    and-int/2addr v6, v3

    .line 33816602
    if-eq v4, v6, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const/4 v4, 0x0

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 33816608
    :goto_20
    and-int/lit8 v0, v0, 0x7f

    .line 33816609
    .line 33816610
    if-eqz v4, :cond_27

    .line 33816611
    .line 33816612
    const/16 v6, 0x80

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v6, 0x0

    .line 33816616
    :goto_28
    or-int/2addr v0, v6

    .line 33816617
    int-to-byte v0, v0

    .line 33816618
    invoke-interface {p0, v0}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    add-int/lit8 v5, v5, 0x1

    .line 33816622
    .line 33816623
    shr-int/lit8 v0, p1, 0x7

    .line 33816624
    .line 33816625
    goto :goto_e

    .line 33816626
    :cond_32
    return v5
.end method


.method public static writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
[MOD-CHANGED]
.method public static writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .registers 5

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x7

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    :goto_3
    move v2, v0

    .line 33751044
    move v0, p1

    .line 33751045
    move p1, v2

    .line 33751046
    if-eqz p1, :cond_15

    .line 33751048
    and-int/lit8 v0, v0, 0x7f

    .line 33751050
    or-int/lit16 v0, v0, 0x80

    .line 33751052
    int-to-byte v0, v0

    .line 33751053
    invoke-interface {p0, v0}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 33751056
    add-int/lit8 v1, v1, 0x1

    .line 33751058
    ushr-int/lit8 v0, p1, 0x7

    .line 33751060
    goto :goto_3

    .line 33751061
    :cond_15
    and-int/lit8 p1, v0, 0x7f

    .line 33751063
    int-to-byte p1, p1

    .line 33751064
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 33751067
    add-int/lit8 v1, v1, 0x1

    .line 33751069
    return v1
.end method

[INNER-ORIGINAL]
.method public static writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .registers 5

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x7

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    :goto_3
    move v2, v0

    .line 33751044
    move v0, p1

    .line 33751045
    move p1, v2

    .line 33751046
    if-eqz p1, :cond_15

    .line 33751047
    .line 33751048
    and-int/lit8 v0, v0, 0x7f

    .line 33751049
    .line 33751050
    or-int/lit16 v0, v0, 0x80

    .line 33751051
    .line 33751052
    int-to-byte v0, v0

    .line 33751053
    invoke-interface {p0, v0}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    add-int/lit8 v1, v1, 0x1

    .line 33751057
    .line 33751058
    ushr-int/lit8 v0, p1, 0x7

    .line 33751059
    .line 33751060
    goto :goto_3

    .line 33751061
    :cond_15
    and-int/lit8 p1, v0, 0x7f

    .line 33751062
    .line 33751063
    int-to-byte p1, p1

    .line 33751064
    invoke-interface {p0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    .line 33751069
    return v1
.end method


.method public static writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
[MOD-CHANGED]
.method public static writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .registers 2

    .prologue
    .line 33619968
    add-int/lit8 p1, p1, 0x1

    .line 33619970
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    .registers 2

    .prologue
    .line 33619968
    add-int/lit8 p1, p1, 0x1

    .line 33619969
    .line 33619970
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


