## classes6/c96/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5220\u9664\u7b14\u8bb0\u6210\u529f"

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5220\u9664\u7b14\u8bb0\u6210\u529f"

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


