## classes16/com/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;",
            ">;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->accessKeys:Ljava/util/Map;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;",
            ">;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->accessKeys:Ljava/util/Map;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    if-eqz p3, :cond_19

    .line 67305484
    new-instance p2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    const/4 v2, 0x0

    .line 67305488
    const/4 v3, 0x0

    .line 67305489
    const/4 v4, 0x0

    .line 67305490
    const/16 v5, 0xf

    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    move-object v0, p2

    .line 67305494
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;-><init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305497
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;-><init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_19

    .line 67305483
    .line 67305484
    new-instance p2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 67305485
    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    const/4 v2, 0x0

    .line 67305488
    const/4 v3, 0x0

    .line 67305489
    const/4 v4, 0x0

    .line 67305490
    const/16 v5, 0xf

    .line 67305491
    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    move-object v0, p2

    .line 67305494
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;-><init>(Ljava/util/List;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNMultiVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;-><init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final getAccessKeys()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAccessKeys()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->accessKeys:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKeys()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->accessKeys:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccessKeys(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setAccessKeys(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->accessKeys:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKeys(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->accessKeys:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


