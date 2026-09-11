## classes7/bc6/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lbc6/o;->a:Z

    .line 131074
    iget-object v1, p0, Lbc6/o;->b:Ljava/io/File;

    .line 131076
    if-nez v0, :cond_d

    .line 131078
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lbc6/o;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lbc6/o;->b:Ljava/io/File;

    .line 131075
    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


