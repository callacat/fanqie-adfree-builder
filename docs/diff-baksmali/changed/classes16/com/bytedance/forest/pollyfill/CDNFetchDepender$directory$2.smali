## classes16/com/bytedance/forest/pollyfill/CDNFetchDepender$directory$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/io/File;
[MOD-CHANGED]
.method public final invoke()Ljava/io/File;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    sget-object v1, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "rl_resource_offline"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/io/File;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "rl_resource_offline"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$directory$2;->invoke()Ljava/io/File;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$directory$2;->invoke()Ljava/io/File;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


