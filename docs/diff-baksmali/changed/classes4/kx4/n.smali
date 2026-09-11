## classes4/kx4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkx4/n;->a:Ljava/lang/Integer;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const/16 v1, 0x7d0

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkx4/n;->a:Ljava/lang/Integer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/16 v1, 0x7d0

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


