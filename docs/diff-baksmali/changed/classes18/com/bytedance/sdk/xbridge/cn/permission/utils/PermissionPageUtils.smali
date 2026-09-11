## classes18/com/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x894f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

    .line 196621
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Meizu;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Meizu;-><init>()V

    .line 196626
    const-string v1, "meizu"

    .line 196628
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->manufactorHandlers:Ljava/util/Map;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x894f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Meizu;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Meizu;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "meizu"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->manufactorHandlers:Ljava/util/Map;

    .line 196637
    .line 196638
    return-void
.end method


.method public final getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039366
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->manufactorHandlers:Ljava/util/Map;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039388
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_2b

    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;

    .line 17039396
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;-><init>()V

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->manufactorHandlers:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$IManufacturerHandler;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_2b

    .line 17039393
    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    return-object v0
.end method


