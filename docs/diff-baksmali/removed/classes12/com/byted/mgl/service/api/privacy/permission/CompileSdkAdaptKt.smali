.class public final Lcom/byted/mgl/service/api/privacy/permission/CompileSdkAdaptKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getOldPermissionArray()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 131073
    .line 131074
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

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

.method public static final getPermissionArray()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/byted/mgl/service/api/privacy/permission/CompileSdkAdaptKt;->target33()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/byted/mgl/service/api/privacy/permission/CompileSdkAdaptKt;->getTarget33PermissionArray()[Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-static {}, Lcom/byted/mgl/service/api/privacy/permission/CompileSdkAdaptKt;->getOldPermissionArray()[Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

.method public static final getTarget33PermissionArray()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 131073
    .line 131074
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

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

.method public static final getTarget33PermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 131073
    .line 131074
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public static final target33()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x21

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method
