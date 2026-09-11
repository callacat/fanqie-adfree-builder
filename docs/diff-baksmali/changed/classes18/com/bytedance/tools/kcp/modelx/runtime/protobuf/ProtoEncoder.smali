## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a014

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a014

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic encodeRaw$default(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)[B
[MOD-CHANGED]
.method public static synthetic encodeRaw$default(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)[B
    .registers 5

    .prologue
    .line 84148224
    const/4 p0, 0x1

    .line 84148225
    and-int/2addr p3, p0

    .line 84148226
    if-eqz p3, :cond_5

    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    const/4 p0, 0x0

    .line 84148230
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148233
    new-instance p3, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;

    .line 84148235
    invoke-direct {p3}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;-><init>()V

    .line 84148238
    new-instance p4, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 84148240
    invoke-direct {p4, p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 84148243
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148246
    const/4 p0, -0x1

    .line 84148247
    invoke-virtual {p4, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 84148250
    move-result-object p0

    .line 84148251
    invoke-virtual {p0, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 84148254
    invoke-virtual {p3}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->readBytes()[B

    .line 84148257
    move-result-object p0

    .line 84148258
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic encodeRaw$default(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)[B
    .registers 5

    .prologue
    .line 84148224
    const/4 p0, 0x1

    .line 84148225
    and-int/2addr p3, p0

    .line 84148226
    if-eqz p3, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    const/4 p0, 0x0

    .line 84148230
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148231
    .line 84148232
    .line 84148233
    new-instance p3, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;

    .line 84148234
    .line 84148235
    invoke-direct {p3}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;-><init>()V

    .line 84148236
    .line 84148237
    .line 84148238
    new-instance p4, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 84148239
    .line 84148240
    invoke-direct {p4, p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    const/4 p0, -0x1

    .line 84148247
    invoke-virtual {p4, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p0

    .line 84148251
    invoke-virtual {p0, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {p3}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->readBytes()[B

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0

    .line 84148258
    return-object p0
.end method


.method public final encode(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Ljava/lang/Void;
[MOD-CHANGED]
.method public final encode(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Ljava/lang/Void;
    .registers 3
    .annotation runtime Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelK2OnlyFeature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string/jumbo p1, "toProtobufBytes"

    .line 16908295
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ExtensionsKt;->throwNotImplementedIn17xVersions(Ljava/lang/String;)Ljava/lang/Void;

    .line 16908298
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16908300
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Ljava/lang/Void;
    .registers 3
    .annotation runtime Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelK2OnlyFeature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string/jumbo p1, "toProtobufBytes"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ExtensionsKt;->throwNotImplementedIn17xVersions(Ljava/lang/String;)Ljava/lang/Void;

    .line 16908296
    .line 16908297
    .line 16908298
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16908299
    .line 16908300
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public final encodeRaw(ZLkotlin/jvm/functions/Function1;)[B
[MOD-CHANGED]
.method public final encodeRaw(ZLkotlin/jvm/functions/Function1;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "Lkotlin/Unit;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;

    .line 33751046
    invoke-direct {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;-><init>()V

    .line 33751049
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 33751051
    invoke-direct {v2, p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 33751054
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    const/4 p1, -0x1

    .line 33751058
    invoke-virtual {v2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 33751065
    invoke-virtual {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->readBytes()[B

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final encodeRaw(ZLkotlin/jvm/functions/Function1;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "Lkotlin/Unit;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;

    .line 33751045
    .line 33751046
    invoke-direct {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 33751050
    .line 33751051
    invoke-direct {v2, p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, -0x1

    .line 33751058
    invoke-virtual {v2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->readBytes()[B

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


