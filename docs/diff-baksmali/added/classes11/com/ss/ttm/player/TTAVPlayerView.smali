.class public interface abstract Lcom/ss/ttm/player/TTAVPlayerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTAVPlayerView$Factory;,
        Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;
    }
.end annotation


# virtual methods
.method public abstract attachToParent(Landroid/view/ViewGroup;)V
.end method

.method public abstract attachToParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract detachFromParent()V
.end method

.method public abstract getSurfacePosition()Landroid/graphics/Rect;
.end method

.method public abstract getSurfaceSize()Landroid/util/Size;
.end method

.method public abstract getViewHeight()I
.end method

.method public abstract getViewWidth()I
.end method

.method public abstract getVisibility()I
.end method

.method public abstract isSurfaceAvailable()Z
.end method

.method public abstract isSurfaceView()Z
.end method

.method public abstract setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setLifeCycleCallback(Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;)V
.end method

.method public abstract setScaleType(IFF)V
.end method

.method public abstract setVisibility(I)V
.end method
