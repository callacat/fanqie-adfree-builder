## classes18/com/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x895f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->GSON:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x895f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->GSON:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    return-void
.end method


.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->GSON:Lcom/google/gson/Gson;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->GSON:Lcom/google/gson/Gson;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final getGSON()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final getGSON()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->GSON:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGSON()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->GSON:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->GSON:Lcom/google/gson/Gson;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->GSON:Lcom/google/gson/Gson;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


