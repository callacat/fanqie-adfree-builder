.class public interface abstract Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVideoLayerHostProxy"
.end annotation


# virtual methods
.method public abstract execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V
.end method

.method public abstract getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLayerForePlayContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getLayerMainContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getLayerRootContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getObservedLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
.end method

.method public abstract getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;
.end method

.method public abstract getTextureRealRectF()Landroid/graphics/RectF;
.end method

.method public abstract getTextureScaleX()F
.end method

.method public abstract getTextureScaleY()F
.end method

.method public abstract getTextureViewHeight()I
.end method

.method public abstract getTextureViewWidth()I
.end method

.method public abstract getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
.end method

.method public abstract isDispatchingEvent()Z
.end method

.method public abstract registerVideoMonitor(Llt7/a;)V
.end method

.method public abstract registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
.end method

.method public abstract unregisterVideoMonitor(Llt7/a;)V
.end method

.method public abstract unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
.end method
