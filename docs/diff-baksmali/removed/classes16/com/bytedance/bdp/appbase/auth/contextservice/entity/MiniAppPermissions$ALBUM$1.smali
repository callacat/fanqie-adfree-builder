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

    .line 196609
    .line 196610
    const-string v2, "album"

    .line 196611
    .line 196612
    const/4 v3, 0x1

    .line 196613
    const-string v4, "scope.album"

    .line 196614
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

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f060694

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
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x21

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_43

    .line 327685
    .line 327686
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327695
    .line 327696
    if-lt v2, v1, :cond_43

    .line 327697
    .line 327698
    const/4 v1, 0x3

    .line 327699
    new-array v1, v1, [Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v2, v1, v3

    .line 327705
    .line 327706
    const/4 v2, 0x1

    .line 327707
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 327708
    .line 327709
    aput-object v4, v1, v2

    .line 327710
    .line 327711
    const/16 v2, 0x22

    .line 327712
    .line 327713
    if-lt v0, v2, :cond_32

    .line 327714
    .line 327715
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327724
    .line 327725
    if-lt v0, v2, :cond_32

    .line 327726
    .line 327727
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 327728
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

    .line 327733
    .line 327734
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-array v1, v3, [Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, [Ljava/lang/String;

    .line 327745
    .line 327746
    goto :goto_60

    .line 327747
    :cond_43
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327748
    .line 327749
    const/16 v2, 0x1d

    .line 327750
    .line 327751
    if-lt v0, v2, :cond_5a

    .line 327752
    .line 327753
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327762
    .line 327763
    if-lt v0, v2, :cond_5a

    .line 327764
    .line 327765
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_60

    .line 327770
    :cond_5a
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327771
    .line 327772
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 327773
    .line 327774
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

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x22

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_28

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039375
    .line 17039376
    if-lt v0, v1, :cond_28

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 17039389
    .line 17039390
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_28

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->hasAllPermissions(Landroid/content/Context;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    return p1
.end method
