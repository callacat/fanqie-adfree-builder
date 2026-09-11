.class Lcom/lynx/tasm/fluency/LynxFpsTracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fluency/LynxFpsTracer;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fluency/LynxFpsTracer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 17039362
    iget-wide v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 17039364
    const-wide/16 v3, -0x1

    .line 17039366
    cmp-long v5, v1, v3

    .line 17039368
    if-nez v5, :cond_c

    .line 17039370
    iput-wide p1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 17039372
    :cond_c
    iget v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 17039374
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    iput v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 17039378
    iget-boolean v0, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039382
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 17039391
    iget-wide v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 17039393
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->doDropCompute(JJ)V

    .line 17039396
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 17039398
    iput-wide p1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 17039400
    return-void
.end method
