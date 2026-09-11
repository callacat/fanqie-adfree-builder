## classes16/com/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;",
            ">;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->pipeline:Ljava/util/List;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnFallback:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->prefix2AccessKey:Ljava/util/Map;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnMultiVersion:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;",
            ">;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->pipeline:Ljava/util/List;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnFallback:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->prefix2AccessKey:Ljava/util/Map;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnMultiVersion:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_15

    .line 100925450
    new-instance p2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 100925452
    const/4 v2, 0x0

    .line 100925453
    const/4 v3, 0x0

    .line 100925454
    const/4 v4, 0x0

    .line 100925455
    const/4 v5, 0x7

    .line 100925456
    const/4 v6, 0x0

    .line 100925457
    move-object v1, p2

    .line 100925458
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925461
    :cond_15
    and-int/lit8 p6, p5, 0x4

    .line 100925463
    if-eqz p6, :cond_1d

    .line 100925465
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100925468
    move-result-object p3

    .line 100925469
    :cond_1d
    and-int/lit8 p5, p5, 0x8

    .line 100925471
    if-eqz p5, :cond_27

    .line 100925473
    new-instance p4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    .line 100925475
    const/4 p5, 0x1

    .line 100925476
    invoke-direct {p4, v0, p5, v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925479
    :cond_27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;-><init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;)V

    .line 100925482
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_15

    .line 100925449
    .line 100925450
    new-instance p2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 100925451
    .line 100925452
    const/4 v2, 0x0

    .line 100925453
    const/4 v3, 0x0

    .line 100925454
    const/4 v4, 0x0

    .line 100925455
    const/4 v5, 0x7

    .line 100925456
    const/4 v6, 0x0

    .line 100925457
    move-object v1, p2

    .line 100925458
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925459
    .line 100925460
    .line 100925461
    :cond_15
    and-int/lit8 p6, p5, 0x4

    .line 100925462
    .line 100925463
    if-eqz p6, :cond_1d

    .line 100925464
    .line 100925465
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p3

    .line 100925469
    :cond_1d
    and-int/lit8 p5, p5, 0x8

    .line 100925470
    .line 100925471
    if-eqz p5, :cond_27

    .line 100925472
    .line 100925473
    new-instance p4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    .line 100925474
    .line 100925475
    const/4 p5, 0x1

    .line 100925476
    invoke-direct {p4, v0, p5, v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925477
    .line 100925478
    .line 100925479
    :cond_27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;-><init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;)V

    .line 100925480
    .line 100925481
    .line 100925482
    return-void
.end method


.method public final getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;
[MOD-CHANGED]
.method public final getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnFallback:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnFallback:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCdnMultiVersion()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;
[MOD-CHANGED]
.method public final getCdnMultiVersion()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnMultiVersion:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCdnMultiVersion()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->cdnMultiVersion:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPipeline()Ljava/util/List;
[MOD-CHANGED]
.method public final getPipeline()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->pipeline:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPipeline()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->pipeline:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrefix2AccessKey()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPrefix2AccessKey()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->prefix2AccessKey:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefix2AccessKey()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->prefix2AccessKey:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


