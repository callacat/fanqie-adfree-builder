.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$LOCATION$1;
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
    const/16 v1, 0xc

    .line 196609
    .line 196610
    const-string/jumbo v2, "userLocation"

    .line 196611
    .line 196612
    .line 196613
    const/4 v3, 0x1

    .line 196614
    const-string v4, "scope.userLocation"

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x30

    .line 196619
    .line 196620
    const/4 v8, 0x0

    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public getAuthPass()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public getEventAuthType()Ljava/lang/String;
    .registers 2

    const-string v0, "location"

    return-object v0
.end method

.method public getPermissionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f060462

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method

.method public getSystemPermission()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 131073
    .line 131074
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
