## classes11/com/tencent/tinker/android/dex/EncodedValueReader.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public constructor <init>(Lcom/tencent/tinker/android/dex/util/ByteInput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/util/ByteInput;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 16973830
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/util/ByteInput;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 16973829
    .line 16973830
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 16973831
    .line 16973832
    return-void
.end method


.method public constructor <init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 33816581
    iput p2, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 33816583
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 33816580
    .line 33816581
    iput p2, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 33816582
    .line 33816583
    return-void
.end method


.method private checkType(I)V
[MOD-CHANGED]
.method private checkType(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 17039363
    move-result v0

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v1, v2

    .line 17039379
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    aput-object p1, v1, v2

    .line 17039390
    const-string p1, "Expected %x but was %x"

    .line 17039392
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkType(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v1, v2

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    aput-object p1, v1, v2

    .line 17039389
    .line 17039390
    const-string p1, "Expected %x but was %x"

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


.method public getAnnotationType()I
[MOD-CHANGED]
.method public getAnnotationType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->annotationType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnnotationType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->annotationType:I

    .line 1
    .line 2
    return v0
.end method


.method public peek()I
[MOD-CHANGED]
.method public peek()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196615
    invoke-interface {v0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 196618
    move-result v0

    .line 196619
    and-int/lit16 v0, v0, 0xff

    .line 196621
    and-int/lit8 v1, v0, 0x1f

    .line 196623
    iput v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196625
    and-int/lit16 v0, v0, 0xe0

    .line 196627
    shr-int/lit8 v0, v0, 0x5

    .line 196629
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196631
    :cond_17
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public peek()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    and-int/lit16 v0, v0, 0xff

    .line 196620
    .line 196621
    and-int/lit8 v1, v0, 0x1f

    .line 196622
    .line 196623
    iput v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196624
    .line 196625
    and-int/lit16 v0, v0, 0xe0

    .line 196626
    .line 196627
    shr-int/lit8 v0, v0, 0x5

    .line 196628
    .line 196629
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196630
    .line 196631
    :cond_17
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196632
    .line 196633
    return v0
.end method


.method public readAnnotation()I
[MOD-CHANGED]
.method public readAnnotation()I
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x1d

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196618
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->annotationType:I

    .line 196624
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196626
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public readAnnotation()I
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x1d

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->annotationType:I

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public readAnnotationName()I
[MOD-CHANGED]
.method public readAnnotationName()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 65538
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public readAnnotationName()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public readArray()I
[MOD-CHANGED]
.method public readArray()I
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x1c

    .line 131074
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131080
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 131082
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public readArray()I
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x1c

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public readBoolean()Z
[MOD-CHANGED]
.method public readBoolean()Z
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x1f

    .line 131074
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131080
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public readBoolean()Z
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x1f

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131079
    .line 131080
    iget v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public readByte()B
[MOD-CHANGED]
.method public readByte()B
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196612
    const/4 v0, -0x1

    .line 196613
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    .line 196622
    move-result v0

    .line 196623
    int-to-byte v0, v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public readByte()B
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196610
    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196616
    .line 196617
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    int-to-byte v0, v0

    .line 196624
    return v0
.end method


.method public readChar()C
[MOD-CHANGED]
.method public readChar()C
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196612
    const/4 v0, -0x1

    .line 196613
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196623
    move-result v0

    .line 196624
    int-to-char v0, v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public readChar()C
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196610
    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196616
    .line 196617
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    int-to-char v0, v0

    .line 196625
    return v0
.end method


.method public readDouble()D
[MOD-CHANGED]
.method public readDouble()D
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x11

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)J

    .line 196624
    move-result-wide v0

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readDouble()D
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x11

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method


.method public readEnum()I
[MOD-CHANGED]
.method public readEnum()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x1b

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public readEnum()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x1b

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public readField()I
[MOD-CHANGED]
.method public readField()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x19

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public readField()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x19

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public readFloat()F
[MOD-CHANGED]
.method public readFloat()F
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x10

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public readFloat()F
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x10

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public readInt()I
[MOD-CHANGED]
.method public readInt()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131076
    const/4 v0, -0x1

    .line 131077
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131079
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 131081
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 131083
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public readInt()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131074
    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 131080
    .line 131081
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public readLong()J
[MOD-CHANGED]
.method public readLong()J
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x6

    .line 131073
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131076
    const/4 v0, -0x1

    .line 131077
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131079
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 131081
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 131083
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readSignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;I)J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readLong()J
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x6

    .line 131073
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131074
    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 131080
    .line 131081
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readSignedLong(Lcom/tencent/tinker/android/dex/util/ByteInput;I)J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public readMethod()I
[MOD-CHANGED]
.method public readMethod()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x1a

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public readMethod()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x1a

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public readNull()V
[MOD-CHANGED]
.method public readNull()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x1e

    .line 131074
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public readNull()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x1e

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, -0x1

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 131079
    .line 131080
    return-void
.end method


.method public readShort()S
[MOD-CHANGED]
.method public readShort()S
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196612
    const/4 v0, -0x1

    .line 196613
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    .line 196622
    move-result v0

    .line 196623
    int-to-short v0, v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public readShort()S
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196610
    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196616
    .line 196617
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readSignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    int-to-short v0, v0

    .line 196624
    return v0
.end method


.method public readString()I
[MOD-CHANGED]
.method public readString()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x17

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public readString()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x17

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public readType()I
[MOD-CHANGED]
.method public readType()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x18

    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public readType()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x18

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->checkType(I)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, -0x1

    .line 196614
    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->in:Lcom/tencent/tinker/android/dex/util/ByteInput;

    .line 196617
    .line 196618
    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->arg:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->readUnsignedInt(Lcom/tencent/tinker/android/dex/util/ByteInput;IZ)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public skipValue()V
[MOD-CHANGED]
.method public skipValue()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_87

    .line 393222
    const/4 v1, 0x6

    .line 393223
    if-eq v0, v1, :cond_83

    .line 393225
    const/4 v1, 0x2

    .line 393226
    if-eq v0, v1, :cond_7f

    .line 393228
    const/4 v1, 0x3

    .line 393229
    if-eq v0, v1, :cond_7b

    .line 393231
    const/4 v1, 0x4

    .line 393232
    if-eq v0, v1, :cond_77

    .line 393234
    const/16 v1, 0x10

    .line 393236
    if-eq v0, v1, :cond_73

    .line 393238
    const/16 v1, 0x11

    .line 393240
    if-eq v0, v1, :cond_6f

    .line 393242
    const/4 v1, 0x0

    .line 393243
    packed-switch v0, :pswitch_data_8c

    .line 393246
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 393248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393250
    const-string v2, "Unexpected type: "

    .line 393252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    iget v2, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 393257
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 393271
    throw v0

    .line 393272
    :pswitch_38
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readBoolean()Z

    .line 393275
    goto :goto_8a

    .line 393276
    :pswitch_3c
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readNull()V

    .line 393279
    goto :goto_8a

    .line 393280
    :pswitch_40
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    .line 393283
    move-result v0

    .line 393284
    :goto_44
    if-ge v1, v0, :cond_8a

    .line 393286
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotationName()I

    .line 393289
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 393292
    add-int/lit8 v1, v1, 0x1

    .line 393294
    goto :goto_44

    .line 393295
    :pswitch_4f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readArray()I

    .line 393298
    move-result v0

    .line 393299
    :goto_53
    if-ge v1, v0, :cond_8a

    .line 393301
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 393304
    add-int/lit8 v1, v1, 0x1

    .line 393306
    goto :goto_53

    .line 393307
    :pswitch_5b
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readEnum()I

    .line 393310
    goto :goto_8a

    .line 393311
    :pswitch_5f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readMethod()I

    .line 393314
    goto :goto_8a

    .line 393315
    :pswitch_63
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readField()I

    .line 393318
    goto :goto_8a

    .line 393319
    :pswitch_67
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readType()I

    .line 393322
    goto :goto_8a

    .line 393323
    :pswitch_6b
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readString()I

    .line 393326
    goto :goto_8a

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readDouble()D

    .line 393330
    goto :goto_8a

    .line 393331
    :cond_73
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readFloat()F

    .line 393334
    goto :goto_8a

    .line 393335
    :cond_77
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readInt()I

    .line 393338
    goto :goto_8a

    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readChar()C

    .line 393342
    goto :goto_8a

    .line 393343
    :cond_7f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readShort()S

    .line 393346
    goto :goto_8a

    .line 393347
    :cond_83
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readLong()J

    .line 393350
    goto :goto_8a

    .line 393351
    :cond_87
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readByte()B

    .line 393354
    :cond_8a
    :goto_8a
    return-void

    nop

    .line 393356
    :pswitch_data_8c
    .packed-switch 0x17
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_4f
        :pswitch_40
        :pswitch_3c
        :pswitch_38
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public skipValue()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_87

    .line 393221
    .line 393222
    const/4 v1, 0x6

    .line 393223
    if-eq v0, v1, :cond_83

    .line 393224
    .line 393225
    const/4 v1, 0x2

    .line 393226
    if-eq v0, v1, :cond_7f

    .line 393227
    .line 393228
    const/4 v1, 0x3

    .line 393229
    if-eq v0, v1, :cond_7b

    .line 393230
    .line 393231
    const/4 v1, 0x4

    .line 393232
    if-eq v0, v1, :cond_77

    .line 393233
    .line 393234
    const/16 v1, 0x10

    .line 393235
    .line 393236
    if-eq v0, v1, :cond_73

    .line 393237
    .line 393238
    const/16 v1, 0x11

    .line 393239
    .line 393240
    if-eq v0, v1, :cond_6f

    .line 393241
    .line 393242
    const/4 v1, 0x0

    .line 393243
    packed-switch v0, :pswitch_data_8c

    .line 393244
    .line 393245
    .line 393246
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 393247
    .line 393248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v2, "Unexpected type: "

    .line 393251
    .line 393252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    iget v2, p0, Lcom/tencent/tinker/android/dex/EncodedValueReader;->type:I

    .line 393256
    .line 393257
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    throw v0

    .line 393272
    :pswitch_38
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readBoolean()Z

    .line 393273
    .line 393274
    .line 393275
    goto :goto_8a

    .line 393276
    :pswitch_3c
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readNull()V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_8a

    .line 393280
    :pswitch_40
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    :goto_44
    if-ge v1, v0, :cond_8a

    .line 393285
    .line 393286
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotationName()I

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 393290
    .line 393291
    .line 393292
    add-int/lit8 v1, v1, 0x1

    .line 393293
    .line 393294
    goto :goto_44

    .line 393295
    :pswitch_4f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readArray()I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    :goto_53
    if-ge v1, v0, :cond_8a

    .line 393300
    .line 393301
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 393302
    .line 393303
    .line 393304
    add-int/lit8 v1, v1, 0x1

    .line 393305
    .line 393306
    goto :goto_53

    .line 393307
    :pswitch_5b
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readEnum()I

    .line 393308
    .line 393309
    .line 393310
    goto :goto_8a

    .line 393311
    :pswitch_5f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readMethod()I

    .line 393312
    .line 393313
    .line 393314
    goto :goto_8a

    .line 393315
    :pswitch_63
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readField()I

    .line 393316
    .line 393317
    .line 393318
    goto :goto_8a

    .line 393319
    :pswitch_67
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readType()I

    .line 393320
    .line 393321
    .line 393322
    goto :goto_8a

    .line 393323
    :pswitch_6b
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readString()I

    .line 393324
    .line 393325
    .line 393326
    goto :goto_8a

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readDouble()D

    .line 393328
    .line 393329
    .line 393330
    goto :goto_8a

    .line 393331
    :cond_73
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readFloat()F

    .line 393332
    .line 393333
    .line 393334
    goto :goto_8a

    .line 393335
    :cond_77
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readInt()I

    .line 393336
    .line 393337
    .line 393338
    goto :goto_8a

    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readChar()C

    .line 393340
    .line 393341
    .line 393342
    goto :goto_8a

    .line 393343
    :cond_7f
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readShort()S

    .line 393344
    .line 393345
    .line 393346
    goto :goto_8a

    .line 393347
    :cond_83
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readLong()J

    .line 393348
    .line 393349
    .line 393350
    goto :goto_8a

    .line 393351
    :cond_87
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readByte()B

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void

    .line 393355
    nop

    .line 393356
    :pswitch_data_8c
    .packed-switch 0x17
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_4f
        :pswitch_40
        :pswitch_3c
        :pswitch_38
    .end packed-switch
.end method


