.class public interface abstract Lqt7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract captureVideoCurrentFrame()Landroid/graphics/Bitmap;
.end method

.method public abstract clearSurfaceIfUseSurfaceView()V
.end method

.method public abstract configResolutionByQuality(ZLjava/lang/String;ZZLjava/lang/String;)V
.end method

.method public abstract fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
.end method

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

.method public abstract getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
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

.method public abstract getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
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

.method public abstract isError()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isLoop()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlayUsedSR()Z
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

.method public abstract openTextureRenderSR(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract resumeProgressUpdate()V
.end method

.method public abstract resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAsyncPosition(Z)V
.end method

.method public abstract setAsyncRelease(Z)V
.end method

.method public abstract setEngineOption(ILjava/lang/Object;)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
.end method

.method public abstract setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
.end method

.method public abstract setReleaseEngineEnabled(Z)V
.end method

.method public abstract setRememberVideoPosition(Z)V
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
.end method

.method public abstract setStartTime(I)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setTryToInterceptPlay(Z)V
.end method

.method public abstract setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
.end method

.method public abstract setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
.end method

.method public abstract setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
.end method

.method public abstract setVideoMethodOpt(Z)V
.end method

.method public abstract setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
.end method

.method public abstract setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
.end method

.method public abstract setVideoViewType(I)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract supportedQualityInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
