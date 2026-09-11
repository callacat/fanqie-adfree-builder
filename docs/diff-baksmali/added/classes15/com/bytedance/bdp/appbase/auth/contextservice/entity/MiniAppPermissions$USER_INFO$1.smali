.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$USER_INFO$1;
.super Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const/16 v1, 0xb

    .line 196610
    const-string/jumbo v2, "userInfo"

    .line 196613
    const/4 v3, 0x3

    .line 196614
    const-string v4, "scope.userInfo"

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x30

    .line 196620
    const/4 v8, 0x0

    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    return-void
.end method


# virtual methods
.method public getAuthPass()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public getEventAuthType()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "user_info"

    return-object v0
.end method

.method public getPermissionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039370
    move-result-object v2

    .line 17039371
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039373
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039379
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/PackageUtil;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    aput-object v2, v1, v0

    .line 17039389
    const v0, 0x7f06069f

    .line 17039392
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    return-object p1
.end method

.method public isIndependentPermission()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
