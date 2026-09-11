## classes18/com/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 33816578
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_c

    .line 33816584
    const-string/jumbo p1, "restricted"

    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    const/4 v1, 0x1

    .line 33816589
    if-ne p2, v1, :cond_14

    .line 33816591
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 33816594
    move-result v2

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 33816599
    move-result v2

    .line 33816600
    :goto_18
    if-ne p2, v1, :cond_1f

    .line 33816602
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isALlLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 33816605
    move-result p1

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    if-eqz v2, :cond_29

    .line 33816613
    const-string/jumbo p1, "permitted"

    .line 33816616
    goto :goto_31

    .line 33816617
    :cond_29
    if-eqz p1, :cond_2e

    .line 33816619
    const-string p1, "denied"

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    const-string/jumbo p1, "undetermined"

    .line 33816625
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_c

    .line 33816583
    .line 33816584
    const-string/jumbo p1, "restricted"

    .line 33816585
    .line 33816586
    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    const/4 v1, 0x1

    .line 33816589
    if-ne p2, v1, :cond_14

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    :goto_18
    if-ne p2, v1, :cond_1f

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isALlLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    if-eqz v2, :cond_29

    .line 33816612
    .line 33816613
    const-string/jumbo p1, "permitted"

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_31

    .line 33816617
    :cond_29
    if-eqz p1, :cond_2e

    .line 33816618
    .line 33816619
    const-string p1, "denied"

    .line 33816620
    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    const-string/jumbo p1, "undetermined"

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-object p1
.end method


.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string/jumbo v0, "undetermined"

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    :try_start_6
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16973837
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_19

    .line 16973846
    const-string/jumbo v0, "permitted"

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string/jumbo v0, "undetermined"

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    :try_start_6
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    const-string/jumbo v0, "permitted"

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object v0
.end method


.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p1, :cond_4

    .line 33685507
    return v0

    .line 33685508
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685511
    move-result p1

    .line 33685512
    const/4 p2, -0x1

    .line 33685513
    if-eq p1, p2, :cond_c

    .line 33685515
    const/4 v0, 0x1

    .line 33685516
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p1, :cond_4

    .line 33685506
    .line 33685507
    return v0

    .line 33685508
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    const/4 p2, -0x1

    .line 33685513
    if-eq p1, p2, :cond_c

    .line 33685514
    .line 33685515
    const/4 v0, 0x1

    .line 33685516
    :cond_c
    return v0
.end method


.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object p2

    .line 33751048
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Ljava/lang/String;

    .line 33751060
    if-eqz v1, :cond_8

    .line 33751062
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751065
    move-result v1

    .line 33751066
    const/4 v2, -0x1

    .line 33751067
    if-ne v1, v2, :cond_8

    .line 33751069
    return v0

    .line 33751070
    :cond_1e
    const/4 p1, 0x1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751053
    .line 33751054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Ljava/lang/String;

    .line 33751059
    .line 33751060
    if-eqz v1, :cond_8

    .line 33751061
    .line 33751062
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v1

    .line 33751066
    const/4 v2, -0x1

    .line 33751067
    if-ne v1, v2, :cond_8

    .line 33751068
    .line 33751069
    return v0

    .line 33751070
    :cond_1e
    const/4 p1, 0x1

    .line 33751071
    return p1
.end method


.method private final checkPhotoAlbumPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final checkPhotoAlbumPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751045
    move-result v1

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionRejected(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz v1, :cond_10

    .line 33751052
    const-string/jumbo p1, "permitted"

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    if-eqz p1, :cond_15

    .line 33751058
    const-string p1, "denied"

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    const-string/jumbo p1, "undetermined"

    .line 33751064
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkPhotoAlbumPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionRejected(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz v1, :cond_10

    .line 33751051
    .line 33751052
    const-string/jumbo p1, "permitted"

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    if-eqz p1, :cond_15

    .line 33751057
    .line 33751058
    const-string p1, "denied"

    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    const-string/jumbo p1, "undetermined"

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-object p1
.end method


.method private final goToAppSettings(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final goToAppSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private final goToAppSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private final goToGlobalLocationSettings(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final goToGlobalLocationSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getLocationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private final goToGlobalLocationSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getLocationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private final goToNotificationSettings(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final goToNotificationSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private final goToNotificationSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method private final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    check-cast p1, Landroid/app/Activity;

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const/4 v0, 0x0

    .line 33816585
    if-nez p1, :cond_c

    .line 33816587
    return v0

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    if-eqz v1, :cond_10

    .line 33816606
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_10

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method private final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    check-cast p1, Landroid/app/Activity;

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const/4 v0, 0x0

    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    return v0

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816597
    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_10

    .line 33816605
    .line 33816606
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_10

    .line 33816611
    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;

    .line 50724869
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50724872
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;->getPermission()Ljava/lang/String;

    .line 50724875
    move-result-object v1

    .line 50724876
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;

    .line 50724878
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724881
    move-result-object v1

    .line 50724882
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724884
    if-ne v1, v2, :cond_21

    .line 50724886
    const/4 v4, -0x3

    .line 50724887
    const-string v5, "Illegal permission"

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    const/4 v7, 0x4

    .line 50724891
    const/4 v8, 0x0

    .line 50724892
    move-object v3, p3

    .line 50724893
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724896
    return-void

    .line 50724897
    :cond_21
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724899
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724902
    move-result-object p1

    .line 50724903
    if-nez p1, :cond_34

    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    const-string v4, "Context not provided in host"

    .line 50724908
    const/4 v5, 0x0

    .line 50724909
    const/4 v6, 0x4

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    move-object v2, p3

    .line 50724912
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724915
    return-void

    .line 50724916
    :cond_34
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;->getAccessLevel()Ljava/lang/String;

    .line 50724919
    move-result-object p2

    .line 50724920
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mAccessLevel:Ljava/lang/String;

    .line 50724922
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50724925
    move-result-object p2

    .line 50724926
    const-string/jumbo v2, "permitted"

    .line 50724929
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    move-result v2

    .line 50724933
    const/4 v3, 0x0

    .line 50724934
    if-eqz v2, :cond_5f

    .line 50724936
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 50724938
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724945
    move-result-object p1

    .line 50724946
    move-object v0, p1

    .line 50724947
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 50724949
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724952
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724954
    const/4 p2, 0x2

    .line 50724955
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724958
    return-void

    .line 50724959
    :cond_5f
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50724961
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724963
    if-eqz p3, :cond_68

    .line 50724965
    move-object v3, p1

    .line 50724966
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 50724968
    :cond_68
    if-eqz v3, :cond_71

    .line 50724970
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724977
    :cond_71
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724979
    if-eq v1, p3, :cond_79

    .line 50724981
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724983
    if-ne v1, p3, :cond_86

    .line 50724985
    :cond_79
    const-string/jumbo p3, "restricted"

    .line 50724988
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724991
    move-result p2

    .line 50724992
    if-eqz p2, :cond_86

    .line 50724994
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToGlobalLocationSettings(Landroid/content/Context;)V

    .line 50724997
    goto :goto_91

    .line 50724998
    :cond_86
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50725000
    if-ne v1, p2, :cond_8e

    .line 50725002
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToNotificationSettings(Landroid/content/Context;)V

    .line 50725005
    goto :goto_91

    .line 50725006
    :cond_8e
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 50725009
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;

    .line 50724868
    .line 50724869
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;->getPermission()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;

    .line 50724877
    .line 50724878
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724883
    .line 50724884
    if-ne v1, v2, :cond_21

    .line 50724885
    .line 50724886
    const/4 v4, -0x3

    .line 50724887
    const-string v5, "Illegal permission"

    .line 50724888
    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    const/4 v7, 0x4

    .line 50724891
    const/4 v8, 0x0

    .line 50724892
    move-object v3, p3

    .line 50724893
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    return-void

    .line 50724897
    :cond_21
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724898
    .line 50724899
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    if-nez p1, :cond_34

    .line 50724904
    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    const-string v4, "Context not provided in host"

    .line 50724907
    .line 50724908
    const/4 v5, 0x0

    .line 50724909
    const/4 v6, 0x4

    .line 50724910
    const/4 v7, 0x0

    .line 50724911
    move-object v2, p3

    .line 50724912
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    return-void

    .line 50724916
    :cond_34
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;->getAccessLevel()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mAccessLevel:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    const-string/jumbo v2, "permitted"

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    const/4 v3, 0x0

    .line 50724934
    if-eqz v2, :cond_5f

    .line 50724935
    .line 50724936
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 50724937
    .line 50724938
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    move-object v0, p1

    .line 50724947
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 50724948
    .line 50724949
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724953
    .line 50724954
    const/4 p2, 0x2

    .line 50724955
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    return-void

    .line 50724959
    :cond_5f
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50724960
    .line 50724961
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724962
    .line 50724963
    if-eqz p3, :cond_68

    .line 50724964
    .line 50724965
    move-object v3, p1

    .line 50724966
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 50724967
    .line 50724968
    :cond_68
    if-eqz v3, :cond_71

    .line 50724969
    .line 50724970
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724978
    .line 50724979
    if-eq v1, p3, :cond_79

    .line 50724980
    .line 50724981
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724982
    .line 50724983
    if-ne v1, p3, :cond_86

    .line 50724984
    .line 50724985
    :cond_79
    const-string/jumbo p3, "restricted"

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    if-eqz p2, :cond_86

    .line 50724993
    .line 50724994
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToGlobalLocationSettings(Landroid/content/Context;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_91

    .line 50724998
    :cond_86
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 50724999
    .line 50725000
    if-ne v1, p2, :cond_8e

    .line 50725001
    .line 50725002
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToNotificationSettings(Landroid/content/Context;)V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_91

    .line 50725006
    :cond_8e
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :goto_91
    return-void
.end method


.method public final handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 17104898
    if-nez v0, :cond_6

    .line 17104900
    const/4 v0, -0x1

    .line 17104901
    goto :goto_e

    .line 17104902
    :cond_6
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v0

    .line 17104908
    aget v0, v1, v0

    .line 17104910
    :goto_e
    const/4 v1, 0x1

    .line 17104911
    if-eq v0, v1, :cond_68

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eq v0, v2, :cond_5b

    .line 17104917
    const/4 v2, 0x3

    .line 17104918
    if-eq v0, v2, :cond_5b

    .line 17104920
    const/4 v2, 0x4

    .line 17104921
    if-eq v0, v2, :cond_4f

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 17104925
    const-string/jumbo v2, "undetermined"

    .line 17104928
    if-eqz v0, :cond_6c

    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->getPermission()Ljava/util/List;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_6c

    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104939
    move-result v4

    .line 17104940
    if-ne v4, v1, :cond_3b

    .line 17104942
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104948
    if-eqz v1, :cond_3f

    .line 17104950
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104953
    move-result v3

    .line 17104954
    goto :goto_3f

    .line 17104955
    :cond_3b
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17104958
    move-result v3

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz v3, :cond_4a

    .line 17104965
    const-string/jumbo p1, "permitted"

    .line 17104968
    :goto_48
    move-object v2, p1

    .line 17104969
    goto :goto_6c

    .line 17104970
    :cond_4a
    if-eqz p1, :cond_6c

    .line 17104972
    const-string p1, "denied"

    .line 17104974
    goto :goto_48

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mAccessLevel:Ljava/lang/String;

    .line 17104977
    if-nez v0, :cond_56

    .line 17104979
    const-string/jumbo v0, "readWrite"

    .line 17104982
    :cond_56
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkPhotoAlbumPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object v2

    .line 17104986
    goto :goto_6c

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 17104989
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 17104991
    if-ne v0, v2, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :goto_63
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17104998
    move-result-object v2

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17105003
    move-result-object v2

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_6

    .line 17104899
    .line 17104900
    const/4 v0, -0x1

    .line 17104901
    goto :goto_e

    .line 17104902
    :cond_6
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    aget v0, v1, v0

    .line 17104909
    .line 17104910
    :goto_e
    const/4 v1, 0x1

    .line 17104911
    if-eq v0, v1, :cond_68

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eq v0, v2, :cond_5b

    .line 17104916
    .line 17104917
    const/4 v2, 0x3

    .line 17104918
    if-eq v0, v2, :cond_5b

    .line 17104919
    .line 17104920
    const/4 v2, 0x4

    .line 17104921
    if-eq v0, v2, :cond_4f

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 17104924
    .line 17104925
    const-string/jumbo v2, "undetermined"

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v0, :cond_6c

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->getPermission()Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_6c

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-ne v4, v1, :cond_3b

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_3f

    .line 17104949
    .line 17104950
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    goto :goto_3f

    .line 17104955
    :cond_3b
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz v3, :cond_4a

    .line 17104964
    .line 17104965
    const-string/jumbo p1, "permitted"

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    move-object v2, p1

    .line 17104969
    goto :goto_6c

    .line 17104970
    :cond_4a
    if-eqz p1, :cond_6c

    .line 17104971
    .line 17104972
    const-string p1, "denied"

    .line 17104973
    .line 17104974
    goto :goto_48

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mAccessLevel:Ljava/lang/String;

    .line 17104976
    .line 17104977
    if-nez v0, :cond_56

    .line 17104978
    .line 17104979
    const-string/jumbo v0, "readWrite"

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkPhotoAlbumPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    goto :goto_6c

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 17104988
    .line 17104989
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$Permission;

    .line 17104990
    .line 17104991
    if-ne v0, v2, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :goto_63
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v2
.end method


