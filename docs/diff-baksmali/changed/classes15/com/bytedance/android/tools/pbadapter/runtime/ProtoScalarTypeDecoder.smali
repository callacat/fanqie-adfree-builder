## classes15/com/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder.smali
# added=0 removed=0 changed=10

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


.method public static decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z
[MOD-CHANGED]
.method public static decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint32()I

    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-nez p0, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_c

    .line 16973835
    return v1

    .line 16973836
    :cond_c
    new-instance v2, Ljava/io/IOException;

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p0

    .line 16973844
    aput-object p0, v1, v0

    .line 16973846
    const-string p0, "Invalid boolean value 0x%02x"

    .line 16973848
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v2
.end method

[INNER-ORIGINAL]
.method public static decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint32()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-nez p0, :cond_8

    .line 16973830
    .line 16973831
    return v0

    .line 16973832
    :cond_8
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    new-instance v2, Ljava/io/IOException;

    .line 16973837
    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    aput-object p0, v1, v0

    .line 16973845
    .line 16973846
    const-string p0, "Invalid boolean value 0x%02x"

    .line 16973847
    .line 16973848
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw v2
.end method


.method public static decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B
[MOD-CHANGED]
.method public static decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readByteArray()[B

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readByteArray()[B

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D
[MOD-CHANGED]
.method public static decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readFixed64()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readFixed64()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F
[MOD-CHANGED]
.method public static decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readFixed32()I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readFixed32()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
[MOD-CHANGED]
.method public static decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint32()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint32()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
[MOD-CHANGED]
.method public static decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint64()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint64()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method public static decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;
[MOD-CHANGED]
.method public static decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readString()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readString()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static skipToState(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
[MOD-CHANGED]
.method public static skipToState(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_8

    .line 33685506
    invoke-virtual {p1, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setupToState(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;)Z

    .line 33685509
    move-result p0

    .line 33685510
    if-nez p0, :cond_b

    .line 33685512
    :cond_8
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static skipToState(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_8

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setupToState(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    if-nez p0, :cond_b

    .line 33685511
    .line 33685512
    :cond_8
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
[MOD-CHANGED]
.method public static skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->peekFieldEncoding()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_1f

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq v0, v1, :cond_1b

    .line 17039372
    const/4 v1, 0x5

    .line 17039373
    if-ne v0, v1, :cond_13

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipFixed32()V

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039381
    const-string v0, "Unexpected field encoding found!"

    .line 17039383
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipByteArray()V

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipFixed64()V

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint64()J

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->peekFieldEncoding()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_1f

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq v0, v1, :cond_1b

    .line 17039371
    .line 17039372
    const/4 v1, 0x5

    .line 17039373
    if-ne v0, v1, :cond_13

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipFixed32()V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039380
    .line 17039381
    const-string v0, "Unexpected field encoding found!"

    .line 17039382
    .line 17039383
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipByteArray()V

    .line 17039388
    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->skipFixed64()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->readVarint64()J

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


