## classes15/com/bytedance/android/sif/initializer/global/a$a.smali
# added=0 removed=0 changed=2

.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "sif"

    .line 65538
    const-string v1, "applink launch wx onFailed!!!"

    .line 65540
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "sif"

    .line 65537
    .line 65538
    const-string v1, "applink launch wx onFailed!!!"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "sif"

    .line 65538
    const-string v1, "applink launch wx success"

    .line 65540
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "sif"

    .line 65537
    .line 65538
    const-string v1, "applink launch wx success"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


