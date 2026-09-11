.class public interface abstract Lcom/ss/android/videoshop/api/IVideoEngineStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBufferCount(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
.end method

.method public abstract onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
.end method

.method public abstract onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
.end method

.method public abstract onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
.end method

.method public abstract onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
.end method

.method public abstract onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V
.end method

.method public abstract onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
.end method

.method public abstract onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
.end method

.method public abstract onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V
.end method

.method public abstract onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
.end method

.method public abstract onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
.end method

.method public abstract onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V
.end method

.method public abstract onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V
.end method

.method public abstract onStreamChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
.end method

.method public abstract onUpdateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V
.end method

.method public abstract onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
.end method

.method public abstract onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
.end method

.method public abstract onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
.end method

.method public abstract onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V
.end method

.method public abstract onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
.end method

.method public abstract onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
.end method

.method public abstract onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V
.end method
