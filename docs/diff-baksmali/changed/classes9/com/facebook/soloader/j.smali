## classes9/com/facebook/soloader/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816581
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x4

    .line 33816586
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.facebook.soloader:soloader:0.10.4-b919d"

    .line 33816588
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816591
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816593
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33816596
    iput-object v0, p0, Lcom/facebook/soloader/j;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816598
    if-eqz p2, :cond_23

    .line 33816600
    :try_start_18
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 33816607
    move-result-object p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_21
    .catchall {:try_start_18 .. :try_end_20} :catchall_35

    .line 33816608
    goto :goto_2b

    .line 33816609
    :catch_21
    const/4 p1, 0x0

    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33816618
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_35

    .line 33816619
    :goto_2b
    if-nez p1, :cond_32

    .line 33816621
    iget-object p2, p0, Lcom/facebook/soloader/j;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816623
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 33816626
    :cond_32
    iput-object p1, p0, Lcom/facebook/soloader/j;->b:Ljava/nio/channels/FileLock;

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    iget-object p2, p0, Lcom/facebook/soloader/j;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816632
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 33816635
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x4

    .line 33816586
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.facebook.soloader:soloader:0.10.4-b919d"

    .line 33816587
    .line 33816588
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v0, p0, Lcom/facebook/soloader/j;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_23

    .line 33816599
    .line 33816600
    :try_start_18
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_21
    .catchall {:try_start_18 .. :try_end_20} :catchall_35

    .line 33816608
    goto :goto_2b

    .line 33816609
    :catch_21
    const/4 p1, 0x0

    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_35

    .line 33816619
    :goto_2b
    if-nez p1, :cond_32

    .line 33816620
    .line 33816621
    iget-object p2, p0, Lcom/facebook/soloader/j;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    iput-object p1, p0, Lcom/facebook/soloader/j;->b:Ljava/nio/channels/FileLock;

    .line 33816627
    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    iget-object p2, p0, Lcom/facebook/soloader/j;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816631
    .line 33816632
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 33816633
    .line 33816634
    .line 33816635
    throw p1
.end method


