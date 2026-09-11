## classes15/com/bytedance/android/monitorV2/webview/WebViewDataManager$config$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$config$2;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getClientConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$config$2;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getClientConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$config$2;->invoke()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$config$2;->invoke()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


