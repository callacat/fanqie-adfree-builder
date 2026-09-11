.class public abstract Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LynxAsyncLoadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enablePreLayoutFutureCache()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public enablePreLayoutViewCache()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public enableUIFlush()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getContainer()Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 2
    return-object v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 196621
    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    :goto_12
    const-string v0, "LynxAsyncLoadRunnable"

    .line 196628
    const-string v1, "mContainer/getLynxView return null, you must call buildLynxView before get it."

    .line 196630
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method

.method public getWaitLayoutFinishedTimeout()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract load(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public managerDestroyOnPreLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 196620
    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 196627
    :cond_13
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LynxAsyncLoadRunnable.run"

    .line 131074
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 131077
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 131079
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->load(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    .line 131082
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

.method public setContainerView(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 16777218
    return-void
.end method
