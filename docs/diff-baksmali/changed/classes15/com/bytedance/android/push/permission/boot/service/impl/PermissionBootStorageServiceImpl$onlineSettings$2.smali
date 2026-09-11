## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$onlineSettings$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131074
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131076
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131081
    .line 131082
    return-object v0
.end method


