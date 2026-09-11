.class public interface abstract Lcom/lynx/tasm/behavior/IPaintingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract destroy()V
.end method

.method public abstract dispatchPlatformLongPress()V
.end method

.method public abstract dispatchPlatformMotionEvent(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract dispatchPlatformTap()V
.end method

.method public abstract getNativePaintingContextPtr()J
.end method

.method public abstract getPlatformEventHandlerState()I
.end method

.method public abstract getTargetHeight(I)I
.end method

.method public abstract getTargetWidth(I)I
.end method

.method public abstract isPlatformEventTargetEventThrough(IFF)Z
.end method

.method public abstract setLynxEngineActorForPlatformContextRef(J)V
.end method
