.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM$1;
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
.method public constructor <init>(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/16 v1, 0x11

    .line 16973826
    const-string v2, "album"

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    const-string v4, "scope.album"

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/16 v7, 0x10

    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v6, p1

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
    const v0, 0x7f060694

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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v2, 0x21

    .line 262153
    if-ge v1, v2, :cond_16

    .line 262155
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262160
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262165
    goto :goto_29

    .line 262166
    :cond_16
    const/16 v2, 0x22

    .line 262168
    if-lt v1, v2, :cond_1f

    .line 262170
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262175
    :cond_1f
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    :goto_29
    const/4 v1, 0x0

    .line 262186
    new-array v1, v1, [Ljava/lang/String;

    .line 262188
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, [Ljava/lang/String;

    .line 262194
    return-object v0
.end method
