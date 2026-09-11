.class Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->request(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "ViewLayoutTick.requestLayout"

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 262157
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 262166
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 262168
    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    .line 262170
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262179
    :cond_23
    return-void
.end method
