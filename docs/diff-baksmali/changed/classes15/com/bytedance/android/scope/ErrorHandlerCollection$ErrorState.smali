## classes15/com/bytedance/android/scope/ErrorHandlerCollection$ErrorState.smali
# added=0 removed=0 changed=3

.method public isSuppressed()Z
[MOD-CHANGED]
.method public isSuppressed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;->isSuppressed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuppressed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;->isSuppressed:Z

    .line 1
    .line 2
    return v0
.end method


.method public setSuppressed(Z)V
[MOD-CHANGED]
.method public setSuppressed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;->isSuppressed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSuppressed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;->isSuppressed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public suppress()V
[MOD-CHANGED]
.method public suppress()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;->setSuppressed(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public suppress()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;->setSuppressed(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


