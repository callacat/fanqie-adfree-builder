## classes9/com/facebook/soloader/f.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 196610
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x2

    .line 196619
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.facebook.soloader:soloader:0.10.4-b919d"

    .line 196621
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196624
    :cond_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 196626
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 196629
    iput-object v1, p0, Lcom/facebook/soloader/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 196631
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/facebook/soloader/f;->c:Ljava/nio/channels/FileChannel;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x2

    .line 196619
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.facebook.soloader:soloader:0.10.4-b919d"

    .line 196620
    .line 196621
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, p0, Lcom/facebook/soloader/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/facebook/soloader/f;->c:Ljava/nio/channels/FileChannel;

    .line 196636
    .line 196637
    return-void
.end method


