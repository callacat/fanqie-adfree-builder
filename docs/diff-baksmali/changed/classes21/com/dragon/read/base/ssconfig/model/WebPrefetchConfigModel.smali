## classes21/com/dragon/read/base/ssconfig/model/WebPrefetchConfigModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x2710

    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->duration:I

    .line 131079
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 131085
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
    const/16 v0, 0x2710

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->duration:I

    .line 131078
    .line 131079
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


