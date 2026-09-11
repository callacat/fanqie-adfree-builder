.class Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->disconnect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

.field final synthetic val$observerId:I


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 50397186
    iput p3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;->val$observerId:I

    .line 50397188
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 196610
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 196615
    move-result-object v0

    .line 196616
    iget v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;->val$observerId:I

    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->disconnect()V

    .line 196627
    :cond_13
    return-void
.end method
