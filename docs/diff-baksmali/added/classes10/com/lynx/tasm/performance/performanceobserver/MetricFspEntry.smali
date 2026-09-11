.class public Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public containerFillPercentageContainerArea:D

.field public contentFillPercentageTotalArea:D

.field public contentFillPercentageX:D

.field public contentFillPercentageY:D

.field public fsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public fspStatus:Ljava/lang/String;

.field public lynxFsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public totalFsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa174a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 17170435
    const-string v0, "fsp"

    .line 17170437
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    move-result-object v1

    .line 17170441
    if-eqz v1, :cond_17

    .line 17170443
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170445
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Ljava/util/HashMap;

    .line 17170451
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17170454
    goto :goto_21

    .line 17170455
    :cond_17
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170457
    new-instance v0, Ljava/util/HashMap;

    .line 17170459
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170462
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17170465
    :goto_21
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->fsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170467
    const-string v0, "lynxFsp"

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_37

    .line 17170475
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170477
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Ljava/util/HashMap;

    .line 17170483
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17170486
    goto :goto_41

    .line 17170487
    :cond_37
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170489
    new-instance v0, Ljava/util/HashMap;

    .line 17170491
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170494
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17170497
    :goto_41
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->lynxFsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170499
    const-string v0, "totalFsp"

    .line 17170501
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_57

    .line 17170507
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170509
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Ljava/util/HashMap;

    .line 17170515
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170521
    new-instance v0, Ljava/util/HashMap;

    .line 17170523
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170526
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17170529
    :goto_61
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->totalFsp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17170531
    const-string v0, "fspStatus"

    .line 17170533
    const-string v1, ""

    .line 17170535
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->fspStatus:Ljava/lang/String;

    .line 17170541
    const-string v0, "contentFillPercentageX"

    .line 17170543
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17170545
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {p1, v0, v3}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170556
    move-result-wide v3

    .line 17170557
    iput-wide v3, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->contentFillPercentageX:D

    .line 17170559
    const-string v0, "contentFillPercentageY"

    .line 17170561
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-static {p1, v0, v3}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170572
    move-result-wide v3

    .line 17170573
    iput-wide v3, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->contentFillPercentageY:D

    .line 17170575
    const-string v0, "contentFillPercentageTotalArea"

    .line 17170577
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-static {p1, v0, v3}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170588
    move-result-wide v3

    .line 17170589
    iput-wide v3, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->contentFillPercentageTotalArea:D

    .line 17170591
    const-string v0, "containerFillPercentageContainerArea"

    .line 17170593
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17170604
    move-result-wide v0

    .line 17170605
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;->containerFillPercentageContainerArea:D

    .line 17170607
    return-void
.end method
