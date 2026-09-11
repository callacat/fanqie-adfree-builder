.class public Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;
    }
.end annotation


# instance fields
.field private accelLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

.field private gyroBiasLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

.field private gyroLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

.field private isAccelStatic:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

.field private isGyroStatic:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

.field private smoothedAccelDiff:Lcom/ss/texturerender/math/Vector3d;

.field private smoothedGyroDiff:Lcom/ss/texturerender/math/Vector3d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->reset()V

    .line 65542
    return-void
.end method

.method private updateGyroBias(Lcom/ss/texturerender/math/Vector3d;J)V
    .registers 12

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 33816579
    move-result-wide v0

    .line 33816580
    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    .line 33816585
    cmpg-double p1, v0, v2

    .line 33816587
    if-gez p1, :cond_25

    .line 33816589
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33816591
    div-double/2addr v0, v2

    .line 33816592
    sub-double/2addr v4, v0

    .line 33816593
    const-wide/16 v0, 0x0

    .line 33816595
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33816598
    move-result-wide v0

    .line 33816599
    mul-double v6, v0, v0

    .line 33816601
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroBiasLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 33816603
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 33816605
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->getFilteredData()Lcom/ss/texturerender/math/Vector3d;

    .line 33816608
    move-result-object v3

    .line 33816609
    move-wide v4, p2

    .line 33816610
    invoke-virtual/range {v2 .. v7}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->addWeightedSample(Lcom/ss/texturerender/math/Vector3d;JD)V

    .line 33816613
    :cond_25
    return-void
.end method


# virtual methods
.method public getGyroBias(Lcom/ss/texturerender/math/Vector3d;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroBiasLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 17039362
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->getNumSamples()I

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x1e

    .line 17039368
    if-ge v0, v1, :cond_e

    .line 17039370
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Vector3d;->setZero()V

    .line 17039373
    goto :goto_2b

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroBiasLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 17039376
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->getFilteredData()Lcom/ss/texturerender/math/Vector3d;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/math/Vector3d;->set(Lcom/ss/texturerender/math/Vector3d;)V

    .line 17039383
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroBiasLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 17039385
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->getNumSamples()I

    .line 17039388
    move-result v0

    .line 17039389
    sub-int/2addr v0, v1

    .line 17039390
    int-to-double v0, v0

    .line 17039391
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17039393
    div-double/2addr v0, v2

    .line 17039394
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039396
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 17039399
    move-result-wide v0

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/math/Vector3d;->scale(D)Lcom/ss/texturerender/math/Vector3d;

    .line 17039403
    :goto_2b
    return-void
.end method

.method public processAccelerometer(Lcom/ss/texturerender/math/Vector3d;J)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->accelLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 33816578
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->addSample(Lcom/ss/texturerender/math/Vector3d;J)V

    .line 33816581
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->accelLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 33816583
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->getFilteredData()Lcom/ss/texturerender/math/Vector3d;

    .line 33816586
    move-result-object p2

    .line 33816587
    iget-object p3, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->smoothedAccelDiff:Lcom/ss/texturerender/math/Vector3d;

    .line 33816589
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/math/Vector3d;->sub(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V

    .line 33816592
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->isAccelStatic:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

    .line 33816594
    iget-object p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->smoothedAccelDiff:Lcom/ss/texturerender/math/Vector3d;

    .line 33816596
    invoke-virtual {p2}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 33816599
    move-result-wide p2

    .line 33816600
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33816602
    cmpg-double v2, p2, v0

    .line 33816604
    if-gez v2, :cond_20

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->appendFrame(Z)V

    .line 33816612
    return-void
.end method

.method public processGyroscope(Lcom/ss/texturerender/math/Vector3d;J)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 33816578
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->addSample(Lcom/ss/texturerender/math/Vector3d;J)V

    .line 33816581
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 33816583
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->getFilteredData()Lcom/ss/texturerender/math/Vector3d;

    .line 33816586
    move-result-object v0

    .line 33816587
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->smoothedGyroDiff:Lcom/ss/texturerender/math/Vector3d;

    .line 33816589
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/math/Vector3d;->sub(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V

    .line 33816592
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->isGyroStatic:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

    .line 33816594
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->smoothedGyroDiff:Lcom/ss/texturerender/math/Vector3d;

    .line 33816596
    invoke-virtual {v1}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 33816599
    move-result-wide v1

    .line 33816600
    const-wide v3, 0x3f80624de0000000L    # 0.00800000037997961

    .line 33816605
    cmpg-double v5, v1, v3

    .line 33816607
    if-gez v5, :cond_23

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v1, 0x0

    .line 33816612
    :goto_24
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->appendFrame(Z)V

    .line 33816615
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->isGyroStatic:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

    .line 33816617
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->isRecentlyStatic()Z

    .line 33816620
    move-result v0

    .line 33816621
    if-eqz v0, :cond_3a

    .line 33816623
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->isAccelStatic:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

    .line 33816625
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->isRecentlyStatic()Z

    .line 33816628
    move-result v0

    .line 33816629
    if-eqz v0, :cond_3a

    .line 33816631
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->updateGyroBias(Lcom/ss/texturerender/math/Vector3d;J)V

    .line 33816634
    :cond_3a
    return-void
.end method

.method public reset()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/texturerender/math/Vector3d;

    .line 262146
    invoke-direct {v0}, Lcom/ss/texturerender/math/Vector3d;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->smoothedGyroDiff:Lcom/ss/texturerender/math/Vector3d;

    .line 262151
    new-instance v0, Lcom/ss/texturerender/math/Vector3d;

    .line 262153
    invoke-direct {v0}, Lcom/ss/texturerender/math/Vector3d;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->smoothedAccelDiff:Lcom/ss/texturerender/math/Vector3d;

    .line 262158
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 262160
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;-><init>(D)V

    .line 262165
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->accelLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 262167
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 262169
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 262171
    invoke-direct {v0, v1, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;-><init>(D)V

    .line 262174
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 262176
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 262178
    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    .line 262183
    invoke-direct {v0, v1, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;-><init>(D)V

    .line 262186
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->gyroBiasLowPass:Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;

    .line 262188
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

    .line 262190
    const/16 v1, 0xa

    .line 262192
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;-><init>(I)V

    .line 262195
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->isAccelStatic:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

    .line 262197
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

    .line 262199
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;-><init>(I)V

    .line 262202
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;->isGyroStatic:Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;

    .line 262204
    return-void
.end method
