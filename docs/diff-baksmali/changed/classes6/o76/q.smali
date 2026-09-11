## classes6/o76/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u60a8\u5df2\u89e3\u9501\u8be5\u672c\u4e66\u5168\u90e8\u5185\u5bb9"

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u60a8\u5df2\u89e3\u9501\u8be5\u672c\u4e66\u5168\u90e8\u5185\u5bb9"

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


