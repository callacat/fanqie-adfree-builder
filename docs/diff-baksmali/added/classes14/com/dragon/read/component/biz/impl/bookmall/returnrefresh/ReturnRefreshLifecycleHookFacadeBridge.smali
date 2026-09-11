.class public final Lcom/dragon/read/component/biz/impl/bookmall/returnrefresh/ReturnRefreshLifecycleHookFacadeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFloatWindowProgressUpdate(Ljava/lang/Object;II)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onFloatWindowProgressUpdate(Ljava/lang/Object;II)V

    .line 50397191
    :cond_7
    return-void
.end method

.method public onFloatWindowSeriesChanged(Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onFloatWindowSeriesChanged(Ljava/lang/Object;Z)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public onPlayerCreate(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onPlayerCreate(Lqh4/h;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onPlayerFinish(Lqh4/h;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onPlayerFinish(Lqh4/h;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public onPlayerPause(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onPlayerPause(Lqh4/h;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 67174400
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67174407
    :cond_7
    return-void
.end method

.method public onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 12

    .prologue
    .line 84017152
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 84017154
    if-eqz v0, :cond_c

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V

    .line 84017164
    :cond_c
    return-void
.end method

.method public onPlayerResume(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onPlayerResume(Lqh4/h;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onSeriesChanged(Lqh4/h;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->onSeriesChanged(Lqh4/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50397191
    :cond_7
    return-void
.end method
