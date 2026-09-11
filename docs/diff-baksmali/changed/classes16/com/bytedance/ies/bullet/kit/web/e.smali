## classes16/com/bytedance/ies/bullet/kit/web/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


