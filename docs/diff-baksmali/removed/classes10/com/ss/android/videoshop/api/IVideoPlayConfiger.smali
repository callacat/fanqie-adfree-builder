.class public interface abstract Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z
.end method

.method public abstract interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z
.end method

.method public abstract selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
.end method

.method public abstract selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
.end method
