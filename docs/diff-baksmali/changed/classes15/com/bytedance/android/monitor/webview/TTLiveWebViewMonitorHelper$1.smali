## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->geckoClient:Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;->checkAndInit()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->geckoClient:Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;->checkAndInit()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


