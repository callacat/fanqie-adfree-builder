## classes4/lx4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f060527

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f060527

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


