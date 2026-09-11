## classes21/com/dragon/read/base/util/p.smali
# added=0 removed=0 changed=1

.method public static d(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static d(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_3b

    .line 33816578
    const/16 v0, 0x800

    .line 33816580
    :try_start_4
    new-array v0, v0, [B

    .line 33816582
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 33816584
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33816587
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 33816589
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816591
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 33816597
    const/4 v4, 0x4

    .line 33816598
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816601
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816603
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33816606
    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816609
    :goto_21
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 33816612
    move-result p1

    .line 33816613
    const/4 v2, -0x1

    .line 33816614
    if-ne p1, v2, :cond_32

    .line 33816616
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33816619
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33816622
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 33816625
    return-void

    .line 33816626
    :cond_32
    const/4 v2, 0x0

    .line 33816627
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    .line 33816630
    goto :goto_21

    .line 33816631
    :catch_37
    move-exception p0

    .line 33816632
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_3b

    .line 33816577
    .line 33816578
    const/16 v0, 0x800

    .line 33816579
    .line 33816580
    :try_start_4
    new-array v0, v0, [B

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 33816583
    .line 33816584
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 33816596
    .line 33816597
    const/4 v4, 0x4

    .line 33816598
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    const/4 v2, -0x1

    .line 33816614
    if-ne p1, v2, :cond_32

    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void

    .line 33816626
    :cond_32
    const/4 v2, 0x0

    .line 33816627
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_21

    .line 33816631
    :catch_37
    move-exception p0

    .line 33816632
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


