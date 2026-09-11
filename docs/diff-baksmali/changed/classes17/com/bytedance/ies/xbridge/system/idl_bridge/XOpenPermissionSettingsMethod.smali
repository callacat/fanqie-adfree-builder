## classes17/com/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$lifeCycleMonitorListener$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->lifeCycleMonitorListener$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$lifeCycleMonitorListener$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->lifeCycleMonitorListener$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_idl_bridge_XOpenPermissionSettingsMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_idl_bridge_XOpenPermissionSettingsMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_idl_bridge_XOpenPermissionSettingsMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method private final checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    const-string p1, "restricted"

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 17039372
    move-result v0

    .line 17039373
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17039375
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17039377
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    const-string p1, "permitted"

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    if-eqz p1, :cond_27

    .line 17039396
    const-string p1, "denied"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, "undetermined"

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p1, "restricted"

    .line 17039367
    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17039374
    .line 17039375
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17039376
    .line 17039377
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    const-string p1, "permitted"

    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    const-string p1, "denied"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, "undetermined"

    .line 17039400
    .line 17039401
    :goto_29
    return-object p1
.end method


.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "undetermined"

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    :try_start_5
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16973836
    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_13

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_17

    .line 16973845
    const-string v0, "permitted"

    .line 16973847
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "undetermined"

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    :try_start_5
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_13

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_17

    .line 16973844
    .line 16973845
    const-string v0, "permitted"

    .line 16973846
    .line 16973847
    :cond_17
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


.method private final getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;
[MOD-CHANGED]
.method private final getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->lifeCycleMonitorListener$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->lifeCycleMonitorListener$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final goToAppSettings(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final goToAppSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->getLocationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->getLocationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

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


.method private final handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 17104898
    if-nez v0, :cond_6

    .line 17104900
    const/4 v0, -0x1

    .line 17104901
    goto :goto_e

    .line 17104902
    :cond_6
    sget-object v1, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_5a

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    if-eq v0, v2, :cond_55

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 17104918
    sget-object v2, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 17104920
    if-ne v0, v2, :cond_21

    .line 17104922
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;

    .line 17104924
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    if-eqz v0, :cond_28

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->getPermission()Ljava/util/List;

    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    const-string v2, "undetermined"

    .line 17104939
    if-eqz v0, :cond_5e

    .line 17104941
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104944
    move-result v3

    .line 17104945
    if-ne v3, v1, :cond_42

    .line 17104947
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/lang/String;

    .line 17104953
    if-eqz v1, :cond_40

    .line 17104955
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104958
    move-result v1

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17104965
    move-result v1

    .line 17104966
    :goto_46
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz v1, :cond_50

    .line 17104972
    const-string p1, "permitted"

    .line 17104974
    :goto_4e
    move-object v2, p1

    .line 17104975
    goto :goto_5e

    .line 17104976
    :cond_50
    if-eqz p1, :cond_5e

    .line 17104978
    const-string p1, "denied"

    .line 17104980
    goto :goto_4e

    .line 17104981
    :cond_55
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17104984
    move-result-object v2

    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17104989
    move-result-object v2

    .line 17104990
    :cond_5e
    :goto_5e
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

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
    sget-object v1, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_5a

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    if-eq v0, v2, :cond_55

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 17104919
    .line 17104920
    if-ne v0, v2, :cond_21

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    if-eqz v0, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->getPermission()Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    const-string v2, "undetermined"

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_5e

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-ne v3, v1, :cond_42

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_40

    .line 17104954
    .line 17104955
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    :goto_46
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz v1, :cond_50

    .line 17104971
    .line 17104972
    const-string p1, "permitted"

    .line 17104973
    .line 17104974
    :goto_4e
    move-object v2, p1

    .line 17104975
    goto :goto_5e

    .line 17104976
    :cond_50
    if-eqz p1, :cond_5e

    .line 17104977
    .line 17104978
    const-string p1, "denied"

    .line 17104979
    .line 17104980
    goto :goto_4e

    .line 17104981
    :cond_55
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    :cond_5e
    :goto_5e
    return-object v2
.end method


.method private final isLocationPermissionsGranted(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16973826
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    if-eq v0, v1, :cond_13

    .line 16973833
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 16973835
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973838
    move-result p1

    .line 16973839
    if-eq p1, v1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method private final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    if-eq v0, v1, :cond_13

    .line 16973832
    .line 16973833
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eq p1, v1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method private final isLocationServiceEnabled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isLocationServiceEnabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_1c

    .line 17039367
    const-string v0, "location"

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast p1, Landroid/location/LocationManager;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_29

    .line 17039383
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 17039386
    move-result v2

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "location_mode"

    .line 17039394
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039397
    move-result p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2a

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    :cond_29
    :goto_29
    return v2

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    return v2
.end method

[INNER-ORIGINAL]
.method private final isLocationServiceEnabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_1c

    .line 17039366
    .line 17039367
    const-string v0, "location"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast p1, Landroid/location/LocationManager;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_29

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "location_mode"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2a

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    :cond_29
    :goto_29
    return v2

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    return v2
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


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;->getPermission()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    sget-object p3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission$Companion;

    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724879
    if-ne p1, p3, :cond_1c

    .line 50724881
    const/4 v1, -0x3

    .line 50724882
    const-string v2, "Illegal permission"

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x4

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    move-object v0, p2

    .line 50724888
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724894
    const-class p3, Landroid/content/Context;

    .line 50724896
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724899
    move-result-object p3

    .line 50724900
    check-cast p3, Landroid/content/Context;

    .line 50724902
    if-nez p3, :cond_33

    .line 50724904
    const/4 v1, 0x0

    .line 50724905
    const-string v2, "Context not provided in host"

    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    const/4 v4, 0x4

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    move-object v0, p2

    .line 50724911
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50724918
    move-result-object v0

    .line 50724919
    const-string v1, "permitted"

    .line 50724921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    move-result v1

    .line 50724925
    const/4 v2, 0x0

    .line 50724926
    if-eqz v1, :cond_57

    .line 50724928
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 50724930
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724937
    move-result-object p1

    .line 50724938
    move-object p3, p1

    .line 50724939
    check-cast p3, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 50724941
    invoke-interface {p3, v0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724944
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724946
    const/4 p3, 0x2

    .line 50724947
    invoke-static {p2, p1, v2, p3, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724950
    return-void

    .line 50724951
    :cond_57
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50724953
    instance-of p2, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724955
    if-eqz p2, :cond_60

    .line 50724957
    move-object v2, p3

    .line 50724958
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 50724960
    :cond_60
    if-eqz v2, :cond_6d

    .line 50724962
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724973
    :cond_6d
    sget-object p2, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->LOCATION:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724975
    if-ne p1, p2, :cond_7d

    .line 50724977
    const-string p2, "restricted"

    .line 50724979
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    move-result p2

    .line 50724983
    if-eqz p2, :cond_7d

    .line 50724985
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->goToGlobalLocationSettings(Landroid/content/Context;)V

    .line 50724988
    goto :goto_88

    .line 50724989
    :cond_7d
    sget-object p2, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->NOTIFICATION:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724991
    if-ne p1, p2, :cond_85

    .line 50724993
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->goToNotificationSettings(Landroid/content/Context;)V

    .line 50724996
    goto :goto_88

    .line 50724997
    :cond_85
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 50725000
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsParamModel;->getPermission()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    sget-object p3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission$Companion;

    .line 50724872
    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724878
    .line 50724879
    if-ne p1, p3, :cond_1c

    .line 50724880
    .line 50724881
    const/4 v1, -0x3

    .line 50724882
    const-string v2, "Illegal permission"

    .line 50724883
    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x4

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    move-object v0, p2

    .line 50724888
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mPermission:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724893
    .line 50724894
    const-class p3, Landroid/content/Context;

    .line 50724895
    .line 50724896
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    check-cast p3, Landroid/content/Context;

    .line 50724901
    .line 50724902
    if-nez p3, :cond_33

    .line 50724903
    .line 50724904
    const/4 v1, 0x0

    .line 50724905
    const-string v2, "Context not provided in host"

    .line 50724906
    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    const/4 v4, 0x4

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    move-object v0, p2

    .line 50724911
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    const-string v1, "permitted"

    .line 50724920
    .line 50724921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    const/4 v2, 0x0

    .line 50724926
    if-eqz v1, :cond_57

    .line 50724927
    .line 50724928
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 50724929
    .line 50724930
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    move-object p3, p1

    .line 50724939
    check-cast p3, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 50724940
    .line 50724941
    invoke-interface {p3, v0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724945
    .line 50724946
    const/4 p3, 0x2

    .line 50724947
    invoke-static {p2, p1, v2, p3, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50724952
    .line 50724953
    instance-of p2, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724954
    .line 50724955
    if-eqz p2, :cond_60

    .line 50724956
    .line 50724957
    move-object v2, p3

    .line 50724958
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 50724959
    .line 50724960
    :cond_60
    if-eqz v2, :cond_6d

    .line 50724961
    .line 50724962
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    sget-object p2, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->LOCATION:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724974
    .line 50724975
    if-ne p1, p2, :cond_7d

    .line 50724976
    .line 50724977
    const-string p2, "restricted"

    .line 50724978
    .line 50724979
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    if-eqz p2, :cond_7d

    .line 50724984
    .line 50724985
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->goToGlobalLocationSettings(Landroid/content/Context;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_88

    .line 50724989
    :cond_7d
    sget-object p2, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;->NOTIFICATION:Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod$Permission;

    .line 50724990
    .line 50724991
    if-ne p1, p2, :cond_85

    .line 50724992
    .line 50724993
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->goToNotificationSettings(Landroid/content/Context;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_88

    .line 50724997
    :cond_85
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    return-void
.end method


.method public final handleLifeCycleCallback(Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final handleLifeCycleCallback(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104898
    if-eq p1, v0, :cond_9

    .line 17104900
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104902
    if-eq p1, v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104907
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104909
    if-ne v1, v2, :cond_6d

    .line 17104911
    if-ne p1, v0, :cond_6d

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104916
    const-class v0, Landroid/content/Context;

    .line 17104918
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Landroid/content/Context;

    .line 17104924
    if-nez v0, :cond_2c

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const-string v3, "Context not provided in host"

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v5, 0x4

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104939
    :cond_2b
    return-void

    .line 17104940
    :cond_2c
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104942
    if-eqz v1, :cond_34

    .line 17104944
    move-object v1, v0

    .line 17104945
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, p1

    .line 17104949
    :goto_35
    if-eqz v1, :cond_42

    .line 17104951
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104962
    :cond_42
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104968
    if-eqz v1, :cond_6a

    .line 17104970
    const-class v2, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17104979
    move-result-object v2

    .line 17104980
    move-object v3, v2

    .line 17104981
    check-cast v3, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 17104983
    const-string v4, "restricted"

    .line 17104985
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_61

    .line 17104991
    const-string v0, "denied"

    .line 17104993
    :cond_61
    invoke-interface {v3, v0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 17104996
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17104998
    const/4 v0, 0x2

    .line 17104999
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105002
    :cond_6a
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17105007
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleLifeCycleCallback(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_9

    .line 17104899
    .line 17104900
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104901
    .line 17104902
    if-eq p1, v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104906
    .line 17104907
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104908
    .line 17104909
    if-ne v1, v2, :cond_6d

    .line 17104910
    .line 17104911
    if-ne p1, v0, :cond_6d

    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104915
    .line 17104916
    const-class v0, Landroid/content/Context;

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Landroid/content/Context;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_2c

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const-string v3, "Context not provided in host"

    .line 17104932
    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v5, 0x4

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    return-void

    .line 17104940
    :cond_2c
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_34

    .line 17104943
    .line 17104944
    move-object v1, v0

    .line 17104945
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, p1

    .line 17104949
    :goto_35
    if-eqz v1, :cond_42

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_6a

    .line 17104969
    .line 17104970
    const-class v2, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    move-object v3, v2

    .line 17104981
    check-cast v3, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 17104982
    .line 17104983
    const-string v4, "restricted"

    .line 17104984
    .line 17104985
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    if-eqz v4, :cond_61

    .line 17104990
    .line 17104991
    const-string v0, "denied"

    .line 17104992
    .line 17104993
    :cond_61
    invoke-interface {v3, v0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17104997
    .line 17104998
    const/4 v0, 0x2

    .line 17104999
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17105003
    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17105006
    .line 17105007
    :goto_6f
    return-void
.end method


