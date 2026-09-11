.class public interface abstract Lcom/byted/mgl/merge/service/api/privacy/camera/IPrivacyCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract open(ILjava/lang/String;)Landroid/hardware/Camera;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract release(Landroid/hardware/Camera;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
