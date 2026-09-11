.class final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$pool$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$pool$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$pool$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$pool$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$pool$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$pool$2;

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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 196619
    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    new-instance v0, Lo90/a;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lo90/a;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method
