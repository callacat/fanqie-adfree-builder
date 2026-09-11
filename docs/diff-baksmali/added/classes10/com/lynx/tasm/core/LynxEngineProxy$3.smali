.class Lcom/lynx/tasm/core/LynxEngineProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxTouchEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 327684
    iget-wide v1, v1, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 327686
    const-wide/16 v3, 0x0

    .line 327688
    cmp-long v5, v1, v3

    .line 327690
    if-nez v5, :cond_14

    .line 327692
    const-string v1, "LynxEngineProxy"

    .line 327694
    const-string v2, "sendTouchEvent failed since mNativePtr is null"

    .line 327696
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 327702
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327705
    move-result-object v1

    .line 327706
    iget-object v2, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 327708
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 327714
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327717
    move-result-object v3

    .line 327718
    iget-object v4, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 327720
    iget-wide v5, v4, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 327722
    iget-object v7, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 327724
    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 327727
    move-result-object v7

    .line 327728
    iget-object v8, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 327730
    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 327733
    move-result v8

    .line 327734
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 327737
    move-result v9

    .line 327738
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 327741
    move-result v10

    .line 327742
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 327745
    move-result v11

    .line 327746
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 327749
    move-result v12

    .line 327750
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 327753
    move-result v13

    .line 327754
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 327757
    move-result v14

    .line 327758
    iget-object v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 327760
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getTimestamp()J

    .line 327763
    move-result-wide v15

    .line 327764
    invoke-virtual/range {v4 .. v16}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V

    .line 327767
    return-void
.end method
