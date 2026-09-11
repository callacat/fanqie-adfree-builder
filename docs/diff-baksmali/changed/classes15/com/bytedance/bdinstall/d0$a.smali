## classes15/com/bytedance/bdinstall/d0$a.smali
# added=0 removed=0 changed=1

.method public final encrypt([BI)[B
[MOD-CHANGED]
.method public final encrypt([BI)[B
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    sget v0, Lyj0/a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33685509
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 33685510
    return-object p1

    .line 33685511
    :catchall_7
    move-exception p1

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final encrypt([BI)[B
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    sget v0, Lyj0/a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 33685510
    return-object p1

    .line 33685511
    :catchall_7
    move-exception p1

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    return-object p1
.end method


