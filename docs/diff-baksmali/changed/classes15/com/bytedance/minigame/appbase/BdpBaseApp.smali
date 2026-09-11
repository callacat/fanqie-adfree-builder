## classes15/com/bytedance/minigame/appbase/BdpBaseApp.smali
# added=0 removed=0 changed=1

.method public static getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public static getApplication()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostApplication()Landroid/app/Application;

    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/minigame/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/minigame/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApplication()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getHostApplication()Landroid/app/Application;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/bytedance/minigame/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/minigame/appbase/BdpBaseApp;->sApplication:Landroid/app/Application;

    .line 131083
    .line 131084
    return-object v0
.end method


