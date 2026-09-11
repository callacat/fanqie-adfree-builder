## classes16/com/bytedance/ies/argus/api/interfaces/ArgusInitSetting.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JIJZ)V
[MOD-CHANGED]
.method public constructor <init>(JIJZ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-wide p1, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->initSyncTimeWaiting:J

    .line 67305477
    iput p3, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->jsbPermissionInitMode:I

    .line 67305479
    iput-wide p4, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->jsbPermissionInitAwaitTime:J

    .line 67305481
    iput-boolean p6, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->enableRouteAssociate:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIJZ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-wide p1, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->initSyncTimeWaiting:J

    .line 67305476
    .line 67305477
    iput p3, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->jsbPermissionInitMode:I

    .line 67305478
    .line 67305479
    iput-wide p4, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->jsbPermissionInitAwaitTime:J

    .line 67305480
    .line 67305481
    iput-boolean p6, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->enableRouteAssociate:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(JIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925442
    const-wide/16 v0, 0x5dc

    .line 100925444
    if-eqz p8, :cond_8

    .line 100925446
    move-wide v2, v0

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-wide v2, p1

    .line 100925449
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 100925451
    const/4 p2, 0x0

    .line 100925452
    if-eqz p1, :cond_10

    .line 100925454
    const/4 p8, 0x0

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    move p8, p3

    .line 100925457
    :goto_11
    and-int/lit8 p1, p7, 0x4

    .line 100925459
    if-eqz p1, :cond_16

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-wide v0, p4

    .line 100925463
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925467
    const/4 p7, 0x0

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move p7, p6

    .line 100925470
    :goto_1e
    move-object p1, p0

    .line 100925471
    move-wide p2, v2

    .line 100925472
    move p4, p8

    .line 100925473
    move-wide p5, v0

    .line 100925474
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;-><init>(JIJZ)V

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925441
    .line 100925442
    const-wide/16 v0, 0x5dc

    .line 100925443
    .line 100925444
    if-eqz p8, :cond_8

    .line 100925445
    .line 100925446
    move-wide v2, v0

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-wide v2, p1

    .line 100925449
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 100925450
    .line 100925451
    const/4 p2, 0x0

    .line 100925452
    if-eqz p1, :cond_10

    .line 100925453
    .line 100925454
    const/4 p8, 0x0

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    move p8, p3

    .line 100925457
    :goto_11
    and-int/lit8 p1, p7, 0x4

    .line 100925458
    .line 100925459
    if-eqz p1, :cond_16

    .line 100925460
    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-wide v0, p4

    .line 100925463
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 100925464
    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925466
    .line 100925467
    const/4 p7, 0x0

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move p7, p6

    .line 100925470
    :goto_1e
    move-object p1, p0

    .line 100925471
    move-wide p2, v2

    .line 100925472
    move p4, p8

    .line 100925473
    move-wide p5, v0

    .line 100925474
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;-><init>(JIJZ)V

    .line 100925475
    .line 100925476
    .line 100925477
    return-void
.end method


