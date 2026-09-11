## classes15/com/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public disableReport()V
[MOD-CHANGED]
.method public disableReport()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->canReport:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public disableReport()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->canReport:Z

    .line 2
    .line 3
    return-void
.end method


.method public enableReport()V
[MOD-CHANGED]
.method public enableReport()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->canReport:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public enableReport()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->canReport:Z

    .line 2
    .line 3
    return-void
.end method


.method public final isCanReport()Z
[MOD-CHANGED]
.method public final isCanReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->canReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->canReport:Z

    .line 1
    .line 2
    return v0
.end method


