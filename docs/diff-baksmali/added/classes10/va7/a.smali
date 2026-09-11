.class public final Lva7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# instance fields
.field public final a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa00d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-wide/16 v0, -0x1

    .line 33751045
    iput-wide v0, p0, Lva7/a;->b:J

    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    iput v2, p0, Lva7/a;->d:I

    .line 33751050
    iput-wide v0, p0, Lva7/a;->e:J

    .line 33751052
    iput-wide v0, p0, Lva7/a;->f:J

    .line 33751054
    iput-object p1, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33751056
    iput p2, p0, Lva7/a;->h:I

    .line 33751058
    return-void
.end method


# virtual methods
.method public final forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lva7/a;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    check-cast p1, Lva7/a;

    .line 17039366
    iget-object v0, p1, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039368
    iget p1, p1, Lva7/a;->h:I

    .line 17039370
    new-instance v1, Lva7/a;

    .line 17039372
    invoke-direct {v1, v0, p1}, Lva7/a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 17039375
    iget p1, p0, Lva7/a;->d:I

    .line 17039377
    iput p1, v1, Lva7/a;->d:I

    .line 17039379
    iget-wide v2, p0, Lva7/a;->f:J

    .line 17039381
    iput-wide v2, v1, Lva7/a;->f:J

    .line 17039383
    iget p1, p0, Lva7/a;->c:I

    .line 17039385
    iput p1, v1, Lva7/a;->c:I

    .line 17039387
    iget-wide v2, p0, Lva7/a;->e:J

    .line 17039389
    iput-wide v2, v1, Lva7/a;->e:J

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

.method public final getFrameNumberToRender(JJ)I
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lva7/a;->getLoopDurationMs()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    const-wide/16 v2, 0x0

    .line 33882118
    const/4 v4, -0x1

    .line 33882119
    cmp-long v5, v0, v2

    .line 33882121
    if-nez v5, :cond_c

    .line 33882123
    return v4

    .line 33882124
    :cond_c
    invoke-virtual {p0}, Lva7/a;->isInfiniteAnimation()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_1d

    .line 33882130
    iget v0, p0, Lva7/a;->c:I

    .line 33882132
    iget-object v1, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882134
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 33882137
    move-result v1

    .line 33882138
    if-lt v0, v1, :cond_1d

    .line 33882140
    return v4

    .line 33882141
    :cond_1d
    iget v0, p0, Lva7/a;->d:I

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eq v0, v4, :cond_60

    .line 33882146
    iget-wide v2, p0, Lva7/a;->f:J

    .line 33882148
    cmp-long v5, p3, v2

    .line 33882150
    if-eqz v5, :cond_29

    .line 33882152
    goto :goto_60

    .line 33882153
    :cond_29
    iput-wide p1, p0, Lva7/a;->f:J

    .line 33882155
    iget-object p3, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882157
    invoke-interface {p3, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 33882160
    move-result p3

    .line 33882161
    int-to-long p3, p3

    .line 33882162
    iget-wide v2, p0, Lva7/a;->e:J

    .line 33882164
    add-long/2addr v2, p3

    .line 33882165
    cmp-long p3, v2, p1

    .line 33882167
    if-lez p3, :cond_3c

    .line 33882169
    iget p1, p0, Lva7/a;->d:I

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    iput-wide p1, p0, Lva7/a;->e:J

    .line 33882174
    iget p1, p0, Lva7/a;->d:I

    .line 33882176
    add-int/lit8 p1, p1, 0x1

    .line 33882178
    iget-object p2, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882180
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 33882183
    move-result p2

    .line 33882184
    if-lt p1, p2, :cond_5c

    .line 33882186
    iget p2, p0, Lva7/a;->h:I

    .line 33882188
    if-eqz p2, :cond_55

    .line 33882190
    const/4 p3, 0x3

    .line 33882191
    if-ne p2, p3, :cond_52

    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    add-int/lit8 v1, p1, -0x1

    .line 33882196
    goto :goto_5d

    .line 33882197
    :cond_55
    :goto_55
    iget p1, p0, Lva7/a;->c:I

    .line 33882199
    add-int/lit8 p1, p1, 0x1

    .line 33882201
    iput p1, p0, Lva7/a;->c:I

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move v1, p1

    .line 33882205
    :goto_5d
    iput v1, p0, Lva7/a;->d:I

    .line 33882207
    return v1

    .line 33882208
    :cond_60
    :goto_60
    iput-wide p1, p0, Lva7/a;->e:J

    .line 33882210
    iput-wide p1, p0, Lva7/a;->f:J

    .line 33882212
    if-eq v0, v4, :cond_6a

    .line 33882214
    iget-boolean p1, p0, Lva7/a;->g:Z

    .line 33882216
    if-eqz p1, :cond_6e

    .line 33882218
    :cond_6a
    iput v1, p0, Lva7/a;->d:I

    .line 33882220
    iput-boolean v1, p0, Lva7/a;->g:Z

    .line 33882222
    :cond_6e
    iput v1, p0, Lva7/a;->c:I

    .line 33882224
    iget p1, p0, Lva7/a;->d:I

    .line 33882226
    return p1
.end method

.method public final getLoopDurationMs()J
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lva7/a;->b:J

    .line 262146
    const-wide/16 v2, -0x1

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_9

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-wide/16 v0, 0x0

    .line 262155
    iput-wide v0, p0, Lva7/a;->b:J

    .line 262157
    iget-object v0, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262159
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-ge v1, v0, :cond_25

    .line 262166
    iget-wide v2, p0, Lva7/a;->b:J

    .line 262168
    iget-object v4, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262170
    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 262173
    move-result v4

    .line 262174
    int-to-long v4, v4

    .line 262175
    add-long/2addr v2, v4

    .line 262176
    iput-wide v2, p0, Lva7/a;->b:J

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262180
    goto :goto_14

    .line 262181
    :cond_25
    iget-wide v0, p0, Lva7/a;->b:J

    .line 262183
    return-wide v0
.end method

.method public final getTargetRenderTimeForNextFrameMs(J)J
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lva7/a;->getLoopDurationMs()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039366
    const-wide/16 v4, -0x1

    .line 17039368
    cmp-long v6, v0, v2

    .line 17039370
    if-nez v6, :cond_d

    .line 17039372
    return-wide v4

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lva7/a;->isInfiniteAnimation()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1e

    .line 17039379
    iget v0, p0, Lva7/a;->c:I

    .line 17039381
    iget-object v1, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039383
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 17039386
    move-result v1

    .line 17039387
    if-lt v0, v1, :cond_1e

    .line 17039389
    return-wide v4

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039392
    iget v1, p0, Lva7/a;->d:I

    .line 17039394
    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 17039397
    move-result v0

    .line 17039398
    int-to-long v0, v0

    .line 17039399
    iget-wide v2, p0, Lva7/a;->e:J

    .line 17039401
    add-long/2addr v2, v0

    .line 17039402
    cmp-long v4, v2, p1

    .line 17039404
    if-ltz v4, :cond_2f

    .line 17039406
    return-wide v2

    .line 17039407
    :cond_2f
    add-long/2addr p1, v0

    .line 17039408
    return-wide p1
.end method

.method public final getTargetRenderTimeMs(I)J
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, p1, :cond_10

    .line 16973829
    iget-object v3, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973831
    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973834
    move-result v3

    .line 16973835
    int-to-long v3, v3

    .line 16973836
    add-long/2addr v0, v3

    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_3

    .line 16973840
    :cond_10
    return-wide v0
.end method

.method public final isInfiniteAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lva7/a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final setStartTime(J)V
    .registers 3

    return-void
.end method
