## classes19/ba2/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/facebook/common/memory/PooledByteBufferInputStream;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/facebook/common/memory/PooledByteBufferInputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816578
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816580
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x4

    .line 33816588
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:comic-basic:0.0.5-alpha.98-d47fd"

    .line 33816590
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816593
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816595
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33816598
    const/16 p1, 0x400

    .line 33816600
    new-array p1, p1, [B

    .line 33816602
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->read([B)I

    .line 33816605
    move-result v1

    .line 33816606
    const/4 v2, -0x1

    .line 33816607
    if-eq v1, v2, :cond_29

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33816613
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 33816616
    goto :goto_1a

    .line 33816617
    :cond_29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/common/memory/PooledByteBufferInputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816579
    .line 33816580
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x4

    .line 33816588
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:comic-basic:0.0.5-alpha.98-d47fd"

    .line 33816589
    .line 33816590
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/16 p1, 0x400

    .line 33816599
    .line 33816600
    new-array p1, p1, [B

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->read([B)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    const/4 v2, -0x1

    .line 33816607
    if-eq v1, v2, :cond_29

    .line 33816608
    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_1a

    .line 33816617
    :cond_29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


