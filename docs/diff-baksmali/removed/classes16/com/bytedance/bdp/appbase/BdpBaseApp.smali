.class public Lcom/bytedance/bdp/appbase/BdpBaseApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sApplication:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lcom/bytedance/bdp/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 196631
    .line 196632
    return-object v0
.end method
