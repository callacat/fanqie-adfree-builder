## classes10/com/squareup/wire/Message$Builder.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 65541
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 65542
    .line 65543
    return-void
.end method


.method private final prepareForNewUnknownFields()V
[MOD-CHANGED]
.method private final prepareForNewUnknownFields()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    new-instance v0, Lokio/Buffer;

    .line 262150
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 262155
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 262157
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 262159
    if-nez v1, :cond_14

    .line 262161
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262164
    :cond_14
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 262167
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 262169
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 262174
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262176
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final prepareForNewUnknownFields()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    new-instance v0, Lokio/Buffer;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 262154
    .line 262155
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 262158
    .line 262159
    if-nez v1, :cond_14

    .line 262160
    .line 262161
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 50528263
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 50528266
    move-result-object p2

    .line 50528267
    if-eqz p2, :cond_18

    .line 50528269
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 50528271
    if-nez v0, :cond_14

    .line 50528273
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50528276
    :cond_14
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50528279
    return-object p0

    .line 50528280
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    .line 50528282
    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 50528284
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50528287
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    if-eqz p2, :cond_18

    .line 50528268
    .line 50528269
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 50528270
    .line 50528271
    if-nez v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p0

    .line 50528280
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    .line 50528281
    .line 50528282
    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 50528283
    .line 50528284
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    throw p1
.end method


.method public final addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_17

    .line 16973834
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 16973837
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16973839
    if-nez v0, :cond_14

    .line 16973841
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973844
    :cond_14
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 16973847
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16973838
    .line 16973839
    if-nez v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p0
.end method


.method public final buildUnknownFields()Lokio/ByteString;
[MOD-CHANGED]
.method public final buildUnknownFields()Lokio/ByteString;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 196626
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildUnknownFields()Lokio/ByteString;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 196610
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 196612
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    if-nez v0, :cond_e

    .line 196619
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 196625
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 196627
    :cond_13
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 196629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 196609
    .line 196610
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_13

    .line 196616
    .line 196617
    if-nez v0, :cond_e

    .line 196618
    .line 196619
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 196626
    .line 196627
    :cond_13
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 196628
    .line 196629
    return-object p0
.end method


.method public final getUnknownFieldsBuffer$wire_runtime()Lokio/Buffer;
[MOD-CHANGED]
.method public final getUnknownFieldsBuffer$wire_runtime()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnknownFieldsBuffer$wire_runtime()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnknownFieldsByteString$wire_runtime()Lokio/ByteString;
[MOD-CHANGED]
.method public final getUnknownFieldsByteString$wire_runtime()Lokio/ByteString;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnknownFieldsByteString$wire_runtime()Lokio/ByteString;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;
[MOD-CHANGED]
.method public final getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setUnknownFieldsBuffer$wire_runtime(Lokio/Buffer;)V
[MOD-CHANGED]
.method public final setUnknownFieldsBuffer$wire_runtime(Lokio/Buffer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnknownFieldsBuffer$wire_runtime(Lokio/Buffer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnknownFieldsByteString$wire_runtime(Lokio/ByteString;)V
[MOD-CHANGED]
.method public final setUnknownFieldsByteString$wire_runtime(Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnknownFieldsByteString$wire_runtime(Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUnknownFieldsWriter$wire_runtime(Lcom/squareup/wire/ProtoWriter;)V
[MOD-CHANGED]
.method public final setUnknownFieldsWriter$wire_runtime(Lcom/squareup/wire/ProtoWriter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnknownFieldsWriter$wire_runtime(Lcom/squareup/wire/ProtoWriter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16777217
    .line 16777218
    return-void
.end method


