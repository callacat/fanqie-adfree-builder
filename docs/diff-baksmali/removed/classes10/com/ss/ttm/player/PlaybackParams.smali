.class public final Lcom/ss/ttm/player/PlaybackParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioFallbackMode:I

.field private mDescribeContents:I

.field private mPitch:F

.field private mSpeed:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa394d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttm/player/PlaybackParams;->mDescribeContents:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/ss/ttm/player/PlaybackParams;->mAudioFallbackMode:I

    .line 131079
    .line 131080
    const/high16 v0, -0x40800000    # -1.0f

    .line 131081
    .line 131082
    iput v0, p0, Lcom/ss/ttm/player/PlaybackParams;->mPitch:F

    .line 131083
    .line 131084
    iput v0, p0, Lcom/ss/ttm/player/PlaybackParams;->mSpeed:F

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public allowDefaults()Lcom/ss/ttm/player/PlaybackParams;
    .registers 1

    return-object p0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/PlaybackParams;->mDescribeContents:I

    .line 1
    .line 2
    return v0
.end method

.method public getAudioFallbackMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/PlaybackParams;->mAudioFallbackMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getPitch()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/PlaybackParams;->mPitch:F

    .line 1
    .line 2
    return v0
.end method

.method public getSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/PlaybackParams;->mSpeed:F

    .line 1
    .line 2
    return v0
.end method

.method public setAudioFallbackMode(I)Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttm/player/PlaybackParams;->mAudioFallbackMode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setPitch(F)Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttm/player/PlaybackParams;->mPitch:F

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttm/player/PlaybackParams;->mSpeed:F

    .line 16777217
    .line 16777218
    return-object p0
.end method
