## classes18/com/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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


.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Z)V
[MOD-CHANGED]
.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50659330
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 50659333
    move-result v1

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    const-string v3, "denied"

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    if-nez v1, :cond_22

    .line 50659340
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50659342
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659349
    move-result-object p1

    .line 50659350
    move-object p3, p1

    .line 50659351
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50659353
    invoke-interface {p3, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50659356
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659358
    invoke-static {p2, p1, v4, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    const/4 v1, 0x1

    .line 50659363
    if-ne p3, v1, :cond_2a

    .line 50659365
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 50659368
    move-result v5

    .line 50659369
    goto :goto_2e

    .line 50659370
    :cond_2a
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 50659373
    move-result v5

    .line 50659374
    :goto_2e
    if-ne p3, v1, :cond_35

    .line 50659376
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isALlLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 50659379
    move-result p1

    .line 50659380
    goto :goto_39

    .line 50659381
    :cond_35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 50659384
    move-result p1

    .line 50659385
    :goto_39
    const-class p3, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50659387
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-static {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659394
    move-result-object p3

    .line 50659395
    move-object v0, p3

    .line 50659396
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50659398
    if-eqz v5, :cond_4c

    .line 50659400
    const-string/jumbo v3, "permitted"

    .line 50659403
    goto :goto_52

    .line 50659404
    :cond_4c
    if-eqz p1, :cond_4f

    .line 50659406
    goto :goto_52

    .line 50659407
    :cond_4f
    const-string/jumbo v3, "undetermined"

    .line 50659410
    :goto_52
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50659413
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659415
    invoke-static {p2, p3, v4, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    const-string v3, "denied"

    .line 50659336
    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    if-nez v1, :cond_22

    .line 50659339
    .line 50659340
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50659341
    .line 50659342
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    move-object p3, p1

    .line 50659351
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50659352
    .line 50659353
    invoke-interface {p3, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659357
    .line 50659358
    invoke-static {p2, p1, v4, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    const/4 v1, 0x1

    .line 50659363
    if-ne p3, v1, :cond_2a

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v5

    .line 50659369
    goto :goto_2e

    .line 50659370
    :cond_2a
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v5

    .line 50659374
    :goto_2e
    if-ne p3, v1, :cond_35

    .line 50659375
    .line 50659376
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isALlLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    goto :goto_39

    .line 50659381
    :cond_35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsRejected(Landroid/content/Context;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    :goto_39
    const-class p3, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50659386
    .line 50659387
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-static {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    move-object v0, p3

    .line 50659396
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50659397
    .line 50659398
    if-eqz v5, :cond_4c

    .line 50659399
    .line 50659400
    const-string/jumbo v3, "permitted"

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_52

    .line 50659404
    :cond_4c
    if-eqz p1, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_52

    .line 50659407
    :cond_4f
    const-string/jumbo v3, "undetermined"

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659414
    .line 50659415
    invoke-static {p2, p3, v4, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33816583
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_e

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816599
    move-result-object v0

    .line 33816600
    move-object v1, v0

    .line 33816601
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33816603
    if-eqz p1, :cond_21

    .line 33816605
    const-string/jumbo p1, "permitted"

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    const-string/jumbo p1, "undetermined"

    .line 33816612
    :goto_24
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 33816615
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816617
    const/4 p1, 0x2

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-static {p2, v0, v1, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_e

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    move-object v1, v0

    .line 33816601
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_21

    .line 33816604
    .line 33816605
    const-string/jumbo p1, "permitted"

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    const-string/jumbo p1, "undetermined"

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816616
    .line 33816617
    const/4 p1, 0x2

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-static {p2, v0, v1, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getPermission()Ljava/lang/String;

    .line 50790406
    move-result-object v0

    .line 50790407
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission$Companion;

    .line 50790409
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790412
    move-result-object v0

    .line 50790413
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790415
    if-ne v0, v1, :cond_1c

    .line 50790417
    const/4 v3, -0x3

    .line 50790418
    const-string v4, "Illegal permission"

    .line 50790420
    const/4 v5, 0x0

    .line 50790421
    const/4 v6, 0x4

    .line 50790422
    const/4 v7, 0x0

    .line 50790423
    move-object v2, p3

    .line 50790424
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790431
    move-result-object p1

    .line 50790432
    if-nez p1, :cond_2d

    .line 50790434
    const/4 v2, 0x0

    .line 50790435
    const-string v3, "Context not provided in host"

    .line 50790437
    const/4 v4, 0x0

    .line 50790438
    const/4 v5, 0x4

    .line 50790439
    const/4 v6, 0x0

    .line 50790440
    move-object v1, p3

    .line 50790441
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790444
    return-void

    .line 50790445
    :cond_2d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790447
    if-ne v0, v1, :cond_35

    .line 50790449
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790452
    return-void

    .line 50790453
    :cond_35
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790455
    const/4 v2, 0x0

    .line 50790456
    const/4 v3, 0x1

    .line 50790457
    if-eq v0, v1, :cond_118

    .line 50790459
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790461
    if-ne v0, v1, :cond_41

    .line 50790463
    goto/16 :goto_118

    .line 50790465
    :cond_41
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->PHOTOALBUM:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790467
    const-string v4, "denied"

    .line 50790469
    const-string/jumbo v5, "undetermined"

    .line 50790472
    const-string/jumbo v6, "permitted"

    .line 50790475
    const/4 v7, 0x2

    .line 50790476
    const/4 v8, 0x0

    .line 50790477
    if-ne v0, v1, :cond_b1

    .line 50790479
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790481
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getAccessLevel()Ljava/lang/String;

    .line 50790484
    move-result-object v1

    .line 50790485
    const-string/jumbo v2, "readWrite"

    .line 50790488
    if-nez v1, :cond_5b

    .line 50790490
    move-object v1, v2

    .line 50790491
    :cond_5b
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790494
    move-result v1

    .line 50790495
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getAccessLevel()Ljava/lang/String;

    .line 50790498
    move-result-object p2

    .line 50790499
    if-nez p2, :cond_66

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    move-object v2, p2

    .line 50790503
    :goto_67
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionRejected(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790506
    move-result p1

    .line 50790507
    if-eqz v1, :cond_83

    .line 50790509
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790511
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790514
    move-result-object p1

    .line 50790515
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790518
    move-result-object p1

    .line 50790519
    move-object p2, p1

    .line 50790520
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790522
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790525
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790527
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790530
    goto :goto_b0

    .line 50790531
    :cond_83
    if-eqz p1, :cond_9b

    .line 50790533
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790535
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790538
    move-result-object p1

    .line 50790539
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790542
    move-result-object p1

    .line 50790543
    move-object p2, p1

    .line 50790544
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790546
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790549
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790551
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790554
    goto :goto_b0

    .line 50790555
    :cond_9b
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790557
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790560
    move-result-object p1

    .line 50790561
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790564
    move-result-object p1

    .line 50790565
    move-object p2, p1

    .line 50790566
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790568
    invoke-interface {p2, v5}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790571
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790573
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790576
    :goto_b0
    return-void

    .line 50790577
    :cond_b1
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->getPermission()Ljava/util/List;

    .line 50790580
    move-result-object p2

    .line 50790581
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790584
    move-result v0

    .line 50790585
    if-ne v0, v3, :cond_c8

    .line 50790587
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790590
    move-result-object v0

    .line 50790591
    check-cast v0, Ljava/lang/String;

    .line 50790593
    if-eqz v0, :cond_cc

    .line 50790595
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790598
    move-result v2

    .line 50790599
    goto :goto_cc

    .line 50790600
    :cond_c8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50790603
    move-result v2

    .line 50790604
    :cond_cc
    :goto_cc
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790606
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 50790609
    move-result p1

    .line 50790610
    if-eqz v2, :cond_ea

    .line 50790612
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790614
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790617
    move-result-object p1

    .line 50790618
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790621
    move-result-object p1

    .line 50790622
    move-object p2, p1

    .line 50790623
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790625
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790628
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790630
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790633
    goto :goto_117

    .line 50790634
    :cond_ea
    if-eqz p1, :cond_102

    .line 50790636
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790638
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790641
    move-result-object p1

    .line 50790642
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790645
    move-result-object p1

    .line 50790646
    move-object p2, p1

    .line 50790647
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790649
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790652
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790654
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790657
    goto :goto_117

    .line 50790658
    :cond_102
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790660
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790667
    move-result-object p1

    .line 50790668
    move-object p2, p1

    .line 50790669
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790671
    invoke-interface {p2, v5}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790674
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790676
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790679
    :goto_117
    return-void

    .line 50790680
    :cond_118
    :goto_118
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790682
    if-ne v0, p2, :cond_11d

    .line 50790684
    const/4 v2, 0x1

    .line 50790685
    :cond_11d
    invoke-direct {p0, p1, p3, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handleLocationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Z)V

    .line 50790688
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getPermission()Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission$Companion;

    .line 50790408
    .line 50790409
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790414
    .line 50790415
    if-ne v0, v1, :cond_1c

    .line 50790416
    .line 50790417
    const/4 v3, -0x3

    .line 50790418
    const-string v4, "Illegal permission"

    .line 50790419
    .line 50790420
    const/4 v5, 0x0

    .line 50790421
    const/4 v6, 0x4

    .line 50790422
    const/4 v7, 0x0

    .line 50790423
    move-object v2, p3

    .line 50790424
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790425
    .line 50790426
    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p1

    .line 50790432
    if-nez p1, :cond_2d

    .line 50790433
    .line 50790434
    const/4 v2, 0x0

    .line 50790435
    const-string v3, "Context not provided in host"

    .line 50790436
    .line 50790437
    const/4 v4, 0x0

    .line 50790438
    const/4 v5, 0x4

    .line 50790439
    const/4 v6, 0x0

    .line 50790440
    move-object v1, p3

    .line 50790441
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790442
    .line 50790443
    .line 50790444
    return-void

    .line 50790445
    :cond_2d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790446
    .line 50790447
    if-ne v0, v1, :cond_35

    .line 50790448
    .line 50790449
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790450
    .line 50790451
    .line 50790452
    return-void

    .line 50790453
    :cond_35
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790454
    .line 50790455
    const/4 v2, 0x0

    .line 50790456
    const/4 v3, 0x1

    .line 50790457
    if-eq v0, v1, :cond_118

    .line 50790458
    .line 50790459
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790460
    .line 50790461
    if-ne v0, v1, :cond_41

    .line 50790462
    .line 50790463
    goto/16 :goto_118

    .line 50790464
    .line 50790465
    :cond_41
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->PHOTOALBUM:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790466
    .line 50790467
    const-string v4, "denied"

    .line 50790468
    .line 50790469
    const-string/jumbo v5, "undetermined"

    .line 50790470
    .line 50790471
    .line 50790472
    const-string/jumbo v6, "permitted"

    .line 50790473
    .line 50790474
    .line 50790475
    const/4 v7, 0x2

    .line 50790476
    const/4 v8, 0x0

    .line 50790477
    if-ne v0, v1, :cond_b1

    .line 50790478
    .line 50790479
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790480
    .line 50790481
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getAccessLevel()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    const-string/jumbo v2, "readWrite"

    .line 50790486
    .line 50790487
    .line 50790488
    if-nez v1, :cond_5b

    .line 50790489
    .line 50790490
    move-object v1, v2

    .line 50790491
    :cond_5b
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v1

    .line 50790495
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getAccessLevel()Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p2

    .line 50790499
    if-nez p2, :cond_66

    .line 50790500
    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    move-object v2, p2

    .line 50790503
    :goto_67
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionRejected(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result p1

    .line 50790507
    if-eqz v1, :cond_83

    .line 50790508
    .line 50790509
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790510
    .line 50790511
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    move-object p2, p1

    .line 50790520
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790521
    .line 50790522
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790526
    .line 50790527
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_b0

    .line 50790531
    :cond_83
    if-eqz p1, :cond_9b

    .line 50790532
    .line 50790533
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790534
    .line 50790535
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p1

    .line 50790539
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p1

    .line 50790543
    move-object p2, p1

    .line 50790544
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790545
    .line 50790546
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790550
    .line 50790551
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790552
    .line 50790553
    .line 50790554
    goto :goto_b0

    .line 50790555
    :cond_9b
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790556
    .line 50790557
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p1

    .line 50790561
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    move-object p2, p1

    .line 50790566
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790567
    .line 50790568
    invoke-interface {p2, v5}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790572
    .line 50790573
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790574
    .line 50790575
    .line 50790576
    :goto_b0
    return-void

    .line 50790577
    :cond_b1
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->getPermission()Ljava/util/List;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p2

    .line 50790581
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v0

    .line 50790585
    if-ne v0, v3, :cond_c8

    .line 50790586
    .line 50790587
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    check-cast v0, Ljava/lang/String;

    .line 50790592
    .line 50790593
    if-eqz v0, :cond_cc

    .line 50790594
    .line 50790595
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v2

    .line 50790599
    goto :goto_cc

    .line 50790600
    :cond_c8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v2

    .line 50790604
    :cond_cc
    :goto_cc
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790605
    .line 50790606
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result p1

    .line 50790610
    if-eqz v2, :cond_ea

    .line 50790611
    .line 50790612
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790613
    .line 50790614
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p1

    .line 50790622
    move-object p2, p1

    .line 50790623
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790624
    .line 50790625
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790629
    .line 50790630
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_117

    .line 50790634
    :cond_ea
    if-eqz p1, :cond_102

    .line 50790635
    .line 50790636
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790637
    .line 50790638
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    move-object p2, p1

    .line 50790647
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790648
    .line 50790649
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790653
    .line 50790654
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_117

    .line 50790658
    :cond_102
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790659
    .line 50790660
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    move-object p2, p1

    .line 50790669
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50790670
    .line 50790671
    invoke-interface {p2, v5}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790675
    .line 50790676
    invoke-static {p3, p1, v8, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790677
    .line 50790678
    .line 50790679
    :goto_117
    return-void

    .line 50790680
    :cond_118
    :goto_118
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    .line 50790681
    .line 50790682
    if-ne v0, p2, :cond_11d

    .line 50790683
    .line 50790684
    const/4 v2, 0x1

    .line 50790685
    :cond_11d
    invoke-direct {p0, p1, p3, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handleLocationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Z)V

    .line 50790686
    .line 50790687
    .line 50790688
    return-void
.end method


