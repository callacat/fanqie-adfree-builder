## classes18/com/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89f76

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;

    .line 196621
    invoke-static {}, Lcom/bytedance/revenue/platform/api/serialize/Json;->getGson()Lcom/google/gson/Gson;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89f76

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/revenue/platform/api/serialize/Json;->getGson()Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final getGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static final getGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final setGson(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public static final setGson(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setGson(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public static final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 16908290
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


