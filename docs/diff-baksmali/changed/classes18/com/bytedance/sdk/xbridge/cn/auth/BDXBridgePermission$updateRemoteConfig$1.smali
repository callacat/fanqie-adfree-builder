## classes18/com/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$updateRemoteConfig$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$updateRemoteConfig$1;->$remoteLoaderChain:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->load()Lorg/json/JSONObject;

    .line 131077
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isBDXOptEnable()Z

    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_f

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->setLocalData(Lorg/json/JSONObject;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$updateRemoteConfig$1;->$remoteLoaderChain:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->load()Lorg/json/JSONObject;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->isBDXOptEnable()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_f

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/BDXInitOpt;->setLocalData(Lorg/json/JSONObject;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


