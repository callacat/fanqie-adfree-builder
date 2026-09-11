## classes17/com/relax/RelaxPageConfig.smali
# added=0 removed=0 changed=6

.method public isEnableFlatten()Z
[MOD-CHANGED]
.method public isEnableFlatten()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/RelaxPageConfig;->mEnableFlatten:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableFlatten()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/RelaxPageConfig;->mEnableFlatten:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableLayoutOnly()Z
[MOD-CHANGED]
.method public isEnableLayoutOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/RelaxPageConfig;->mEnableLayoutOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableLayoutOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/RelaxPageConfig;->mEnableLayoutOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForceImageAsyncRequest()Z
[MOD-CHANGED]
.method public isForceImageAsyncRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/RelaxPageConfig;->mForceImageAsyncRequest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceImageAsyncRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/RelaxPageConfig;->mForceImageAsyncRequest:Z

    .line 1
    .line 2
    return v0
.end method


.method public setEnableFlatten(Z)V
[MOD-CHANGED]
.method public setEnableFlatten(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/RelaxPageConfig;->mEnableFlatten:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableFlatten(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/RelaxPageConfig;->mEnableFlatten:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableLayoutOnly(Z)V
[MOD-CHANGED]
.method public setEnableLayoutOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/RelaxPageConfig;->mEnableLayoutOnly:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableLayoutOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/RelaxPageConfig;->mEnableLayoutOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setForceImageAsyncRequest(Z)V
[MOD-CHANGED]
.method public setForceImageAsyncRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/RelaxPageConfig;->mForceImageAsyncRequest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceImageAsyncRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/RelaxPageConfig;->mForceImageAsyncRequest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


