.class public interface abstract Lcom/ss/android/videoshop/api/VideoStateInquirer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllVideoInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoResolution()Lcom/ss/ttvideoengine/Resolution;
.end method

.method public abstract getBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmap(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V
.end method

.method public abstract getBitmapMax(IIZ)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmapMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentPosition(Z)I
.end method

.method public abstract getCurrentQualityDesc()Ljava/lang/String;
.end method

.method public abstract getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getEarDurationForLastLoop()I
.end method

.method public abstract getEngineLongOptionValue(I)Ljava/lang/Object;
.end method

.method public abstract getMaxVolume()F
.end method

.method public abstract getPlayStartType()I
.end method

.method public abstract getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;
.end method

.method public abstract getResolution()Lcom/ss/ttvideoengine/Resolution;
.end method

.method public abstract getResolutionCount()I
.end method

.method public abstract getStartPlayPosition()J
.end method

.method public abstract getTargetResolutionByQuality(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
.end method

.method public abstract getVideoContext()Lcom/ss/android/videoshop/api/IVideoContext;
.end method

.method public abstract getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
.end method

.method public abstract getVideoEngineInfos(Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoEngineInfos;
.end method

.method public abstract getVideoInfos()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
.end method

.method public abstract getVolume()F
.end method

.method public abstract getWatchedDuration()I
.end method

.method public abstract getWatchedDurationForLastLoop()I
.end method

.method public abstract isCurrentAutoQuality()Z
.end method

.method public abstract isDashSource()Z
.end method

.method public abstract isEnteringFullScreen()Z
.end method

.method public abstract isError()Z
.end method

.method public abstract isExitingFullScreen()Z
.end method

.method public abstract isFullScreen()Z
.end method

.method public abstract isFullScreening()Z
.end method

.method public abstract isHalfScreen()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isLoop()Z
.end method

.method public abstract isOpenSR()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlayed()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isReleaseEngineEnabled()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract isRenderStarted()Z
.end method

.method public abstract isShouldPlay()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isSupportRealAbr()Z
.end method

.method public abstract isSystemPlayer()Z
.end method

.method public abstract isUseSurfaceView()Z
.end method

.method public abstract isVideoPlayCompleted()Z
.end method

.method public abstract supportedQualityInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
