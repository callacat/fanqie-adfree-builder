## classes18/com/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$Meizu.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils$DefaultManufacturer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/ComponentName;

    .line 17039366
    const-string v1, "com.android.settings"

    .line 17039368
    const-string v2, "com.android.settings.applications.InstalledAppDetails"

    .line 17039370
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    new-instance v1, Landroid/content/Intent;

    .line 17039375
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const-string/jumbo v2, "package"

    .line 17039389
    invoke-static {v2, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039396
    const/high16 p1, 0x10000000

    .line 17039398
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/content/ComponentName;

    .line 17039365
    .line 17039366
    const-string v1, "com.android.settings"

    .line 17039367
    .line 17039368
    const-string v2, "com.android.settings.applications.InstalledAppDetails"

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Landroid/content/Intent;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const-string/jumbo v2, "package"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039394
    .line 17039395
    .line 17039396
    const/high16 p1, 0x10000000

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v1
.end method


