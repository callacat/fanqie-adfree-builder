## classes19/com/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;->checkAndDistributeClipboard()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;->checkAndDistributeClipboard()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


