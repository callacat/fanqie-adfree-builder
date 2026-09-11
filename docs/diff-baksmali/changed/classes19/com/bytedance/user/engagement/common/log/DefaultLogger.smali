## classes19/com/bytedance/user/engagement/common/log/DefaultLogger.smali
# added=0 removed=0 changed=2

.method public debug()Z
[MOD-CHANGED]
.method public debug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/user/engagement/common/log/DefaultLogger;->debuggable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public debug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/user/engagement/common/log/DefaultLogger;->debuggable:Z

    .line 1
    .line 2
    return v0
.end method


.method public setDebug(Z)V
[MOD-CHANGED]
.method public setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/user/engagement/common/log/DefaultLogger;->debuggable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/user/engagement/common/log/DefaultLogger;->debuggable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


