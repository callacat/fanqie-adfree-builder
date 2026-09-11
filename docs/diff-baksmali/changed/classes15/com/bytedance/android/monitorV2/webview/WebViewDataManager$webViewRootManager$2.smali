## classes15/com/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;-><init>(Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2;->invoke()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$webViewRootManager$2;->invoke()Lcom/bytedance/android/monitorV2/webview/WebViewRootManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


