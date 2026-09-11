.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$componentSign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 50462722
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$componentSign:I

    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262146
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$componentSign:I

    .line 262148
    const-string v2, "intersection"

    .line 262150
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262152
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262157
    iget-object v1, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262176
    :cond_20
    return-void
.end method
