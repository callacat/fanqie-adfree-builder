## classes4/com/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FIII)V
[MOD-CHANGED]
.method public constructor <init>(FIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->minTotalWatchProgress:F

    .line 67305477
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->maxShowCount:I

    .line 67305479
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencySeconds:I

    .line 67305481
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->minTotalWatchProgress:F

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->maxShowCount:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencySeconds:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(FIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_6

    .line 100925444
    const/high16 p1, 0x3f000000    # 0.5f

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    const/4 v0, 0x3

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    const/4 p2, 0x3

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_13

    .line 100925456
    const p3, 0x93a80

    .line 100925459
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 100925461
    if-eqz p5, :cond_18

    .line 100925463
    const/4 p4, 0x3

    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;-><init>(FIII)V

    .line 100925467
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_6

    .line 100925443
    .line 100925444
    const/high16 p1, 0x3f000000    # 0.5f

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    const/4 v0, 0x3

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925450
    .line 100925451
    const/4 p2, 0x3

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_13

    .line 100925455
    .line 100925456
    const p3, 0x93a80

    .line 100925457
    .line 100925458
    .line 100925459
    :cond_13
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    .line 100925461
    if-eqz p5, :cond_18

    .line 100925462
    .line 100925463
    const/4 p4, 0x3

    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;-><init>(FIII)V

    .line 100925465
    .line 100925466
    .line 100925467
    return-void
.end method


