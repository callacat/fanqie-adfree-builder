## classes19/p55/v2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 131074
    sget-object v1, Lzd3/b;->a:Lzd3/b;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    new-instance v1, Lzd3/a;

    .line 131081
    invoke-direct {v1}, Lzd3/a;-><init>()V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 131073
    .line 131074
    sget-object v1, Lzd3/b;->a:Lzd3/b;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lzd3/a;

    .line 131080
    .line 131081
    invoke-direct {v1}, Lzd3/a;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


