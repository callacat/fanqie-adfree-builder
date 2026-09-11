.class Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->relativeToScreen(ILcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

.field final synthetic val$margins:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$observerId:I


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 67239938
    iput p3, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;->val$observerId:I

    .line 67239940
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;->val$margins:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239942
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 67239945
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;->this$0:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 196610
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 196615
    move-result-object v0

    .line 196616
    iget v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;->val$observerId:I

    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;->val$margins:Lcom/lynx/react/bridge/ReadableMap;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->relativeToScreen(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 196629
    :cond_15
    return-void
.end method
