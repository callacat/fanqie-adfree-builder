.class public Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final filteredData:Lcom/ss/texturerender/math/Vector3d;

.field private mIsInit:Z

.field private mLastTimestampNs:J

.field private mNumSamples:I

.field private final mTimeConstantSecs:D

.field private final temp:Lcom/ss/texturerender/math/Vector3d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/ss/texturerender/math/Vector3d;

    .line 17039365
    invoke-direct {v0}, Lcom/ss/texturerender/math/Vector3d;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->filteredData:Lcom/ss/texturerender/math/Vector3d;

    .line 17039370
    new-instance v0, Lcom/ss/texturerender/math/Vector3d;

    .line 17039372
    invoke-direct {v0}, Lcom/ss/texturerender/math/Vector3d;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->temp:Lcom/ss/texturerender/math/Vector3d;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mIsInit:Z

    .line 17039380
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039385
    mul-double p1, p1, v0

    .line 17039387
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039389
    div-double/2addr v0, p1

    .line 17039390
    iput-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mTimeConstantSecs:D

    .line 17039392
    return-void
.end method


# virtual methods
.method public addSample(Lcom/ss/texturerender/math/Vector3d;J)V
    .registers 10

    .prologue
    .line 33685504
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v1, p1

    .line 33685508
    move-wide v2, p2

    .line 33685509
    invoke-virtual/range {v0 .. v5}, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->addWeightedSample(Lcom/ss/texturerender/math/Vector3d;JD)V

    .line 33685512
    return-void
.end method

.method public addWeightedSample(Lcom/ss/texturerender/math/Vector3d;JD)V
    .registers 10

    .prologue
    .line 50659328
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mNumSamples:I

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    add-int/2addr v0, v1

    .line 50659332
    iput v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mNumSamples:I

    .line 50659334
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mIsInit:Z

    .line 50659336
    if-nez v0, :cond_14

    .line 50659338
    iget-object p4, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->filteredData:Lcom/ss/texturerender/math/Vector3d;

    .line 50659340
    invoke-virtual {p4, p1}, Lcom/ss/texturerender/math/Vector3d;->set(Lcom/ss/texturerender/math/Vector3d;)V

    .line 50659343
    iput-wide p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mLastTimestampNs:J

    .line 50659345
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mIsInit:Z

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mLastTimestampNs:J

    .line 50659350
    cmp-long v2, p2, v0

    .line 50659352
    if-gez v2, :cond_1d

    .line 50659354
    iput-wide p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mLastTimestampNs:J

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    sub-long v0, p2, v0

    .line 50659359
    long-to-double v0, v0

    .line 50659360
    mul-double p4, p4, v0

    .line 50659362
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 50659367
    mul-double p4, p4, v0

    .line 50659369
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 50659374
    cmpg-double v2, p4, v0

    .line 50659376
    if-ltz v2, :cond_57

    .line 50659378
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50659380
    cmpl-double v2, p4, v0

    .line 50659382
    if-lez v2, :cond_39

    .line 50659384
    goto :goto_57

    .line 50659385
    :cond_39
    iget-wide v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mTimeConstantSecs:D

    .line 50659387
    add-double/2addr v2, p4

    .line 50659388
    div-double/2addr p4, v2

    .line 50659389
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->filteredData:Lcom/ss/texturerender/math/Vector3d;

    .line 50659391
    sub-double/2addr v0, p4

    .line 50659392
    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/math/Vector3d;->scale(D)Lcom/ss/texturerender/math/Vector3d;

    .line 50659395
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->temp:Lcom/ss/texturerender/math/Vector3d;

    .line 50659397
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/math/Vector3d;->set(Lcom/ss/texturerender/math/Vector3d;)V

    .line 50659400
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->temp:Lcom/ss/texturerender/math/Vector3d;

    .line 50659402
    invoke-virtual {p1, p4, p5}, Lcom/ss/texturerender/math/Vector3d;->scale(D)Lcom/ss/texturerender/math/Vector3d;

    .line 50659405
    iget-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->temp:Lcom/ss/texturerender/math/Vector3d;

    .line 50659407
    iget-object p4, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->filteredData:Lcom/ss/texturerender/math/Vector3d;

    .line 50659409
    invoke-static {p1, p4, p4}, Lcom/ss/texturerender/math/Vector3d;->add(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V

    .line 50659412
    iput-wide p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mLastTimestampNs:J

    .line 50659414
    return-void

    .line 50659415
    :cond_57
    :goto_57
    iput-wide p2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mLastTimestampNs:J

    .line 50659417
    return-void
.end method

.method public getFilteredData()Lcom/ss/texturerender/math/Vector3d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->filteredData:Lcom/ss/texturerender/math/Vector3d;

    .line 2
    return-object v0
.end method

.method public getNumSamples()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mNumSamples:I

    .line 2
    return v0
.end method

.method public getRecentTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mLastTimestampNs:J

    .line 2
    return-wide v0
.end method

.method public isIsInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/LowPassFilter;->mIsInit:Z

    .line 2
    return v0
.end method
