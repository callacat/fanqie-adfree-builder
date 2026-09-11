## classes3/v44/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv44/x0;->a:Lv44/c1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131077
    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv44/x0;->a:Lv44/c1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


