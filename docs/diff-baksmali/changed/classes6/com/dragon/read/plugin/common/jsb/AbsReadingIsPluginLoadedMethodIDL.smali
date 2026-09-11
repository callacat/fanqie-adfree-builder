## classes6/com/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a612

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->Companion:Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$Companion;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    sput v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->$stable:I

    .line 262162
    const-string v0, "TicketID"

    .line 262164
    const-string v1, "26888"

    .line 262166
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a612

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->Companion:Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL$Companion;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    sput v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->$stable:I

    .line 262161
    .line 262162
    const-string v0, "TicketID"

    .line 262163
    .line 262164
    const-string v1, "26888"

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "readingIsPluginLoaded"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->name:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "readingIsPluginLoaded"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/jsb/AbsReadingIsPluginLoadedMethodIDL;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


