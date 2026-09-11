## classes18/com/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$meizu$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lkk1/b;->b:Lkk1/b;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$meizu$2;->this$0:Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->i:Landroid/content/Context;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    new-instance v0, Landroid/content/Intent;

    .line 262159
    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    .line 262161
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262164
    const-string v2, "android.intent.category.DEFAULT"

    .line 262166
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 262169
    const-string/jumbo v2, "packageName"

    .line 262172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lkk1/b;->b:Lkk1/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$meizu$2;->this$0:Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->i:Landroid/content/Context;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Landroid/content/Intent;

    .line 262158
    .line 262159
    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    .line 262160
    .line 262161
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "android.intent.category.DEFAULT"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v2, "packageName"

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


