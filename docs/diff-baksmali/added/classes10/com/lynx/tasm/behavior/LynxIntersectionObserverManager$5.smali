.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeIntersectionObserver(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$observerId:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;->val$observerId:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_36

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262164
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getObserverId()I

    .line 262167
    move-result v2

    .line 262168
    iget v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;->val$observerId:I

    .line 262170
    if-ne v2, v3, :cond_8

    .line 262172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262174
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262179
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262181
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    .line 262183
    if-eqz v1, :cond_36

    .line 262185
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_36

    .line 262193
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262195
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    .line 262198
    :cond_36
    return-void
.end method
