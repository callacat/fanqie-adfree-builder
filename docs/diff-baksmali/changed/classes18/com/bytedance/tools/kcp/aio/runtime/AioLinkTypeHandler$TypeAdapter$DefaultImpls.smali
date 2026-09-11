## classes18/com/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter$DefaultImpls.smali
# added=0 removed=0 changed=4

.method public static deserialize(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static deserialize(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbDeserializationContext;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528261
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->getSupportsProtobufEncoding()Z

    .line 50528264
    move-result p0

    .line 50528265
    if-eqz p0, :cond_e

    .line 50528267
    const-string p0, "handler declares protobuf decoding support but not implemented"

    .line 50528269
    goto :goto_10

    .line 50528270
    :cond_e
    const-string p0, "handler does not support protobuf decoding"

    .line 50528272
    :goto_10
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50528275
    throw p1
.end method

[INNER-ORIGINAL]
.method public static deserialize(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbDeserializationContext;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528260
    .line 50528261
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->getSupportsProtobufEncoding()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p0

    .line 50528265
    if-eqz p0, :cond_e

    .line 50528266
    .line 50528267
    const-string p0, "handler declares protobuf decoding support but not implemented"

    .line 50528268
    .line 50528269
    goto :goto_10

    .line 50528270
    :cond_e
    const-string p0, "handler does not support protobuf decoding"

    .line 50528271
    .line 50528272
    :goto_10
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    throw p1
.end method


.method public static deserialize(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lkotlin/reflect/KClass;Lcom/google/gson/JsonObject;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static deserialize(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lkotlin/reflect/KClass;Lcom/google/gson/JsonObject;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-interface {p3, p2, p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 67174406
    move-result-object p0

    .line 67174407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static deserialize(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lkotlin/reflect/KClass;Lcom/google/gson/JsonObject;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-interface {p3, p2, p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p0

    .line 67174407
    return-object p0
.end method


.method public static toJsonObject(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static toJsonObject(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;)Lcom/google/gson/JsonObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;TT;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-interface {p2, p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJsonObject(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;)Lcom/google/gson/JsonObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;TT;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p2, p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method


.method public static writeProtobuf(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbSerializationContext;)V
[MOD-CHANGED]
.method public static writeProtobuf(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbSerializationContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "TT;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbSerializationContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67305477
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->getSupportsProtobufEncoding()Z

    .line 67305480
    move-result p0

    .line 67305481
    if-eqz p0, :cond_e

    .line 67305483
    const-string p0, "handler declares protobuf encoding support but not implemented"

    .line 67305485
    goto :goto_10

    .line 67305486
    :cond_e
    const-string p0, "handler does not support protobuf encoding"

    .line 67305488
    :goto_10
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p1
.end method

[INNER-ORIGINAL]
.method public static writeProtobuf(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbSerializationContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "TT;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbSerializationContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67305476
    .line 67305477
    invoke-interface {p0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->getSupportsProtobufEncoding()Z

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p0

    .line 67305481
    if-eqz p0, :cond_e

    .line 67305482
    .line 67305483
    const-string p0, "handler declares protobuf encoding support but not implemented"

    .line 67305484
    .line 67305485
    goto :goto_10

    .line 67305486
    :cond_e
    const-string p0, "handler does not support protobuf encoding"

    .line 67305487
    .line 67305488
    :goto_10
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p1
.end method


