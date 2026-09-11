.class Lcom/ss/ttm/player/AudioTrackBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AudioTrack:Landroid/media/AudioTrack;

.field audioFormat:I

.field channelsLayout:I

.field frameSamples:I

.field mFreeTimePoint:J

.field sampleRate:I

.field streamType:I

.field usedCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3909

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;IIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 117637125
    iput p2, p0, Lcom/ss/ttm/player/AudioTrackBuffer;->streamType:I

    .line 117637127
    iput p3, p0, Lcom/ss/ttm/player/AudioTrackBuffer;->sampleRate:I

    .line 117637129
    iput p4, p0, Lcom/ss/ttm/player/AudioTrackBuffer;->channelsLayout:I

    .line 117637131
    iput p5, p0, Lcom/ss/ttm/player/AudioTrackBuffer;->audioFormat:I

    .line 117637133
    iput p6, p0, Lcom/ss/ttm/player/AudioTrackBuffer;->frameSamples:I

    .line 117637135
    iput p7, p0, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 117637137
    return-void
.end method


# virtual methods
.method public resetFreeTimePoint()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTrackBuffer;->mFreeTimePoint:J

    .line 65542
    return-void
.end method
