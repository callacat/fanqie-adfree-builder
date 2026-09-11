## classes18/com/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x8ddf5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart$a;

    .line 196616
    const-class v0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;

    .line 196618
    const-class v1, Lcom/dragon/read/appwidget/experiment/IShortSeriesRecommendWidgetColdStart;

    .line 196620
    const-string/jumbo v2, "short_series_recommend_widget_cold_start_v677"

    .line 196623
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196626
    new-instance v3, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;

    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/4 v5, 0x0

    .line 196630
    const/4 v6, 0x0

    .line 196631
    const/4 v7, 0x0

    .line 196632
    const/16 v8, 0xf

    .line 196634
    const/4 v9, 0x0

    .line 196635
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x8ddf5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/appwidget/experiment/IShortSeriesRecommendWidgetColdStart;

    .line 196619
    .line 196620
    const-string/jumbo v2, "short_series_recommend_widget_cold_start_v677"

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v3, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/4 v5, 0x0

    .line 196630
    const/4 v6, 0x0

    .line 196631
    const/4 v7, 0x0

    .line 196632
    const/16 v8, 0xf

    .line 196633
    .line 196634
    const/4 v9, 0x0

    .line 196635
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(ZIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;->isEnable:Z

    .line 67305477
    iput p2, p0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;->coolingTime:I

    .line 67305479
    iput p3, p0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;->totalTime:I

    .line 67305481
    iput p4, p0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;->globalCoolingTime:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;->isEnable:Z

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;->coolingTime:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;->totalTime:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;->globalCoolingTime:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    const/4 v0, 0x7

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x7

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x2

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x7

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;-><init>(ZIII)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    const/4 v0, 0x7

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x7

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x2

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    const/4 p4, 0x7

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/appwidget/experiment/ShortSeriesRecommendWidgetColdStart;-><init>(ZIII)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


