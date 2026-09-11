## classes19/com/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZJFI)V
[MOD-CHANGED]
.method public constructor <init>(ZJFI)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;->enable:Z

    .line 67305477
    iput-wide p2, p0, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;->dbMaxCnt:J

    .line 67305479
    iput p4, p0, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;->failureRateThreshold:F

    .line 67305481
    iput p5, p0, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;->deleteBatchSize:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJFI)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;->enable:Z

    .line 67305476
    .line 67305477
    iput-wide p2, p0, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;->dbMaxCnt:J

    .line 67305478
    .line 67305479
    iput p4, p0, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;->failureRateThreshold:F

    .line 67305480
    .line 67305481
    iput p5, p0, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;->deleteBatchSize:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    if-eqz p7, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925447
    if-eqz p7, :cond_b

    .line 100925449
    const-wide/16 p2, -0x1

    .line 100925451
    :cond_b
    move-wide v0, p2

    .line 100925452
    and-int/lit8 p2, p6, 0x4

    .line 100925454
    if-eqz p2, :cond_13

    .line 100925456
    const/4 p4, 0x0

    .line 100925457
    const/4 p7, 0x0

    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    move p7, p4

    .line 100925460
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 100925462
    if-eqz p2, :cond_1d

    .line 100925464
    const/16 p5, 0x64

    .line 100925466
    const/16 v2, 0x64

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move v2, p5

    .line 100925470
    :goto_1e
    move-object p2, p0

    .line 100925471
    move p3, p1

    .line 100925472
    move-wide p4, v0

    .line 100925473
    move p6, p7

    .line 100925474
    move p7, v2

    .line 100925475
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;-><init>(ZJFI)V

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925446
    .line 100925447
    if-eqz p7, :cond_b

    .line 100925448
    .line 100925449
    const-wide/16 p2, -0x1

    .line 100925450
    .line 100925451
    :cond_b
    move-wide v0, p2

    .line 100925452
    and-int/lit8 p2, p6, 0x4

    .line 100925453
    .line 100925454
    if-eqz p2, :cond_13

    .line 100925455
    .line 100925456
    const/4 p4, 0x0

    .line 100925457
    const/4 p7, 0x0

    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    move p7, p4

    .line 100925460
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 100925461
    .line 100925462
    if-eqz p2, :cond_1d

    .line 100925463
    .line 100925464
    const/16 p5, 0x64

    .line 100925465
    .line 100925466
    const/16 v2, 0x64

    .line 100925467
    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move v2, p5

    .line 100925470
    :goto_1e
    move-object p2, p0

    .line 100925471
    move p3, p1

    .line 100925472
    move-wide p4, v0

    .line 100925473
    move p6, p7

    .line 100925474
    move p7, v2

    .line 100925475
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/user/engagement/common/settings/hw/search/AutoDeleteExpiredHwSearchDataModel;-><init>(ZJFI)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method


