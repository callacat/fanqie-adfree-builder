## classes21/com/dragon/read/base/permissions/k.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isShowClipBoardSwitch()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    const-string/jumbo v0, "user_permission_clipboard_read"

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "app_global_config"

    .line 262165
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isShowClipBoardSwitch()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_20

    .line 262152
    .line 262153
    const-string/jumbo v0, "user_permission_clipboard_read"

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "app_global_config"

    .line 262164
    .line 262165
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


