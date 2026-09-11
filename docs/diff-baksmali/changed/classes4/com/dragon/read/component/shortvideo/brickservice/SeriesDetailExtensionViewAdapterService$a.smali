## classes4/com/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/EmptySeriesDetailExtensionViewAdapterService;->INSTANCE:Lcom/dragon/read/component/shortvideo/brickservice/EmptySeriesDetailExtensionViewAdapterService;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/EmptySeriesDetailExtensionViewAdapterService;->INSTANCE:Lcom/dragon/read/component/shortvideo/brickservice/EmptySeriesDetailExtensionViewAdapterService;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


