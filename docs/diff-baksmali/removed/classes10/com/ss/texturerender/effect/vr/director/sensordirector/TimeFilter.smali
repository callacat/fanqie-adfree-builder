.class public Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isFilterValid:Z

.field private mFilteredTime:D

.field private mIsInit:Z

.field private mSampleCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSample(D)V
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mIsInit:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_c

    .line 17039364
    .line 17039365
    iput-wide p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mFilteredTime:D

    .line 17039366
    .line 17039367
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mIsInit:Z

    .line 17039368
    .line 17039369
    iput v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mSampleCount:I

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    iget-wide v4, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mFilteredTime:D

    .line 17039378
    .line 17039379
    mul-double v4, v4, v2

    .line 17039380
    .line 17039381
    const-wide v2, 0x3fa9999a00000000L    # 0.050000011920928955

    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    mul-double p1, p1, v2

    .line 17039387
    .line 17039388
    add-double/2addr v4, p1

    .line 17039389
    iput-wide v4, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mFilteredTime:D

    .line 17039390
    .line 17039391
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mSampleCount:I

    .line 17039392
    .line 17039393
    add-int/2addr p1, v1

    .line 17039394
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mSampleCount:I

    .line 17039395
    .line 17039396
    const/16 p2, 0xa

    .line 17039397
    .line 17039398
    if-le p1, p2, :cond_2a

    .line 17039399
    .line 17039400
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->isFilterValid:Z

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public getFilteredTime()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mFilteredTime:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public isFilterValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->isFilterValid:Z

    .line 1
    .line 2
    return v0
.end method
