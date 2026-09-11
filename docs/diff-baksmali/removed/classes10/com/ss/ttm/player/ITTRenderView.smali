.class interface abstract Lcom/ss/ttm/player/ITTRenderView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;,
        Lcom/ss/ttm/player/ITTRenderView$RenderCallback;
    }
.end annotation


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract reCreateSurface()V
.end method

.method public abstract reuse()V
.end method

.method public abstract setFixedSizeIfNeeded(II)V
.end method

.method public abstract setRenderCallback(Lcom/ss/ttm/player/ITTRenderView$RenderCallback;)V
.end method

.method public abstract snapshotBitmap(ZLcom/ss/ttm/player/ITTRenderView$SnapshotCallback;)V
.end method
