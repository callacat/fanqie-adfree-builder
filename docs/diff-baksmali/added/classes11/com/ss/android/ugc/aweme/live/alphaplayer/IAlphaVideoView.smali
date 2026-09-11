.class public interface abstract Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMaskSrcList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addParentView(Landroid/view/ViewGroup;)Z
.end method

.method public abstract bringToFront()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLastFrameHold()Z
.end method

.method public abstract getMeasuredHeight()I
.end method

.method public abstract getMeasuredWidth()I
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isSurfaceCreated()Z
.end method

.method public abstract measureInternal(FF)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onFirstFrame()V
.end method

.method public abstract onPause()V
.end method

.method public abstract release()V
.end method

.method public abstract removeParentView(Landroid/view/ViewGroup;)Z
.end method

.method public abstract requestRender()V
.end method

.method public abstract setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
.end method

.method public abstract setEnableElementEvent(Z)V
.end method

.method public abstract setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V
.end method

.method public abstract setLastFrameHold(Z)V
.end method

.method public abstract setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setOnElementClickListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;)V
.end method

.method public abstract setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V
.end method

.method public abstract setVideoRenderer(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;)V
.end method

.method public abstract setVisibility(I)V
.end method
