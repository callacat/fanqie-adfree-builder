.class public interface abstract Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;
    }
.end annotation


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

.method public abstract getTouchedElements(Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract measureInternal(FFFF)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onFirstFrame()V
.end method

.method public abstract release()V
.end method

.method public abstract setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
.end method

.method public abstract setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V
.end method

.method public abstract setSurfaceListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;)V
.end method
