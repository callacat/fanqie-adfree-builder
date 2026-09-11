.class Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$1;
.super Lcom/lynx/canvas/KryptonCameraService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createServiceInstance(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$1;->this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonCameraService;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public createCamera()Lcom/lynx/canvas/KryptonCamera;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;

    .line 131074
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$1;->this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 131076
    iget-object v1, v1, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->mApplicationContext:Landroid/content/Context;

    .line 131078
    invoke-static {}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createCameraInvoker()Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;-><init>(Landroid/content/Context;Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;)V

    .line 131085
    return-object v0
.end method
