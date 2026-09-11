## classes10/com/ss/android/common/util/ToastUtils$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


