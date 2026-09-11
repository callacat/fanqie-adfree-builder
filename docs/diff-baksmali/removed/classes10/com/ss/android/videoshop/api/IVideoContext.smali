.class public interface abstract Lcom/ss/android/videoshop/api/IVideoContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
.end method

.method public abstract getVideoFrame(II)Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V
.end method

.method public abstract getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V
.end method

.method public abstract getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V
.end method

.method public abstract getVideoFrameMax(IIZ)Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoFrameMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V
.end method

.method public abstract isEnteringFullScreen()Z
.end method

.method public abstract isExitingFullScreen()Z
.end method

.method public abstract isFullScreen()Z
.end method

.method public abstract isFullScreening()Z
.end method

.method public abstract isHalfScreen()Z
.end method
