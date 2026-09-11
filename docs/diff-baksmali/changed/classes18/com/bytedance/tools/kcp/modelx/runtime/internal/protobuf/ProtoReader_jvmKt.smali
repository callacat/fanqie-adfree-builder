## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/protobuf/ProtoReader_jvmKt.smali
# added=0 removed=0 changed=14

.method private static final beginMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
[MOD-CHANGED]
.method private static final beginMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final beginMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method private static final createProtoReader(Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
[MOD-CHANGED]
.method private static final createProtoReader(Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->data:[B

    .line 16973831
    iget v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->offset:I

    .line 16973833
    iget p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->length:I

    .line 16973835
    add-int/2addr p0, v2

    .line 16973836
    invoke-static {v1, v2, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final createProtoReader(Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->data:[B

    .line 16973830
    .line 16973831
    iget v2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->offset:I

    .line 16973832
    .line 16973833
    iget p0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->length:I

    .line 16973834
    .line 16973835
    add-int/2addr p0, v2

    .line 16973836
    invoke-static {v1, v2, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method


.method private static final createProtoReader([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
[MOD-CHANGED]
.method private static final createProtoReader([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 2

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-virtual {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v0, ""

    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final createProtoReader([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 2

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-virtual {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-object p0
.end method


.method private static final decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z
[MOD-CHANGED]
.method private static final decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static final decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static final decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B
[MOD-CHANGED]
.method private static final decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method private static final decodeBytesView(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;
[MOD-CHANGED]
.method private static final decodeBytesView(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B

    .line 16973827
    move-result-object p0

    .line 16973828
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;-><init>([BII)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final decodeBytesView(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;-><init>([BII)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method private static final decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D
[MOD-CHANGED]
.method private static final decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method private static final decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F
[MOD-CHANGED]
.method private static final decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static final decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static final decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
[MOD-CHANGED]
.method private static final decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static final decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static final decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
[MOD-CHANGED]
.method private static final decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method private static final decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method private static final endMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;J)V
[MOD-CHANGED]
.method private static final endMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final endMessage(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final nextTag(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
[MOD-CHANGED]
.method private static final nextTag(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static final nextTag(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static final skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
[MOD-CHANGED]
.method public static final skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


