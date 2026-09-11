.class Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$2;
.super Lcom/lynx/canvas/KryptonMediaRecorderService;
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
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$2;->this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonMediaRecorderService;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public createMediaRecorder()Lcom/lynx/canvas/KryptonMediaRecorder;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;

    .line 131074
    iget-object v1, p0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader$2;->this$0:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 131076
    invoke-virtual {v1}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createMediaRecorderDelegate()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->createMediaRecorderInvoker()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;

    .line 131083
    move-result-object v2

    .line 131084
    invoke-direct {v0, v1, v2}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;-><init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Invoker;)V

    .line 131087
    return-object v0
.end method
