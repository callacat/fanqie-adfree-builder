.class final Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$callHostEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$callHostEvent$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$callHostEvent$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$callHostEvent$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$callHostEvent$2;->INSTANCE:Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$callHostEvent$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 196623
    move-result-object v0

    .line 196624
    const-class v1, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 196632
    return-object v0
.end method
