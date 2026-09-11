.class Lcom/lynx/tasm/core/LynxEngineProxy$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventBubble(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$eventID:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33619970
    iput-wide p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->val$eventID:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 196610
    iget-wide v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmp-long v5, v1, v3

    .line 196616
    if-nez v5, :cond_12

    .line 196618
    const-string v0, "LynxEngineProxy"

    .line 196620
    const-string v1, "startEventBubble failed since mNativePtr is null"

    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-wide v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->val$eventID:J

    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventBubble(JJ)V

    .line 196631
    return-void
.end method
