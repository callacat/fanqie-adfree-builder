## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

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
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;-><init>()V

    .line 131077
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;

    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;)V

    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/DataMonitor;->monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/DataMonitor;->monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


