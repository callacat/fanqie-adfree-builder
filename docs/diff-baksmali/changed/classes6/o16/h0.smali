## classes6/o16/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lo16/h0;->a:Lo16/i0;

    .line 131074
    iget-wide v0, v0, Lo16/i0;->b:J

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const-string v3, ""

    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lo16/h0;->a:Lo16/i0;

    .line 131073
    .line 131074
    iget-wide v0, v0, Lo16/i0;->b:J

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const-string v3, ""

    .line 131078
    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


