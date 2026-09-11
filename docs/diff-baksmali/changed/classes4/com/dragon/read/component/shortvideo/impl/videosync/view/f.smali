## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/f;->a:I

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const/16 v1, 0x7d0

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/f;->a:I

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/16 v1, 0x7d0

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


