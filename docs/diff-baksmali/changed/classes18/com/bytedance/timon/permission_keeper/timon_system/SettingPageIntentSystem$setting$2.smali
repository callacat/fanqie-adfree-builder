## classes18/com/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$setting$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131074
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131079
    const/high16 v1, 0x10000000

    .line 131081
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131073
    .line 131074
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/high16 v1, 0x10000000

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


