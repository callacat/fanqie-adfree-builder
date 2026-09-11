## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getReader()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
[MOD-CHANGED]
.method public final getReader()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReader()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final readBoolean()Z
[MOD-CHANGED]
.method public final readBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final readBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBool(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final readBytes()[B
[MOD-CHANGED]
.method public final readBytes()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readBytes()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final readBytesView()Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;
[MOD-CHANGED]
.method public final readBytesView()Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    array-length v2, v0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;-><init>([BII)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final readBytesView()Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeBytes(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)[B

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    array-length v2, v0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/BytesView;-><init>([BII)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


.method public final readDouble()D
[MOD-CHANGED]
.method public final readDouble()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final readDouble()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeDouble(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)D

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final readFloat()F
[MOD-CHANGED]
.method public final readFloat()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final readFloat()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeFloat(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final readInt()I
[MOD-CHANGED]
.method public final readInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final readInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeInt32(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final readString()Ljava/lang/String;
[MOD-CHANGED]
.method public final readString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeString(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final skipUnknown()V
[MOD-CHANGED]
.method public final skipUnknown()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/protobuf/ProtoReader_jvmKt;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final skipUnknown()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->reader:Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/protobuf/ProtoReader_jvmKt;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final visitTags(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final visitTags(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->getReader()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-virtual {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, -0x1

    .line 17039377
    if-ne v3, v4, :cond_17

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/lang/Boolean;

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    move-result v3

    .line 17039397
    if-nez v3, :cond_c

    .line 17039399
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/protobuf/ProtoReader_jvmKt;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 17039402
    goto :goto_c
.end method

[INNER-ORIGINAL]
.method public final visitTags(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->getReader()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-virtual {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, -0x1

    .line 17039377
    if-ne v3, v4, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-nez v3, :cond_c

    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/protobuf/ProtoReader_jvmKt;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_c
.end method


