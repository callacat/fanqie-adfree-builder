## classes16/com/bytedance/frameworks/baselib/network/http/util/TaskInfo.smali
# added=0 removed=0 changed=2

.method public isCanceled()Z
[MOD-CHANGED]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->mCanceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->mCanceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public setCanceled()V
[MOD-CHANGED]
.method public setCanceled()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->mCanceled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanceled()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->mCanceled:Z

    .line 2
    .line 3
    return-void
.end method


