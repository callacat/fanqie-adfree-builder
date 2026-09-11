## classes21/com/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->api:Ljava/lang/String;

    .line 262151
    const-string v0, "GET"

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->method:Ljava/lang/String;

    .line 262155
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->headers:Ljava/util/Map;

    .line 262161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->dynamicParams:Ljava/util/List;

    .line 262167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 262173
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->staticParams:Ljava/util/Map;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->api:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, "GET"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->method:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->headers:Ljava/util/Map;

    .line 262160
    .line 262161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->dynamicParams:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 262172
    .line 262173
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->staticParams:Ljava/util/Map;

    .line 262178
    .line 262179
    return-void
.end method


