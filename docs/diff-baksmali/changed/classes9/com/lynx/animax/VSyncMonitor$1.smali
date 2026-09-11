## classes9/com/lynx/animax/VSyncMonitor$1.smali
# added=0 removed=0 changed=1

.method public doFrame(J)V
[MOD-CHANGED]
.method public doFrame(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p1, p2}, Lcom/lynx/animax/VSyncMonitor;->invokeNativeCallback(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public doFrame(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p1, p2}, Lcom/lynx/animax/VSyncMonitor;->invokeNativeCallback(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


