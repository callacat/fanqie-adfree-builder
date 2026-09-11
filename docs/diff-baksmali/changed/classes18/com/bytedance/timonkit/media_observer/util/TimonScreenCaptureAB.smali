## classes18/com/bytedance/timonkit/media_observer/util/TimonScreenCaptureAB.smali
# added=0 removed=0 changed=2

.method public final getEnableTimonScreenCapture()Z
[MOD-CHANGED]
.method public final getEnableTimonScreenCapture()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/timonkit/media_observer/util/TimonScreenCaptureAB;->enableTimonScreenCapture:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTimonScreenCapture()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/timonkit/media_observer/util/TimonScreenCaptureAB;->enableTimonScreenCapture:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableTimonScreenCapture(Z)V
[MOD-CHANGED]
.method public final setEnableTimonScreenCapture(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/timonkit/media_observer/util/TimonScreenCaptureAB;->enableTimonScreenCapture:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTimonScreenCapture(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/timonkit/media_observer/util/TimonScreenCaptureAB;->enableTimonScreenCapture:Z

    .line 16777217
    .line 16777218
    return-void
.end method


