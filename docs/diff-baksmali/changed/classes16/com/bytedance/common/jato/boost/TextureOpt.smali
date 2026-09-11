## classes16/com/bytedance/common/jato/boost/TextureOpt.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    const-string v1, "/data/local/tmp/disable_sf_opt"

    .line 196619
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-static {}, Lcom/bytedance/common/jato/boost/TextureOpt;->nativeUnblockJNISurfaceTexture()I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196616
    .line 196617
    const-string v1, "/data/local/tmp/disable_sf_opt"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-static {}, Lcom/bytedance/common/jato/boost/TextureOpt;->nativeUnblockJNISurfaceTexture()I

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


