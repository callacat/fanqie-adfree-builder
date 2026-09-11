.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262164
    if-nez v1, :cond_1e

    .line 262166
    const-string v0, "Lynx.IntersectionObserver"

    .line 262168
    const-string v1, "LynxIntersectionObserverManager.notifyObservers failed, because observer is null"

    .line 262170
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    return-void

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersections()V

    .line 262177
    goto :goto_8

    .line 262178
    :cond_22
    return-void
.end method
