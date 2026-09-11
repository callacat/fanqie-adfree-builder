.class Lcom/lynx/tasm/core/LynxEngineProxy$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventFire(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$eventID:J

.field final synthetic val$isStop:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 50462722
    iput-boolean p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$isStop:Z

    .line 50462724
    iput-wide p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$eventID:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

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
    const-string v1, "startEventFire failed since mNativePtr is null"

    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-boolean v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$isStop:Z

    .line 196628
    iget-wide v4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$eventID:J

    .line 196630
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventFire(JZJ)V

    .line 196633
    return-void
.end method
