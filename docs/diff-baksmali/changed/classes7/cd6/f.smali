## classes7/cd6/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


