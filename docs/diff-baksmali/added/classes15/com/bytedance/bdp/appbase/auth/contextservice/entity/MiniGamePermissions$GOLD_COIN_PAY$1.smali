.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$GOLD_COIN_PAY$1;
.super Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions;
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
    const/16 v1, 0x17

    .line 131074
    const-string v2, "goldCoinPay"

    .line 131076
    const/4 v3, 0x1

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
.method public getPermissionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f061602

    .line 16973831
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    return-object p1
.end method
