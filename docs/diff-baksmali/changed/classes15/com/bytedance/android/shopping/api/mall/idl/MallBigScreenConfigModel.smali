## classes15/com/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableWidescreenStylePageName:Ljava/util/Set;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->customFavoriteColumnExcludeTabId:Ljava/util/Set;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableSplitScreenPageName:Ljava/util/Set;

    .line 67305484
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableSplitScreenSupplementedVisibility:Z

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableWidescreenStylePageName:Ljava/util/Set;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->customFavoriteColumnExcludeTabId:Ljava/util/Set;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableSplitScreenPageName:Ljava/util/Set;

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableSplitScreenSupplementedVisibility:Z

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_8

    .line 100925444
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 100925450
    const/4 v0, 0x1

    .line 100925451
    if-eqz p6, :cond_25

    .line 100925453
    const/4 p2, 0x2

    .line 100925454
    new-array p2, p2, [Ljava/lang/Integer;

    .line 100925456
    const/16 p6, 0xca

    .line 100925458
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925461
    move-result-object p6

    .line 100925462
    const/4 v1, 0x0

    .line 100925463
    aput-object p6, p2, v1

    .line 100925465
    const/16 p6, 0x12d

    .line 100925467
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925470
    move-result-object p6

    .line 100925471
    aput-object p6, p2, v0

    .line 100925473
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 100925476
    move-result-object p2

    .line 100925477
    :cond_25
    and-int/lit8 p6, p5, 0x4

    .line 100925479
    if-eqz p6, :cond_2d

    .line 100925481
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100925484
    move-result-object p3

    .line 100925485
    :cond_2d
    and-int/lit8 p5, p5, 0x8

    .line 100925487
    if-eqz p5, :cond_32

    .line 100925489
    const/4 p4, 0x1

    .line 100925490
    :cond_32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 100925493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 100925449
    .line 100925450
    const/4 v0, 0x1

    .line 100925451
    if-eqz p6, :cond_25

    .line 100925452
    .line 100925453
    const/4 p2, 0x2

    .line 100925454
    new-array p2, p2, [Ljava/lang/Integer;

    .line 100925455
    .line 100925456
    const/16 p6, 0xca

    .line 100925457
    .line 100925458
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object p6

    .line 100925462
    const/4 v1, 0x0

    .line 100925463
    aput-object p6, p2, v1

    .line 100925464
    .line 100925465
    const/16 p6, 0x12d

    .line 100925466
    .line 100925467
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p6

    .line 100925471
    aput-object p6, p2, v0

    .line 100925472
    .line 100925473
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p2

    .line 100925477
    :cond_25
    and-int/lit8 p6, p5, 0x4

    .line 100925478
    .line 100925479
    if-eqz p6, :cond_2d

    .line 100925480
    .line 100925481
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100925482
    .line 100925483
    .line 100925484
    move-result-object p3

    .line 100925485
    :cond_2d
    and-int/lit8 p5, p5, 0x8

    .line 100925486
    .line 100925487
    if-eqz p5, :cond_32

    .line 100925488
    .line 100925489
    const/4 p4, 0x1

    .line 100925490
    :cond_32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 100925491
    .line 100925492
    .line 100925493
    return-void
.end method


.method public final getCustomFavoriteColumnExcludeTabId()Ljava/util/Set;
[MOD-CHANGED]
.method public final getCustomFavoriteColumnExcludeTabId()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->customFavoriteColumnExcludeTabId:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomFavoriteColumnExcludeTabId()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->customFavoriteColumnExcludeTabId:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableSplitScreenPageName()Ljava/util/Set;
[MOD-CHANGED]
.method public final getEnableSplitScreenPageName()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableSplitScreenPageName:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSplitScreenPageName()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableSplitScreenPageName:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableSplitScreenSupplementedVisibility()Z
[MOD-CHANGED]
.method public final getEnableSplitScreenSupplementedVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableSplitScreenSupplementedVisibility:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSplitScreenSupplementedVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableSplitScreenSupplementedVisibility:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWidescreenStylePageName()Ljava/util/Set;
[MOD-CHANGED]
.method public final getEnableWidescreenStylePageName()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableWidescreenStylePageName:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWidescreenStylePageName()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->enableWidescreenStylePageName:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


