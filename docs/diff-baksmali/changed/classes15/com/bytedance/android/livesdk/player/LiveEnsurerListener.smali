## classes15/com/bytedance/android/livesdk/player/LiveEnsurerListener.smali
# added=0 removed=0 changed=1

.method public onNotReachHere()V
[MOD-CHANGED]
.method public onNotReachHere()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131074
    const-string v1, "PUBLISH_FUSED_TEST_EXCEPTION"

    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131079
    const-string v2, "LOG_TYPE_PUBLISH_FUSED_TEST"

    .line 131081
    invoke-static {v2, v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHereWithLogType(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotReachHere()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131073
    .line 131074
    const-string v1, "PUBLISH_FUSED_TEST_EXCEPTION"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v2, "LOG_TYPE_PUBLISH_FUSED_TEST"

    .line 131080
    .line 131081
    invoke-static {v2, v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHereWithLogType(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


