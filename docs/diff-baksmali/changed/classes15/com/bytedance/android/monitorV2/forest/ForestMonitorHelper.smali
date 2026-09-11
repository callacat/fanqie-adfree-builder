## classes15/com/bytedance/android/monitorV2/forest/ForestMonitorHelper.smali
# added=0 removed=0 changed=1

.method public final startMonitor()V
[MOD-CHANGED]
.method public final startMonitor()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper$a;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper$a;-><init>()V

    .line 131077
    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 131079
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/ResourceReporter;->registerReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final startMonitor()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/ResourceReporter;->registerReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


