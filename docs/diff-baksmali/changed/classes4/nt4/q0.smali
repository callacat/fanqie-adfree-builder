## classes4/nt4/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f060527

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    const/16 v1, 0x7d0

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f060527

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/16 v1, 0x7d0

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


