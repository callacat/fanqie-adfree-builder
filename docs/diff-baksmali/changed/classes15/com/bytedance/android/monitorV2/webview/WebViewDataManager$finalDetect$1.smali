## classes15/com/bytedance/android/monitorV2/webview/WebViewDataManager$finalDetect$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$finalDetect$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageExit()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$finalDetect$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageExit()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


