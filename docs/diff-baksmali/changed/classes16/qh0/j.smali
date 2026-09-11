## classes16/qh0/j.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33685512
    move-result p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method


