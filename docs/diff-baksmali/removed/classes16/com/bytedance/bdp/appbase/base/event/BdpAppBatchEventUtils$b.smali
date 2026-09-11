.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80af5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-class v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;

    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$b;->a:Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$ICallHostBatchEvent;

    .line 262175
    .line 262176
    return-void
.end method
