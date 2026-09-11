.class Lcom/lynx/tasm/behavior/LynxObserverManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "ObserverManager.ObserverHandler"

    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 262151
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandlerInner()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 262154
    goto :goto_25

    .line 262155
    :catchall_b
    move-exception v1

    .line 262156
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 262158
    iget-object v2, v2, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    const-string v4, "observerManager.intersectionObserverHandler failed: "

    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    :goto_25
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262184
    return-void
.end method
