## classes21/com/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;->allowedPreloadType:Ljava/util/List;

    .line 196617
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;->unifyPreloadScene:Ljava/util/Map;

    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;->akMap:Ljava/util/Map;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;->allowedPreloadType:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;->unifyPreloadScene:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;->akMap:Ljava/util/Map;

    .line 196628
    .line 196629
    return-void
.end method


