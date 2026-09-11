.class public final Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aeb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;->getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
