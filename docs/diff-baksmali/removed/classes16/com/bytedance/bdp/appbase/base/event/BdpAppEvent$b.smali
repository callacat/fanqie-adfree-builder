.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80afa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$b;->a:Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_28

    .line 33816579
    .line 33816580
    monitor-enter p0

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$b;->a:Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 33816582
    .line 33816583
    if-nez v0, :cond_23

    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-class v1, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-class v1, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 33816602
    .line 33816603
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 33816608
    .line 33816609
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$b;->a:Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 33816610
    .line 33816611
    :cond_23
    monitor-exit p0

    .line 33816612
    goto :goto_28

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_25

    .line 33816615
    throw p1

    .line 33816616
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$b;->a:Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;->sendEventV3Async(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method
