.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262159
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262168
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    if-ne v0, v1, :cond_3f

    .line 262177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 262179
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_36

    .line 262185
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262187
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262190
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262192
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 262195
    move-result v0

    .line 262196
    iput-boolean v0, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 262200
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    .line 262202
    if-eqz v1, :cond_3f

    .line 262204
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    .line 262207
    :cond_3f
    return-void
.end method
