.class public Lcom/minigame/miniapphost/AppbrandSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/minigame/miniapphost/AppbrandSupport;


# instance fields
.field private volatile isInit:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1975

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static inst()Lcom/minigame/miniapphost/AppbrandSupport;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/minigame/miniapphost/AppbrandSupport;->instance:Lcom/minigame/miniapphost/AppbrandSupport;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/minigame/miniapphost/AppbrandSupport;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/minigame/miniapphost/AppbrandSupport;->instance:Lcom/minigame/miniapphost/AppbrandSupport;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/minigame/miniapphost/AppbrandSupport;

    .line 196621
    invoke-direct {v1}, Lcom/minigame/miniapphost/AppbrandSupport;-><init>()V

    .line 196624
    sput-object v1, Lcom/minigame/miniapphost/AppbrandSupport;->instance:Lcom/minigame/miniapphost/AppbrandSupport;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/minigame/miniapphost/AppbrandSupport;->instance:Lcom/minigame/miniapphost/AppbrandSupport;

    .line 196633
    return-object v0
.end method

.method private reflectBdpOpen(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;-><init>()V

    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;->setExtras(Landroid/os/Bundle;)Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;

    .line 33751048
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33751051
    move-result-object p2

    .line 33751052
    const-class v0, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;

    .line 33751054
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;

    .line 33751060
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostApplication()Landroid/app/Application;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-interface {p2, v0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/router/BdpRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


# virtual methods
.method public isInit()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    const-string v2, "isinit  "

    .line 196615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    iget-boolean v2, p0, Lcom/minigame/miniapphost/AppbrandSupport;->isInit:Z

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    aput-object v1, v0, v2

    .line 196630
    const-string v1, "AppbrandSupport"

    .line 196632
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    iget-boolean v0, p0, Lcom/minigame/miniapphost/AppbrandSupport;->isInit:Z

    .line 196637
    return v0
.end method

.method public openAppbrand(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/minigame/miniapphost/AppbrandSupport;->openAppbrand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public openAppbrand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/minigame/miniapphost/AppbrandSupport;->reflectBdpOpen(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

.method public setIsInit()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    const-string v3, "setInit "

    .line 196615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    iget-boolean v3, p0, Lcom/minigame/miniapphost/AppbrandSupport;->isInit:Z

    .line 196620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v2

    .line 196627
    const/4 v3, 0x0

    .line 196628
    aput-object v2, v1, v3

    .line 196630
    const-string v2, "AppbrandSupport"

    .line 196632
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    iput-boolean v0, p0, Lcom/minigame/miniapphost/AppbrandSupport;->isInit:Z

    .line 196637
    return-void
.end method
