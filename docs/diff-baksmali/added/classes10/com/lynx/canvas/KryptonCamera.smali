.class public interface abstract Lcom/lynx/canvas/KryptonCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonCamera$Config;,
        Lcom/lynx/canvas/KryptonCamera$CustomSize;
    }
.end annotation


# virtual methods
.method public abstract focus()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract requestWithConfig(Lcom/lynx/canvas/KryptonCamera$Config;)Z
.end method

.method public abstract setupPreviewTexture(Landroid/graphics/SurfaceTexture;)V
.end method
