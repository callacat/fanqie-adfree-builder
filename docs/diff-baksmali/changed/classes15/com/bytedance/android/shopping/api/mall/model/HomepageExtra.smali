## classes15/com/bytedance/android/shopping/api/mall/model/HomepageExtra.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/PreloadGeckoConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->grayEnable:Ljava/lang/Boolean;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->preloadGeckoConfigList:Ljava/util/List;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->addressInfo:Ljava/lang/String;

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->sceneCode:Ljava/lang/String;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/PreloadGeckoConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->grayEnable:Ljava/lang/Boolean;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->preloadGeckoConfigList:Ljava/util/List;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->addressInfo:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->sceneCode:Ljava/lang/String;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_6

    .line 100925444
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    const/4 v0, 0x0

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    move-object p3, v0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_16

    .line 100925461
    move-object p4, v0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925465
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_6

    .line 100925443
    .line 100925444
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    const/4 v0, 0x0

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925450
    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_11

    .line 100925455
    .line 100925456
    move-object p3, v0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_16

    .line 100925460
    .line 100925461
    move-object p4, v0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925463
    .line 100925464
    .line 100925465
    return-void
.end method


.method public final getAddressInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAddressInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->addressInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddressInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->addressInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGrayEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getGrayEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->grayEnable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrayEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->grayEnable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadGeckoConfigList()Ljava/util/List;
[MOD-CHANGED]
.method public final getPreloadGeckoConfigList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/PreloadGeckoConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->preloadGeckoConfigList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadGeckoConfigList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/PreloadGeckoConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->preloadGeckoConfigList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSceneCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSceneCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->sceneCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSceneCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->sceneCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


