.class public final Lcom/byted/mgl/merge/base/api/internal/BaseInvCallerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIpcDelegate()Lcom/byted/mgl/merge/base/api/internal/delegate/IDelegateIpc;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/byted/mgl/merge/base/api/internal/BaseInvCallerUtil;->getService()Lcom/byted/mgl/merge/base/api/internal/IBaseInvCallerService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/byted/mgl/merge/base/api/internal/IBaseInvCallerService;->getIpcDelegate()Lcom/byted/mgl/merge/base/api/internal/delegate/IDelegateIpc;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method private static getService()Lcom/byted/mgl/merge/base/api/internal/IBaseInvCallerService;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/platform/internal/AMglInvCallerService;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/byted/mgl/merge/base/api/internal/IBaseInvCallerService;

    .line 131083
    .line 131084
    return-object v0
.end method
