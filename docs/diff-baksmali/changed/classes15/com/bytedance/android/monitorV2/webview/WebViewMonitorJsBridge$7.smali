## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 131078
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 131081
    move-result-object v2

    .line 131082
    if-eqz v2, :cond_f

    .line 131084
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markInjectJS(J)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    if-eqz v2, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markInjectJS(J)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


