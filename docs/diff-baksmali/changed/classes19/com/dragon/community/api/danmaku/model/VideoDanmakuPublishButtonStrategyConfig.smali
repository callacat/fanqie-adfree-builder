## classes19/com/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->type:Ljava/lang/String;

    .line 67305480
    iput-boolean p2, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->enablePublish:Z

    .line 67305482
    iput p3, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->replyButtonTopN:I

    .line 67305484
    iput-object p4, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->type:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-boolean p2, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->enablePublish:Z

    .line 67305481
    .line 67305482
    iput p3, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->replyButtonTopN:I

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    const-string v0, ""

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v0, p1

    .line 100925448
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 100925450
    const/4 v2, 0x0

    .line 100925451
    if-eqz v1, :cond_f

    .line 100925453
    const/4 v1, 0x0

    .line 100925454
    goto :goto_11

    .line 100925455
    :cond_f
    move/from16 v1, p2

    .line 100925457
    :goto_11
    and-int/lit8 v3, p5, 0x4

    .line 100925459
    if-eqz v3, :cond_16

    .line 100925461
    goto :goto_18

    .line 100925462
    :cond_16
    move/from16 v2, p3

    .line 100925464
    :goto_18
    and-int/lit8 v3, p5, 0x8

    .line 100925466
    if-eqz v3, :cond_2e

    .line 100925468
    new-instance v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 100925470
    const/4 v5, 0x0

    .line 100925471
    const-wide/16 v6, 0x0

    .line 100925473
    const/4 v8, 0x0

    .line 100925474
    const/4 v9, 0x0

    .line 100925475
    const/4 v10, 0x0

    .line 100925476
    const/4 v11, 0x0

    .line 100925477
    const/16 v12, 0x3f

    .line 100925479
    const/4 v13, 0x0

    .line 100925480
    move-object v4, v3

    .line 100925481
    invoke-direct/range {v4 .. v13}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;-><init>(IJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925484
    move-object v4, p0

    .line 100925485
    goto :goto_31

    .line 100925486
    :cond_2e
    move-object v4, p0

    .line 100925487
    move-object/from16 v3, p4

    .line 100925489
    :goto_31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;-><init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;)V

    .line 100925492
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    const-string v0, ""

    .line 100925445
    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v0, p1

    .line 100925448
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 100925449
    .line 100925450
    const/4 v2, 0x0

    .line 100925451
    if-eqz v1, :cond_f

    .line 100925452
    .line 100925453
    const/4 v1, 0x0

    .line 100925454
    goto :goto_11

    .line 100925455
    :cond_f
    move/from16 v1, p2

    .line 100925456
    .line 100925457
    :goto_11
    and-int/lit8 v3, p5, 0x4

    .line 100925458
    .line 100925459
    if-eqz v3, :cond_16

    .line 100925460
    .line 100925461
    goto :goto_18

    .line 100925462
    :cond_16
    move/from16 v2, p3

    .line 100925463
    .line 100925464
    :goto_18
    and-int/lit8 v3, p5, 0x8

    .line 100925465
    .line 100925466
    if-eqz v3, :cond_2e

    .line 100925467
    .line 100925468
    new-instance v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 100925469
    .line 100925470
    const/4 v5, 0x0

    .line 100925471
    const-wide/16 v6, 0x0

    .line 100925472
    .line 100925473
    const/4 v8, 0x0

    .line 100925474
    const/4 v9, 0x0

    .line 100925475
    const/4 v10, 0x0

    .line 100925476
    const/4 v11, 0x0

    .line 100925477
    const/16 v12, 0x3f

    .line 100925478
    .line 100925479
    const/4 v13, 0x0

    .line 100925480
    move-object v4, v3

    .line 100925481
    invoke-direct/range {v4 .. v13}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;-><init>(IJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925482
    .line 100925483
    .line 100925484
    move-object v4, p0

    .line 100925485
    goto :goto_31

    .line 100925486
    :cond_2e
    move-object v4, p0

    .line 100925487
    move-object/from16 v3, p4

    .line 100925488
    .line 100925489
    :goto_31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;-><init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;)V

    .line 100925490
    .line 100925491
    .line 100925492
    return-void
.end method


