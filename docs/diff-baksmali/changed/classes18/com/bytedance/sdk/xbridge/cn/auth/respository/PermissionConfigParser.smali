## classes18/com/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser.smali
# added=0 removed=0 changed=3

.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
[MOD-CHANGED]
.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final parse()V
[MOD-CHANGED]
.method public final parse()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 65538
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final parse()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 65537
    .line 65538
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
[MOD-CHANGED]
.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


