.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->getReportData()Lorg/json/JSONObject;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327688
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->curEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

    .line 327690
    if-nez v1, :cond_37

    .line 327692
    sget-object v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->sEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

    .line 327694
    if-nez v1, :cond_35

    .line 327696
    const-class v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327698
    monitor-enter v1

    .line 327699
    :try_start_13
    sget-object v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->sEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

    .line 327701
    if-nez v2, :cond_30

    .line 327703
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_29

    .line 327713
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$c;

    .line 327715
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$c;-><init>()V

    .line 327718
    sput-object v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->sEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

    .line 327720
    goto :goto_30

    .line 327721
    :cond_29
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$b;

    .line 327723
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$b;-><init>()V

    .line 327726
    sput-object v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->sEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

    .line 327728
    :cond_30
    :goto_30
    monitor-exit v1

    .line 327729
    goto :goto_35

    .line 327730
    :catchall_32
    move-exception v0

    .line 327731
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_32

    .line 327732
    throw v0

    .line 327733
    :cond_35
    :goto_35
    sget-object v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->sEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

    .line 327735
    :cond_37
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327737
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327739
    invoke-interface {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327742
    sget-object v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$IFeedback;

    .line 327744
    if-eqz v1, :cond_49

    .line 327746
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327748
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327750
    invoke-interface {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$IFeedback;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327753
    :cond_49
    return-void
.end method
