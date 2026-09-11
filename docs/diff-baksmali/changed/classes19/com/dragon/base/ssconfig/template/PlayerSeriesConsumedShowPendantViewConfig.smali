## classes19/com/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8b904

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IPlayerSeriesConsumedShowPendantViewConfig;

    .line 262161
    const-string v2, "player_series_consumed_show_pendant_view_config_v691"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;-><init>(ZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8b904

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IPlayerSeriesConsumedShowPendantViewConfig;

    .line 262160
    .line 262161
    const-string v2, "player_series_consumed_show_pendant_view_config_v691"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;-><init>(ZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZFFIII)V
[MOD-CHANGED]
.method public constructor <init>(ZFFIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->enabled:Z

    .line 100859909
    iput p2, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 100859911
    iput p3, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 100859913
    iput p4, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 100859915
    iput p5, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 100859917
    iput p6, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFFIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->enabled:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->minLimit:F

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->maxLimit:F

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->minCoolingOffDays:I

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    const/4 v0, 0x0

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545413
    const/4 p8, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545418
    if-eqz p1, :cond_13

    .line 134545420
    const p2, 0x3dcccccd    # 0.1f

    .line 134545423
    const v1, 0x3dcccccd    # 0.1f

    .line 134545426
    goto :goto_14

    .line 134545427
    :cond_13
    move v1, p2

    .line 134545428
    :goto_14
    and-int/lit8 p1, p7, 0x4

    .line 134545430
    if-eqz p1, :cond_1f

    .line 134545432
    const p3, 0x3f666666    # 0.9f

    .line 134545435
    const v2, 0x3f666666    # 0.9f

    .line 134545438
    goto :goto_20

    .line 134545439
    :cond_1f
    move v2, p3

    .line 134545440
    :goto_20
    and-int/lit8 p1, p7, 0x8

    .line 134545442
    if-eqz p1, :cond_27

    .line 134545444
    const/4 p4, 0x5

    .line 134545445
    const/4 v3, 0x5

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move v3, p4

    .line 134545448
    :goto_28
    and-int/lit8 p1, p7, 0x10

    .line 134545450
    if-eqz p1, :cond_31

    .line 134545452
    const/16 p5, 0x1e

    .line 134545454
    const/16 v4, 0x1e

    .line 134545456
    goto :goto_32

    .line 134545457
    :cond_31
    move v4, p5

    .line 134545458
    :goto_32
    and-int/lit8 p1, p7, 0x20

    .line 134545460
    if-eqz p1, :cond_38

    .line 134545462
    const/4 p7, 0x0

    .line 134545463
    goto :goto_39

    .line 134545464
    :cond_38
    move p7, p6

    .line 134545465
    :goto_39
    move-object p1, p0

    .line 134545466
    move p2, p8

    .line 134545467
    move p3, v1

    .line 134545468
    move p4, v2

    .line 134545469
    move p5, v3

    .line 134545470
    move p6, v4

    .line 134545471
    invoke-direct/range {p1 .. p7}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;-><init>(ZFFIII)V

    .line 134545474
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    const/4 v0, 0x0

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545412
    .line 134545413
    const/4 p8, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545417
    .line 134545418
    if-eqz p1, :cond_13

    .line 134545419
    .line 134545420
    const p2, 0x3dcccccd    # 0.1f

    .line 134545421
    .line 134545422
    .line 134545423
    const v1, 0x3dcccccd    # 0.1f

    .line 134545424
    .line 134545425
    .line 134545426
    goto :goto_14

    .line 134545427
    :cond_13
    move v1, p2

    .line 134545428
    :goto_14
    and-int/lit8 p1, p7, 0x4

    .line 134545429
    .line 134545430
    if-eqz p1, :cond_1f

    .line 134545431
    .line 134545432
    const p3, 0x3f666666    # 0.9f

    .line 134545433
    .line 134545434
    .line 134545435
    const v2, 0x3f666666    # 0.9f

    .line 134545436
    .line 134545437
    .line 134545438
    goto :goto_20

    .line 134545439
    :cond_1f
    move v2, p3

    .line 134545440
    :goto_20
    and-int/lit8 p1, p7, 0x8

    .line 134545441
    .line 134545442
    if-eqz p1, :cond_27

    .line 134545443
    .line 134545444
    const/4 p4, 0x5

    .line 134545445
    const/4 v3, 0x5

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move v3, p4

    .line 134545448
    :goto_28
    and-int/lit8 p1, p7, 0x10

    .line 134545449
    .line 134545450
    if-eqz p1, :cond_31

    .line 134545451
    .line 134545452
    const/16 p5, 0x1e

    .line 134545453
    .line 134545454
    const/16 v4, 0x1e

    .line 134545455
    .line 134545456
    goto :goto_32

    .line 134545457
    :cond_31
    move v4, p5

    .line 134545458
    :goto_32
    and-int/lit8 p1, p7, 0x20

    .line 134545459
    .line 134545460
    if-eqz p1, :cond_38

    .line 134545461
    .line 134545462
    const/4 p7, 0x0

    .line 134545463
    goto :goto_39

    .line 134545464
    :cond_38
    move p7, p6

    .line 134545465
    :goto_39
    move-object p1, p0

    .line 134545466
    move p2, p8

    .line 134545467
    move p3, v1

    .line 134545468
    move p4, v2

    .line 134545469
    move p5, v3

    .line 134545470
    move p6, v4

    .line 134545471
    invoke-direct/range {p1 .. p7}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;-><init>(ZFFIII)V

    .line 134545472
    .line 134545473
    .line 134545474
    return-void
.end method


