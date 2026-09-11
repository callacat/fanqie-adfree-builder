## classes16/com/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->methods:Ljava/util/Map;

    .line 131081
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->settings:Ljava/util/Map;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->methods:Ljava/util/Map;

    .line 131080
    .line 131081
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->settings:Ljava/util/Map;

    .line 131086
    .line 131087
    return-void
.end method


