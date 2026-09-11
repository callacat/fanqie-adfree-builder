## classes17/com/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->lifeCycleMonitorListener$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->lifeCycleMonitorListener$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ies_xbridge_secure_permission_idl_bridge_XRequestPermissionMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_xbridge_secure_permission_idl_bridge_XRequestPermissionMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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
.method public static INVOKESTATIC_com_bytedance_ies_xbridge_secure_permission_idl_bridge_XRequestPermissionMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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


.method private final actualRequestPermission(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final actualRequestPermission(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659330
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659333
    move-result-object p1

    .line 50659334
    if-nez p1, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50659339
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_55

    .line 50659345
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659348
    move-result-object v0

    .line 50659349
    if-eqz v0, :cond_55

    .line 50659351
    new-instance v1, Ljava/util/ArrayList;

    .line 50659353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659356
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659359
    move-result-object p2

    .line 50659360
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_32

    .line 50659366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, Ljava/lang/String;

    .line 50659372
    if-eqz v2, :cond_20

    .line 50659374
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659377
    goto :goto_20

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    new-array p2, p2, [Ljava/lang/String;

    .line 50659381
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659384
    move-result-object p2

    .line 50659385
    if-eqz p2, :cond_4d

    .line 50659387
    check-cast p2, [Ljava/lang/String;

    .line 50659389
    array-length v1, p2

    .line 50659390
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659393
    move-result-object p2

    .line 50659394
    check-cast p2, [Ljava/lang/String;

    .line 50659396
    new-instance v1, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;

    .line 50659398
    invoke-direct {v1, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659401
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659407
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50659409
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659412
    throw p1

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final actualRequestPermission(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    if-nez p1, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_55

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    if-eqz v0, :cond_55

    .line 50659350
    .line 50659351
    new-instance v1, Ljava/util/ArrayList;

    .line 50659352
    .line 50659353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_32

    .line 50659365
    .line 50659366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, Ljava/lang/String;

    .line 50659371
    .line 50659372
    if-eqz v2, :cond_20

    .line 50659373
    .line 50659374
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_20

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    new-array p2, p2, [Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    if-eqz p2, :cond_4d

    .line 50659386
    .line 50659387
    check-cast p2, [Ljava/lang/String;

    .line 50659388
    .line 50659389
    array-length v1, p2

    .line 50659390
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    check-cast p2, [Ljava/lang/String;

    .line 50659395
    .line 50659396
    new-instance v1, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;

    .line 50659397
    .line 50659398
    invoke-direct {v1, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659406
    .line 50659407
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50659408
    .line 50659409
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    throw p1

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method


.method private final checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    const-string p1, "denied"

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    const-string p1, "permitted"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p1, "undetermined"

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p1, "denied"

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    const-string p1, "permitted"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p1, "undetermined"

    .line 16973843
    .line 16973844
    :goto_14
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


.method private final getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;
[MOD-CHANGED]
.method private final getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->lifeCycleMonitorListener$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->lifeCycleMonitorListener$delegate:Lkotlin/Lazy;

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


.method private final getLocationPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;
[MOD-CHANGED]
.method private final getLocationPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLocationPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLocationPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLocationPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLocationPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLocationPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method private final goToAppSettings(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final goToAppSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

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
    sget-object v0, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

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


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->handle(Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->handle(Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;->getPermission()Ljava/lang/String;

    .line 50790406
    move-result-object p1

    .line 50790407
    sget-object p3, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;

    .line 50790409
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790412
    move-result-object p1

    .line 50790413
    sget-object p3, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790415
    if-ne p1, p3, :cond_1c

    .line 50790417
    const/4 v1, -0x3

    .line 50790418
    const-string v2, "Illegal permission"

    .line 50790420
    const/4 v3, 0x0

    .line 50790421
    const/4 v4, 0x4

    .line 50790422
    const/4 v5, 0x0

    .line 50790423
    move-object v0, p2

    .line 50790424
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    const-class p3, Landroid/content/Context;

    .line 50790430
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790433
    move-result-object p3

    .line 50790434
    check-cast p3, Landroid/content/Context;

    .line 50790436
    if-nez p3, :cond_31

    .line 50790438
    const/4 v1, 0x0

    .line 50790439
    const-string v2, "Context not provided in host"

    .line 50790441
    const/4 v3, 0x0

    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    const/4 v5, 0x0

    .line 50790444
    move-object v0, p2

    .line 50790445
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790448
    return-void

    .line 50790449
    :cond_31
    sget-object v0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->NOTIFICATION:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790451
    const/4 v1, 0x2

    .line 50790452
    const-string v2, "permitted"

    .line 50790454
    const/4 v3, 0x0

    .line 50790455
    if-ne p1, v0, :cond_73

    .line 50790457
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_59

    .line 50790467
    const-class p3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790469
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790472
    move-result-object p3

    .line 50790473
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790476
    move-result-object p3

    .line 50790477
    move-object v0, p3

    .line 50790478
    check-cast v0, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790480
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790483
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790485
    invoke-static {p2, p3, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790488
    goto :goto_72

    .line 50790489
    :cond_59
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50790491
    instance-of p1, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50790493
    if-eqz p1, :cond_62

    .line 50790495
    move-object v3, p3

    .line 50790496
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 50790498
    :cond_62
    if-eqz v3, :cond_6f

    .line 50790500
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790503
    move-result-object p1

    .line 50790504
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;

    .line 50790507
    move-result-object p2

    .line 50790508
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790511
    :cond_6f
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 50790514
    :goto_72
    return-void

    .line 50790515
    :cond_73
    sget-object v0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->LOCATION:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790517
    if-ne p1, v0, :cond_b6

    .line 50790519
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790526
    move-result v0

    .line 50790527
    if-nez v0, :cond_a0

    .line 50790529
    const-string v0, "denied"

    .line 50790531
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790534
    move-result v0

    .line 50790535
    if-eqz v0, :cond_8a

    .line 50790537
    goto :goto_a0

    .line 50790538
    :cond_8a
    instance-of p1, p3, Landroid/app/Activity;

    .line 50790540
    if-eqz p1, :cond_b5

    .line 50790542
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->getLocationPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;

    .line 50790545
    move-result-object p1

    .line 50790546
    if-eqz p1, :cond_b5

    .line 50790548
    move-object v0, p3

    .line 50790549
    check-cast v0, Landroid/app/Activity;

    .line 50790551
    new-instance v1, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;

    .line 50790553
    invoke-direct {v1, p2, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Landroid/content/Context;)V

    .line 50790556
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;)V

    .line 50790559
    goto :goto_b5

    .line 50790560
    :cond_a0
    :goto_a0
    const-class p3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790562
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790565
    move-result-object p3

    .line 50790566
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790569
    move-result-object p3

    .line 50790570
    move-object v0, p3

    .line 50790571
    check-cast v0, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790573
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790576
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790578
    invoke-static {p2, p3, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790581
    :cond_b5
    :goto_b5
    return-void

    .line 50790582
    :cond_b6
    sget-object v0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790584
    if-ne p1, v0, :cond_c1

    .line 50790586
    sget-object p1, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionUtils;

    .line 50790588
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionUtils;->getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 50790591
    move-result-object p1

    .line 50790592
    goto :goto_c5

    .line 50790593
    :cond_c1
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->getPermission()Ljava/util/List;

    .line 50790596
    move-result-object p1

    .line 50790597
    :goto_c5
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790599
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790602
    move-result-object v0

    .line 50790603
    const/4 v4, 0x0

    .line 50790604
    if-eqz v0, :cond_111

    .line 50790606
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50790609
    move-result-object v0

    .line 50790610
    if-eqz v0, :cond_111

    .line 50790612
    new-instance v5, Ljava/util/ArrayList;

    .line 50790614
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790617
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790620
    move-result-object v6

    .line 50790621
    :cond_dd
    :goto_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790624
    move-result v7

    .line 50790625
    if-eqz v7, :cond_ef

    .line 50790627
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790630
    move-result-object v7

    .line 50790631
    check-cast v7, Ljava/lang/String;

    .line 50790633
    if-eqz v7, :cond_dd

    .line 50790635
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790638
    goto :goto_dd

    .line 50790639
    :cond_ef
    new-array v6, v4, [Ljava/lang/String;

    .line 50790641
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790644
    move-result-object v5

    .line 50790645
    if-eqz v5, :cond_109

    .line 50790647
    check-cast v5, [Ljava/lang/String;

    .line 50790649
    array-length v6, v5

    .line 50790650
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790653
    move-result-object v5

    .line 50790654
    check-cast v5, [Ljava/lang/String;

    .line 50790656
    invoke-interface {v0, p3, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790659
    move-result v0

    .line 50790660
    const/4 v5, 0x1

    .line 50790661
    if-ne v0, v5, :cond_111

    .line 50790663
    const/4 v4, 0x1

    .line 50790664
    goto :goto_111

    .line 50790665
    :cond_109
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790667
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790669
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790672
    throw p1

    .line 50790673
    :cond_111
    :goto_111
    if-eqz v4, :cond_129

    .line 50790675
    const-class p1, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790677
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790680
    move-result-object p1

    .line 50790681
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790684
    move-result-object p1

    .line 50790685
    move-object p3, p1

    .line 50790686
    check-cast p3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790688
    invoke-interface {p3, v2}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790691
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790693
    invoke-static {p2, p1, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790696
    goto :goto_12c

    .line 50790697
    :cond_129
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->actualRequestPermission(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50790700
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;->getPermission()Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    sget-object p3, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;

    .line 50790408
    .line 50790409
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p1

    .line 50790413
    sget-object p3, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790414
    .line 50790415
    if-ne p1, p3, :cond_1c

    .line 50790416
    .line 50790417
    const/4 v1, -0x3

    .line 50790418
    const-string v2, "Illegal permission"

    .line 50790419
    .line 50790420
    const/4 v3, 0x0

    .line 50790421
    const/4 v4, 0x4

    .line 50790422
    const/4 v5, 0x0

    .line 50790423
    move-object v0, p2

    .line 50790424
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790425
    .line 50790426
    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    const-class p3, Landroid/content/Context;

    .line 50790429
    .line 50790430
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p3

    .line 50790434
    check-cast p3, Landroid/content/Context;

    .line 50790435
    .line 50790436
    if-nez p3, :cond_31

    .line 50790437
    .line 50790438
    const/4 v1, 0x0

    .line 50790439
    const-string v2, "Context not provided in host"

    .line 50790440
    .line 50790441
    const/4 v3, 0x0

    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    const/4 v5, 0x0

    .line 50790444
    move-object v0, p2

    .line 50790445
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790446
    .line 50790447
    .line 50790448
    return-void

    .line 50790449
    :cond_31
    sget-object v0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->NOTIFICATION:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790450
    .line 50790451
    const/4 v1, 0x2

    .line 50790452
    const-string v2, "permitted"

    .line 50790453
    .line 50790454
    const/4 v3, 0x0

    .line 50790455
    if-ne p1, v0, :cond_73

    .line 50790456
    .line 50790457
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_59

    .line 50790466
    .line 50790467
    const-class p3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790468
    .line 50790469
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p3

    .line 50790473
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p3

    .line 50790477
    move-object v0, p3

    .line 50790478
    check-cast v0, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790479
    .line 50790480
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790484
    .line 50790485
    invoke-static {p2, p3, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790486
    .line 50790487
    .line 50790488
    goto :goto_72

    .line 50790489
    :cond_59
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50790490
    .line 50790491
    instance-of p1, p3, Landroidx/fragment/app/FragmentActivity;

    .line 50790492
    .line 50790493
    if-eqz p1, :cond_62

    .line 50790494
    .line 50790495
    move-object v3, p3

    .line 50790496
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 50790497
    .line 50790498
    :cond_62
    if-eqz v3, :cond_6f

    .line 50790499
    .line 50790500
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p1

    .line 50790504
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p2

    .line 50790508
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790509
    .line 50790510
    .line 50790511
    :cond_6f
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 50790512
    .line 50790513
    .line 50790514
    :goto_72
    return-void

    .line 50790515
    :cond_73
    sget-object v0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->LOCATION:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790516
    .line 50790517
    if-ne p1, v0, :cond_b6

    .line 50790518
    .line 50790519
    invoke-direct {p0, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->checkLocationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v0

    .line 50790527
    if-nez v0, :cond_a0

    .line 50790528
    .line 50790529
    const-string v0, "denied"

    .line 50790530
    .line 50790531
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v0

    .line 50790535
    if-eqz v0, :cond_8a

    .line 50790536
    .line 50790537
    goto :goto_a0

    .line 50790538
    :cond_8a
    instance-of p1, p3, Landroid/app/Activity;

    .line 50790539
    .line 50790540
    if-eqz p1, :cond_b5

    .line 50790541
    .line 50790542
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->getLocationPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    if-eqz p1, :cond_b5

    .line 50790547
    .line 50790548
    move-object v0, p3

    .line 50790549
    check-cast v0, Landroid/app/Activity;

    .line 50790550
    .line 50790551
    new-instance v1, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;

    .line 50790552
    .line 50790553
    invoke-direct {v1, p2, p3}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$handle$4;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Landroid/content/Context;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLocationPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;)V

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_b5

    .line 50790560
    :cond_a0
    :goto_a0
    const-class p3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790561
    .line 50790562
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p3

    .line 50790566
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p3

    .line 50790570
    move-object v0, p3

    .line 50790571
    check-cast v0, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790572
    .line 50790573
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790577
    .line 50790578
    invoke-static {p2, p3, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    :goto_b5
    return-void

    .line 50790582
    :cond_b6
    sget-object v0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790583
    .line 50790584
    if-ne p1, v0, :cond_c1

    .line 50790585
    .line 50790586
    sget-object p1, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionUtils;

    .line 50790587
    .line 50790588
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionUtils;->getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p1

    .line 50790592
    goto :goto_c5

    .line 50790593
    :cond_c1
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$Permission;->getPermission()Ljava/util/List;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    :goto_c5
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50790598
    .line 50790599
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v0

    .line 50790603
    const/4 v4, 0x0

    .line 50790604
    if-eqz v0, :cond_111

    .line 50790605
    .line 50790606
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    if-eqz v0, :cond_111

    .line 50790611
    .line 50790612
    new-instance v5, Ljava/util/ArrayList;

    .line 50790613
    .line 50790614
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v6

    .line 50790621
    :cond_dd
    :goto_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v7

    .line 50790625
    if-eqz v7, :cond_ef

    .line 50790626
    .line 50790627
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v7

    .line 50790631
    check-cast v7, Ljava/lang/String;

    .line 50790632
    .line 50790633
    if-eqz v7, :cond_dd

    .line 50790634
    .line 50790635
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_dd

    .line 50790639
    :cond_ef
    new-array v6, v4, [Ljava/lang/String;

    .line 50790640
    .line 50790641
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v5

    .line 50790645
    if-eqz v5, :cond_109

    .line 50790646
    .line 50790647
    check-cast v5, [Ljava/lang/String;

    .line 50790648
    .line 50790649
    array-length v6, v5

    .line 50790650
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v5

    .line 50790654
    check-cast v5, [Ljava/lang/String;

    .line 50790655
    .line 50790656
    invoke-interface {v0, p3, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v0

    .line 50790660
    const/4 v5, 0x1

    .line 50790661
    if-ne v0, v5, :cond_111

    .line 50790662
    .line 50790663
    const/4 v4, 0x1

    .line 50790664
    goto :goto_111

    .line 50790665
    :cond_109
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790666
    .line 50790667
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790668
    .line 50790669
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    throw p1

    .line 50790673
    :cond_111
    :goto_111
    if-eqz v4, :cond_129

    .line 50790674
    .line 50790675
    const-class p1, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790676
    .line 50790677
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p1

    .line 50790685
    move-object p3, p1

    .line 50790686
    check-cast p3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790687
    .line 50790688
    invoke-interface {p3, v2}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50790692
    .line 50790693
    invoke-static {p2, p1, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_12c

    .line 50790697
    :cond_129
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->actualRequestPermission(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50790698
    .line 50790699
    .line 50790700
    :goto_12c
    return-void
.end method


.method public final handleLifeCycleCallback(Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final handleLifeCycleCallback(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

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
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104907
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104909
    if-ne v1, v2, :cond_53

    .line 17104911
    if-ne p1, v0, :cond_53

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104916
    const-class v0, Landroid/content/Context;

    .line 17104918
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Landroid/content/Context;

    .line 17104924
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104926
    if-eqz v1, :cond_24

    .line 17104928
    move-object v1, v0

    .line 17104929
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v1, p1

    .line 17104933
    :goto_25
    if-eqz v1, :cond_32

    .line 17104935
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104946
    :cond_32
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104952
    if-eqz v1, :cond_50

    .line 17104954
    const-class v2, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17104963
    move-result-object v2

    .line 17104964
    move-object v3, v2

    .line 17104965
    check-cast v3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 17104967
    invoke-interface {v3, v0}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 17104970
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17104972
    const/4 v0, 0x2

    .line 17104973
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104976
    :cond_50
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleLifeCycleCallback(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

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
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104906
    .line 17104907
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104908
    .line 17104909
    if-ne v1, v2, :cond_53

    .line 17104910
    .line 17104911
    if-ne p1, v0, :cond_53

    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

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
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_24

    .line 17104927
    .line 17104928
    move-object v1, v0

    .line 17104929
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v1, p1

    .line 17104933
    :goto_25
    if-eqz v1, :cond_32

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->getLifeCycleMonitorListener()Landroidx/lifecycle/LifecycleObserver;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_50

    .line 17104953
    .line 17104954
    const-class v2, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    move-object v3, v2

    .line 17104965
    check-cast v3, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 17104966
    .line 17104967
    invoke-interface {v3, v0}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17104971
    .line 17104972
    const/4 v0, 0x2

    .line 17104973
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


