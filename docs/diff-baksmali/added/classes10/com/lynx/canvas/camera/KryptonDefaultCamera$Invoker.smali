.class public interface abstract Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/camera/KryptonDefaultCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Invoker"
.end annotation


# virtual methods
.method public abstract openCamera(I)Landroid/hardware/Camera;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract releaseCamera(Landroid/hardware/Camera;)V
.end method
