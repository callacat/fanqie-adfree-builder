## classes18/com/bytedance/tomato/onestop/config/model/AdRerankConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZJJ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->enableUserSession:Z

    .line 67305479
    iput-wide p3, p0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 67305481
    iput-wide p5, p0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZJJ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->enableUserSession:Z

    .line 67305478
    .line 67305479
    iput-wide p3, p0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 67305480
    .line 67305481
    iput-wide p5, p0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925442
    const/4 v0, 0x1

    .line 100925443
    if-eqz p8, :cond_7

    .line 100925445
    const/4 p8, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p8, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 100925450
    if-eqz p1, :cond_d

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move v0, p2

    .line 100925454
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 100925456
    if-eqz p1, :cond_15

    .line 100925458
    const-wide/32 p3, 0xea60

    .line 100925461
    :cond_15
    move-wide v1, p3

    .line 100925462
    and-int/lit8 p1, p7, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    const-wide/16 p5, 0x1e

    .line 100925468
    :cond_1c
    move-wide p6, p5

    .line 100925469
    move-object p1, p0

    .line 100925470
    move p2, p8

    .line 100925471
    move p3, v0

    .line 100925472
    move-wide p4, v1

    .line 100925473
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;-><init>(ZZJJ)V

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x1

    .line 100925443
    if-eqz p8, :cond_7

    .line 100925444
    .line 100925445
    const/4 p8, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p8, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_d

    .line 100925451
    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move v0, p2

    .line 100925454
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 100925455
    .line 100925456
    if-eqz p1, :cond_15

    .line 100925457
    .line 100925458
    const-wide/32 p3, 0xea60

    .line 100925459
    .line 100925460
    .line 100925461
    :cond_15
    move-wide v1, p3

    .line 100925462
    and-int/lit8 p1, p7, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    const-wide/16 p5, 0x1e

    .line 100925467
    .line 100925468
    :cond_1c
    move-wide p6, p5

    .line 100925469
    move-object p1, p0

    .line 100925470
    move p2, p8

    .line 100925471
    move p3, v0

    .line 100925472
    move-wide p4, v1

    .line 100925473
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;-><init>(ZZJJ)V

    .line 100925474
    .line 100925475
    .line 100925476
    return-void
.end method


