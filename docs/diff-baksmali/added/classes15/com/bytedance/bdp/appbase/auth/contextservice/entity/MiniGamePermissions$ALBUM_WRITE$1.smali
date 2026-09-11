.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_WRITE$1;
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
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;)V
    .registers 11

    .prologue
    .line 16973824
    const/16 v1, 0x1a

    .line 16973826
    const-string v2, "albumWrite"

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    const-string v4, "scope.albumWrite"

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/16 v7, 0x20

    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v5, p1

    .line 16973837
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
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
    const v0, 0x7f060696

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

.method public getSystemPermission()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    const/16 v2, 0x1d

    .line 196617
    if-ge v1, v2, :cond_10

    .line 196619
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/String;

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, [Ljava/lang/String;

    .line 196633
    return-object v0
.end method
