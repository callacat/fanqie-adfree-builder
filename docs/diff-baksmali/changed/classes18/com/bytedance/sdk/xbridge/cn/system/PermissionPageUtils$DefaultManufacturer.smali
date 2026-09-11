## classes18/com/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$DefaultManufacturer.smali
# added=0 removed=0 changed=4

.method private final createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method private final createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973831
    const/high16 v1, 0x10000000

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973836
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string/jumbo v2, "package"

    .line 16973844
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/high16 v1, 0x10000000

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string/jumbo v2, "package"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Landroid/content/Intent;

    .line 16973830
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 16973832
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973835
    const/high16 v0, 0x10000000

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/high16 v0, 0x10000000

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x1a

    .line 17039368
    if-lt v0, v1, :cond_20

    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039372
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 17039374
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039377
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 17039379
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039386
    const/high16 p1, 0x10000000

    .line 17039388
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$DefaultManufacturer;->createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039395
    move-result-object v0

    .line 17039396
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
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
    const/16 v1, 0x1a

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_20

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039371
    .line 17039372
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    const/high16 p1, 0x10000000

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$DefaultManufacturer;->createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    :goto_24
    return-object v0
.end method


.method public getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$DefaultManufacturer;->createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils$DefaultManufacturer;->createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


