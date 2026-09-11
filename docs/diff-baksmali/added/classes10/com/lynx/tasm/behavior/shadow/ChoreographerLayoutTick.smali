.class public Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/LayoutTick;


# instance fields
.field public final mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1569

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842757
    return-void
.end method


# virtual methods
.method public request(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039366
    move-result v0

    .line 17039367
    const-string v1, "ChoreographerLayoutTick.requestLayout"

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039374
    :cond_e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;

    .line 17039380
    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;Ljava/lang/Runnable;)V

    .line 17039383
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039386
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method
