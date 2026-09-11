.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$c;
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
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80afe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 33685510
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33685513
    move-result-object v0

    .line 33685514
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685519
    return-void
.end method
