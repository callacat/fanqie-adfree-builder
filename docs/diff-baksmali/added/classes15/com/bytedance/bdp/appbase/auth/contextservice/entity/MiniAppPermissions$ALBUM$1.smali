.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions$ALBUM$1;
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
    const/16 v1, 0x11

    .line 196610
    const-string v2, "album"

    .line 196612
    const/4 v3, 0x1

    .line 196613
    const-string v4, "scope.album"

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/16 v7, 0x30

    .line 196619
    const/4 v8, 0x0

    .line 196620
    move-object v0, p0

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    return-void
.end method


# virtual methods
.method public getAuthPass()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getEventAuthType()Ljava/lang/String;
    .registers 2

    const-string v0, "photo"

    return-object v0
.end method

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
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x21

    .line 327684
    if-lt v0, v1, :cond_43

    .line 327686
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327693
    move-result-object v2

    .line 327694
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327696
    if-lt v2, v1, :cond_43

    .line 327698
    const/4 v1, 0x3

    .line 327699
    new-array v1, v1, [Ljava/lang/String;

    .line 327701
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v2, v1, v3

    .line 327706
    const/4 v2, 0x1

    .line 327707
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 327709
    aput-object v4, v1, v2

    .line 327711
    const/16 v2, 0x22

    .line 327713
    if-lt v0, v2, :cond_32

    .line 327715
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327722
    move-result-object v0

    .line 327723
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327725
    if-lt v0, v2, :cond_32

    .line 327727
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    const/4 v2, 0x2

    .line 327732
    aput-object v0, v1, v2

    .line 327734
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 327737
    move-result-object v0

    .line 327738
    new-array v1, v3, [Ljava/lang/String;

    .line 327740
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, [Ljava/lang/String;

    .line 327746
    goto :goto_60

    .line 327747
    :cond_43
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327749
    const/16 v2, 0x1d

    .line 327751
    if-lt v0, v2, :cond_5a

    .line 327753
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327760
    move-result-object v0

    .line 327761
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327763
    if-lt v0, v2, :cond_5a

    .line 327765
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_60

    .line 327770
    :cond_5a
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327772
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    :goto_60
    return-object v0
.end method

.method public hasAllPermissions(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x22

    .line 17039368
    if-lt v0, v1, :cond_28

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039376
    if-lt v0, v1, :cond_28

    .line 17039378
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17039390
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17039392
    invoke-interface {v0, p1, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_28

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->hasAllPermissions(Landroid/content/Context;)Z

    .line 17039403
    move-result p1

    .line 17039404
    return p1
.end method
