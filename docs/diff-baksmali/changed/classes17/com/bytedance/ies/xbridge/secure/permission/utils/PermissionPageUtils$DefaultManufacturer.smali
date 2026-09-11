## classes17/com/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils$DefaultManufacturer.smali
# added=0 removed=0 changed=2

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
    const-string v2, "package"

    .line 16973843
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973850
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
    const-string v2, "package"

    .line 16973842
    .line 16973843
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils$DefaultManufacturer;->createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/secure/permission/utils/PermissionPageUtils$DefaultManufacturer;->createAppSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


