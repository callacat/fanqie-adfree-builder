.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$PHONE_NUMBER$1;
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
    .line 131072
    const/16 v1, 0x10

    .line 131074
    const-string v2, "phoneNumber"

    .line 131076
    const/4 v3, 0x2

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/4 v5, 0x0

    .line 131079
    const/4 v6, 0x0

    .line 131080
    const/16 v7, 0x30

    .line 131082
    const/4 v8, 0x0

    .line 131083
    move-object v0, p0

    .line 131084
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131087
    return-void
.end method


# virtual methods
.method public getEventAuthType()Ljava/lang/String;
    .registers 2

    const-string v0, "phone_num"

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
