.class public Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;
.super Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;
.source "SourceFile"


# instance fields
.field private curReadBytes:J

.field private curTotalBytes:J

.field private lastOtherAvgSpeed:D

.field private lastReadAvgSpeed:D

.field private lastReadBytes:J

.field private lastStatsSpeedTime:J

.field private lastTotalAvgSpeed:D

.field private lastTotalBytes:J

.field private lastUpdateThrottleFactorTime:J

.field private otherSpeedDeltaThreshold:I

.field private overSleepTime:J

.field private pendingOtherAvgSpeedDelta:D

.field private final readSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

.field private statsSpeedPeriod:J

.field private throttleFactor:F

.field private throttleFactorMax:F

.field private final throttleFactorMiddle:F

.field private throttleFactorMin:F

.field private throttleFactorMoveTrend:I

.field private throttleFactorStep:F

.field private final totalSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

.field private updateThrottleFactorPeriod:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3053

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;FF)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50659331
    const p1, 0x3dcccccd    # 0.1f

    .line 50659334
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    .line 50659336
    const v0, 0x3f333333    # 0.7f

    .line 50659339
    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    .line 50659341
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 50659343
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 50659345
    const-wide/16 v0, 0x3e8

    .line 50659347
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->statsSpeedPeriod:J

    .line 50659349
    const-wide/16 v0, 0x7d0

    .line 50659351
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->updateThrottleFactorPeriod:J

    .line 50659353
    new-instance p1, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 50659355
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 50659360
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;-><init>(D)V

    .line 50659363
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->readSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 50659365
    new-instance p1, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 50659367
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;-><init>(D)V

    .line 50659370
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->totalSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 50659372
    const/4 p1, 0x1

    .line 50659373
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMoveTrend:I

    .line 50659375
    const/16 p1, 0x3c

    .line 50659377
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->otherSpeedDeltaThreshold:I

    .line 50659379
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659381
    const/4 v0, 0x0

    .line 50659382
    cmpg-float v1, p2, p3

    .line 50659384
    if-gez v1, :cond_44

    .line 50659386
    cmpl-float v2, p2, v0

    .line 50659388
    if-ltz v2, :cond_44

    .line 50659390
    cmpg-float v2, p2, p1

    .line 50659392
    if-gez v2, :cond_44

    .line 50659394
    iput p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    .line 50659396
    :cond_44
    if-gez v1, :cond_50

    .line 50659398
    cmpl-float p2, p3, v0

    .line 50659400
    if-lez p2, :cond_50

    .line 50659402
    cmpg-float p1, p3, p1

    .line 50659404
    if-gtz p1, :cond_50

    .line 50659406
    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    .line 50659408
    :cond_50
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    .line 50659410
    iget p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    .line 50659412
    add-float/2addr p1, p2

    .line 50659413
    const/high16 p2, 0x40000000    # 2.0f

    .line 50659415
    div-float/2addr p1, p2

    .line 50659416
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMiddle:F

    .line 50659418
    return-void
.end method

.method private addThrottleFactor(F)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpl-float v1, p1, v0

    .line 17039363
    if-lez v1, :cond_11

    .line 17039365
    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 17039367
    iget v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    .line 17039369
    cmpl-float v1, v1, v2

    .line 17039371
    if-ltz v1, :cond_1f

    .line 17039373
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 17039375
    neg-float p1, p1

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    cmpg-float v1, p1, v0

    .line 17039379
    if-gez v1, :cond_1f

    .line 17039381
    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 17039383
    iget v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    .line 17039385
    cmpg-float v1, v1, v2

    .line 17039387
    if-gtz v1, :cond_1f

    .line 17039389
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 17039391
    :cond_1f
    :goto_1f
    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 17039393
    add-float/2addr v1, p1

    .line 17039394
    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 17039396
    cmpl-float p1, p1, v0

    .line 17039398
    if-lez p1, :cond_32

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMoveTrend:I

    .line 17039403
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMax:F

    .line 17039405
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_3b

    .line 17039410
    :cond_32
    const/4 p1, -0x1

    .line 17039411
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMoveTrend:I

    .line 17039413
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMin:F

    .line 17039415
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17039418
    move-result p1

    .line 17039419
    :goto_3b
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 17039421
    return-void
.end method

.method private calculatorThrottleFactorTrend(DDD)I
    .registers 8

    .prologue
    .line 50593792
    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->pendingOtherAvgSpeedDelta:D

    .line 50593794
    add-double/2addr p5, p1

    .line 50593795
    const-wide/16 p1, 0x0

    .line 50593797
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->pendingOtherAvgSpeedDelta:D

    .line 50593799
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->otherSpeedDeltaThreshold:I

    .line 50593801
    int-to-double p2, p1

    .line 50593802
    const/4 p4, -0x1

    .line 50593803
    cmpl-double v0, p5, p2

    .line 50593805
    if-ltz v0, :cond_10

    .line 50593807
    return p4

    .line 50593808
    :cond_10
    neg-int p2, p1

    .line 50593809
    int-to-double p2, p2

    .line 50593810
    cmpg-double v0, p5, p2

    .line 50593812
    if-gez v0, :cond_17

    .line 50593814
    return p4

    .line 50593815
    :cond_17
    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->pendingOtherAvgSpeedDelta:D

    .line 50593817
    neg-int p1, p1

    .line 50593818
    int-to-float p1, p1

    .line 50593819
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593821
    div-float/2addr p1, p2

    .line 50593822
    float-to-double p1, p1

    .line 50593823
    cmpl-double p3, p5, p1

    .line 50593825
    if-lez p3, :cond_25

    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    return p1

    .line 50593829
    :cond_25
    const/4 p1, 0x0

    .line 50593830
    return p1
.end method

.method private leftMoveThrottleFactor()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 196610
    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMiddle:F

    .line 196612
    cmpl-float v0, v0, v1

    .line 196614
    if-lez v0, :cond_10

    .line 196616
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 196618
    neg-float v0, v0

    .line 196619
    const/high16 v1, 0x40000000    # 2.0f

    .line 196621
    mul-float v0, v0, v1

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 196626
    neg-float v0, v0

    .line 196627
    :goto_13
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->addThrottleFactor(F)V

    .line 196630
    return-void
.end method

.method private rightMoveThrottleFactor()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 196610
    iget v1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMiddle:F

    .line 196612
    cmpg-float v0, v0, v1

    .line 196614
    if-gez v0, :cond_f

    .line 196616
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 196618
    const/high16 v1, 0x40000000    # 2.0f

    .line 196620
    mul-float v0, v0, v1

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 196625
    :goto_11
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->addThrottleFactor(F)V

    .line 196628
    return-void
.end method

.method private statsSpeed(J)V
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastStatsSpeedTime:J

    .line 17104898
    sub-long v2, p1, v0

    .line 17104900
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->statsSpeedPeriod:J

    .line 17104902
    cmp-long v6, v2, v4

    .line 17104904
    if-ltz v6, :cond_4b

    .line 17104906
    sub-long v2, p1, v0

    .line 17104908
    long-to-double v2, v2

    .line 17104909
    const-wide/16 v4, 0x0

    .line 17104911
    cmp-long v6, v0, v4

    .line 17104913
    if-lez v6, :cond_3f

    .line 17104915
    const-wide/16 v0, 0x0

    .line 17104917
    cmpg-double v4, v2, v0

    .line 17104919
    if-gtz v4, :cond_1a

    .line 17104921
    goto :goto_3f

    .line 17104922
    :cond_1a
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastStatsSpeedTime:J

    .line 17104924
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 17104927
    move-result-wide p1

    .line 17104928
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curTotalBytes:J

    .line 17104930
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curReadBytes:J

    .line 17104932
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadBytes:J

    .line 17104934
    sub-long v4, v0, v4

    .line 17104936
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalBytes:J

    .line 17104938
    sub-long v6, p1, v6

    .line 17104940
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadBytes:J

    .line 17104942
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalBytes:J

    .line 17104944
    long-to-double p1, v4

    .line 17104945
    div-double/2addr p1, v2

    .line 17104946
    long-to-double v0, v6

    .line 17104947
    div-double/2addr v0, v2

    .line 17104948
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->readSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 17104950
    invoke-virtual {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->addMeasurement(D)V

    .line 17104953
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->totalSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 17104955
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->addMeasurement(D)V

    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    :goto_3f
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastStatsSpeedTime:J

    .line 17104961
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 17104964
    move-result-wide p1

    .line 17104965
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalBytes:J

    .line 17104967
    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curReadBytes:J

    .line 17104969
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadBytes:J

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

.method private updateThrottleFactor(J)V
    .registers 16

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastUpdateThrottleFactorTime:J

    .line 17104898
    sub-long v2, p1, v0

    .line 17104900
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->updateThrottleFactorPeriod:J

    .line 17104902
    cmp-long v6, v2, v4

    .line 17104904
    if-ltz v6, :cond_5a

    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104908
    cmp-long v4, v0, v2

    .line 17104910
    if-nez v4, :cond_13

    .line 17104912
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastUpdateThrottleFactorTime:J

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastUpdateThrottleFactorTime:J

    .line 17104917
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->readSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 17104919
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    .line 17104922
    move-result-wide p1

    .line 17104923
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->totalSpeedAverage:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    .line 17104925
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    .line 17104928
    move-result-wide v0

    .line 17104929
    sub-double v2, v0, p1

    .line 17104931
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadAvgSpeed:D

    .line 17104933
    sub-double v7, p1, v4

    .line 17104935
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalAvgSpeed:D

    .line 17104937
    sub-double v9, v0, v4

    .line 17104939
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastOtherAvgSpeed:D

    .line 17104941
    sub-double v11, v2, v4

    .line 17104943
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastReadAvgSpeed:D

    .line 17104945
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastTotalAvgSpeed:D

    .line 17104947
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->lastOtherAvgSpeed:D

    .line 17104949
    move-object v6, p0

    .line 17104950
    invoke-direct/range {v6 .. v12}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->calculatorThrottleFactorTrend(DDD)I

    .line 17104953
    move-result p1

    .line 17104954
    if-lez p1, :cond_40

    .line 17104956
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->rightMoveThrottleFactor()V

    .line 17104959
    goto :goto_5a

    .line 17104960
    :cond_40
    if-gez p1, :cond_46

    .line 17104962
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->leftMoveThrottleFactor()V

    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 17104968
    iget p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorMiddle:F

    .line 17104970
    cmpg-float p1, p1, p2

    .line 17104972
    if-gez p1, :cond_54

    .line 17104974
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 17104976
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->addThrottleFactor(F)V

    .line 17104979
    goto :goto_5a

    .line 17104980
    :cond_54
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactorStep:F

    .line 17104982
    neg-float p1, p1

    .line 17104983
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->addThrottleFactor(F)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method public read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttleNetSpeed:J

    .line 50659330
    const-wide/16 v2, -0x1

    .line 50659332
    cmp-long v4, v0, v2

    .line 50659334
    if-nez v4, :cond_6a

    .line 50659336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659339
    move-result-wide v0

    .line 50659340
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    .line 50659342
    sub-long v2, v0, v2

    .line 50659344
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriod:J

    .line 50659346
    cmp-long v6, v2, v4

    .line 50659348
    if-lez v6, :cond_5c

    .line 50659350
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->periodStartTime:J

    .line 50659352
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->statsSpeed(J)V

    .line 50659355
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->updateThrottleFactor(J)V

    .line 50659358
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->throttlePeriod:J

    .line 50659360
    long-to-double v0, v0

    .line 50659361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659363
    iget v3, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->throttleFactor:F

    .line 50659365
    sub-float/2addr v2, v3

    .line 50659366
    float-to-double v2, v2

    .line 50659367
    mul-double v0, v0, v2

    .line 50659369
    double-to-long v0, v0

    .line 50659370
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->overSleepTime:J

    .line 50659372
    cmp-long v4, v2, v0

    .line 50659374
    if-ltz v4, :cond_34

    .line 50659376
    sub-long/2addr v2, v0

    .line 50659377
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->overSleepTime:J

    .line 50659379
    goto :goto_5c

    .line 50659380
    :cond_34
    const-wide/16 v4, 0x0

    .line 50659382
    cmp-long v6, v2, v4

    .line 50659384
    if-lez v6, :cond_3d

    .line 50659386
    sub-long/2addr v0, v2

    .line 50659387
    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->overSleepTime:J

    .line 50659389
    :cond_3d
    cmp-long v2, v0, v4

    .line 50659391
    if-lez v2, :cond_5c

    .line 50659393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659396
    move-result-wide v2

    .line 50659397
    :try_start_45
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_48} :catch_55

    .line 50659400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659403
    move-result-wide v6

    .line 50659404
    sub-long/2addr v6, v2

    .line 50659405
    sub-long/2addr v6, v0

    .line 50659406
    cmp-long v0, v6, v4

    .line 50659408
    if-lez v0, :cond_5c

    .line 50659410
    iput-wide v6, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->overSleepTime:J

    .line 50659412
    goto :goto_5c

    .line 50659413
    :catch_55
    move-exception p1

    .line 50659414
    new-instance p2, Ljava/io/IOException;

    .line 50659416
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50659419
    throw p2

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->superRead([BII)I

    .line 50659423
    move-result p1

    .line 50659424
    const/4 p2, -0x1

    .line 50659425
    if-eq p1, p2, :cond_69

    .line 50659427
    iget-wide p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curReadBytes:J

    .line 50659429
    int-to-long v0, p1

    .line 50659430
    add-long/2addr p2, v0

    .line 50659431
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;->curReadBytes:J

    .line 50659433
    :cond_69
    return p1

    .line 50659434
    :cond_6a
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->read([BII)I

    .line 50659437
    move-result p1

    .line 50659438
    return p1
.end method
