.class final Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/AudioTimestampPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTimestampV19"
.end annotation


# instance fields
.field private final audioTimestamp:Landroid/media/AudioTimestamp;

.field private final audioTrack:Landroid/media/AudioTrack;

.field private lastTimestampPositionFrames:J

.field private lastTimestampRawPositionFrames:J

.field private rawTimestampFramePositionWrapCount:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3908

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTrack:Landroid/media/AudioTrack;

    .line 16908292
    .line 16908293
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public getTimestampPositionFrames()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .registers 5

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 65537
    .line 65538
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 65539
    .line 65540
    const-wide/16 v2, 0x3e8

    .line 65541
    .line 65542
    div-long/2addr v0, v2

    .line 65543
    return-wide v0
.end method

.method public maybeUpdateTimestamp()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTrack:Landroid/media/AudioTrack;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 262155
    .line 262156
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 262157
    .line 262158
    iget-wide v3, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    .line 262159
    .line 262160
    cmp-long v5, v3, v1

    .line 262161
    .line 262162
    if-lez v5, :cond_1b

    .line 262163
    .line 262164
    iget-wide v3, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 262165
    .line 262166
    const-wide/16 v5, 0x1

    .line 262167
    .line 262168
    add-long/2addr v3, v5

    .line 262169
    iput-wide v3, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 262170
    .line 262171
    :cond_1b
    iput-wide v1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    .line 262172
    .line 262173
    iget-wide v3, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 262174
    .line 262175
    const/16 v5, 0x20

    .line 262176
    .line 262177
    shl-long/2addr v3, v5

    .line 262178
    add-long/2addr v1, v3

    .line 262179
    iput-wide v1, p0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 262180
    .line 262181
    :cond_25
    return v0
.end method
