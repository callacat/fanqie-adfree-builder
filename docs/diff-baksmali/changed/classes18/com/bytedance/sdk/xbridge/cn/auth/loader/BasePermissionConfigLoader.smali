## classes18/com/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader.smali
# added=0 removed=0 changed=2

.method public getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
[MOD-CHANGED]
.method public getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
[MOD-CHANGED]
.method public setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


