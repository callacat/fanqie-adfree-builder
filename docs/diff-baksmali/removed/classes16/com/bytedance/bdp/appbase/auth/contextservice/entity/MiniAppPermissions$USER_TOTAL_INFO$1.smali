.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$USER_TOTAL_INFO$1;
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
    const/16 v1, 0x1a

    .line 196609
    .line 196610
    const-string/jumbo v2, "userTotalInfo"

    .line 196611
    .line 196612
    .line 196613
    const/4 v3, 0x7

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/16 v7, 0x30

    .line 196618
    .line 196619
    const/4 v8, 0x0

    .line 196620
    move-object v0, p0

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public getEventAuthType()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "user_total_info"

    return-object v0
.end method

.method public isIndependentPermission()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isStrictPermission()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
