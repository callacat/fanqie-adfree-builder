.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissions$ALBUM_READ$1;
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
    const/16 v1, 0x19

    .line 16973825
    .line 16973826
    const-string v2, "albumRead"

    .line 16973827
    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    const-string v4, "scope.albumRead"

    .line 16973830
    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/16 v7, 0x20

    .line 16973833
    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v5, p1

    .line 16973837
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973838
    .line 16973839
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

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f060695

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/16 v2, 0x21

    .line 262152
    .line 262153
    if-ge v1, v2, :cond_11

    .line 262154
    .line 262155
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    const/16 v2, 0x22

    .line 262162
    .line 262163
    if-lt v1, v2, :cond_1a

    .line 262164
    .line 262165
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, [Ljava/lang/String;

    .line 262188
    .line 262189
    return-object v0
.end method
