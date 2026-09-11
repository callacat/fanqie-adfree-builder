.class public Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/LayoutTick;


# instance fields
.field public mRunnable:Ljava/lang/Runnable;

.field public mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa157d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    .line 16842757
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mView:Landroid/view/View;

    .line 16777218
    return-void
.end method

.method public request(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)V

    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public triggerLayout()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 196611
    move-result v0

    .line 196612
    const-string v1, "ViewLayoutTick.triggerLayout"

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->mRunnable:Ljava/lang/Runnable;

    .line 196629
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method
