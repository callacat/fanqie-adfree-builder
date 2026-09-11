.class final Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createCameraInvoker()Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/ILynxSystemInvokeService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$5;->val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public openCamera(I)Landroid/hardware/Camera;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$5;->val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->openCamera(I)Landroid/hardware/Camera;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public releaseCamera(Landroid/hardware/Camera;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$5;->val$service:Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->releaseCamera(Landroid/hardware/Camera;)V

    .line 16842757
    return-void
.end method
