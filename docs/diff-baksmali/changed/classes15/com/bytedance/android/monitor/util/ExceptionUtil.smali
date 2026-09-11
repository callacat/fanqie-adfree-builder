## classes15/com/bytedance/android/monitor/util/ExceptionUtil.smali
# added=0 removed=0 changed=1

.method public static handleException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static handleException(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->getExceptionHandler()Lxv/a;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static handleException(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/HybridMonitor;->getExceptionHandler()Lxv/a;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


