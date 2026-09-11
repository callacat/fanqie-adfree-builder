## classes15/com/bytedance/apm/util/FpsUtil$a.smali
# added=0 removed=0 changed=1

.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/apm/util/FpsUtil;->refreshData(Landroid/app/Activity;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/apm/util/FpsUtil;->refreshData(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


