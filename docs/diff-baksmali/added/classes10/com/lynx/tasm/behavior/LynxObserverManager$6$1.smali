.class Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$6;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager$6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    .line 16973826
    iget-object p1, p1, Lcom/lynx/tasm/behavior/LynxObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 16973828
    iget-object p1, p1, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 16973830
    const-string p2, "onRootViewDraw ObserverHandler"

    .line 16973832
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    .line 16973837
    iget-object p1, p1, Lcom/lynx/tasm/behavior/LynxObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandler()V

    .line 16973842
    return-void
.end method
