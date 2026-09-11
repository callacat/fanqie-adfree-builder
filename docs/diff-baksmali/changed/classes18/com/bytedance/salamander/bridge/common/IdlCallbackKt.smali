## classes18/com/bytedance/salamander/bridge/common/IdlCallbackKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88c75

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88c75

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final createCallback(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
[MOD-CHANGED]
.method public static final createCallback(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final createCallback(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt$createCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final createParams(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final createParams(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 33751045
    new-instance v1, Lorg/json/JSONObject;

    .line 33751047
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-nez p0, :cond_14

    .line 33751056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751059
    move-result-object p0

    .line 33751060
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final createParams(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 33751044
    .line 33751045
    new-instance v1, Lorg/json/JSONObject;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-nez p0, :cond_14

    .line 33751055
    .line 33751056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    :cond_14
    return-object p0
.end method


.method public static final getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
[MOD-CHANGED]
.method public static final getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/bridge/common/IdlCallbackKt;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 1
    .line 2
    return-object v0
.end method


