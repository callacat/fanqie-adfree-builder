## classes15/com/bytedance/android/monitor/DataMonitor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/DataMonitor;Lcom/bytedance/android/monitor/base/IReportData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/DataMonitor;Lcom/bytedance/android/monitor/base/IReportData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/DataMonitor$a;->b:Lcom/bytedance/android/monitor/DataMonitor;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/DataMonitor$a;->a:Lcom/bytedance/android/monitor/base/IReportData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/DataMonitor;Lcom/bytedance/android/monitor/base/IReportData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/DataMonitor$a;->b:Lcom/bytedance/android/monitor/DataMonitor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/DataMonitor$a;->a:Lcom/bytedance/android/monitor/base/IReportData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/DataMonitor$a;->a:Lcom/bytedance/android/monitor/base/IReportData;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitor/DataMonitor$a;->b:Lcom/bytedance/android/monitor/DataMonitor;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/monitor/DataMonitor;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/DataMonitor;->monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/DataMonitor$a;->a:Lcom/bytedance/android/monitor/base/IReportData;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitor/DataMonitor$a;->b:Lcom/bytedance/android/monitor/DataMonitor;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/monitor/DataMonitor;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/DataMonitor;->monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


