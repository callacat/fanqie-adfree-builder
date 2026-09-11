## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a013

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a013

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;

    .line 131084
    .line 131085
    return-void
.end method


.method public final decodeFromBytesView(Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decodeFromBytesView(Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;

    .line 33816581
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816583
    invoke-direct {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 33816586
    iget-object v2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->data:[B

    .line 33816588
    iget v3, p1, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->offset:I

    .line 33816590
    iget p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->length:I

    .line 33816592
    add-int/2addr p1, v3

    .line 33816593
    invoke-static {v2, v3, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v1, ""

    .line 33816607
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    invoke-direct {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33816613
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decodeFromBytesView(Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;

    .line 33816580
    .line 33816581
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->data:[B

    .line 33816587
    .line 33816588
    iget v3, p1, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->offset:I

    .line 33816589
    .line 33816590
    iget p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;->length:I

    .line 33816591
    .line 33816592
    add-int/2addr p1, v3

    .line 33816593
    invoke-static {v2, v3, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v1, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method


.method public final decodeRaw([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decodeRaw([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;

    .line 33751045
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33751047
    invoke-direct {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 33751050
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string v1, ""

    .line 33751060
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    invoke-direct {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33751066
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decodeRaw([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string v1, ""

    .line 33751059
    .line 33751060
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-direct {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


