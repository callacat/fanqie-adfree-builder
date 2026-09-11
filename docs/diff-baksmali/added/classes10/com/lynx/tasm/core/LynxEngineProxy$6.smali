.class Lcom/lynx/tasm/core/LynxEngineProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$gestureId:I

.field final synthetic val$length:I

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$params:Ljava/nio/ByteBuffer;

.field final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 100794370
    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$name:Ljava/lang/String;

    .line 100794372
    iput p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$tag:I

    .line 100794374
    iput p4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$gestureId:I

    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$params:Ljava/nio/ByteBuffer;

    .line 100794378
    iput p6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$length:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

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
    const-string v1, "sendGestureEvent failed since mNativePtr is null"

    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-object v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$name:Ljava/lang/String;

    .line 196628
    iget v4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$tag:I

    .line 196630
    iget v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$gestureId:I

    .line 196632
    iget-object v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$params:Ljava/nio/ByteBuffer;

    .line 196634
    iget v7, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$length:I

    .line 196636
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendGestureEvent(JLjava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 196639
    return-void
.end method
