## classes/com/bytedance/android/btm/api/BtmSDKWrapper$enableV2Api$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lys/f;->useV2Api()Z

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lys/f;->useV2Api()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


