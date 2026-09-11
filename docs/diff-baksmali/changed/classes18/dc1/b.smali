## classes18/dc1/b.smali
# added=0 removed=0 changed=4

.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_32

    .line 33816578
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :try_start_12
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33816596
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816606
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33816608
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_2d

    .line 33816611
    :try_start_23
    invoke-static {v1, p1}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 33816614
    invoke-static {v1}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33816617
    return-void

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    move-object v0, v1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :catchall_2d
    move-exception p0

    .line 33816622
    :goto_2e
    invoke-static {v0}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_32

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :try_start_12
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 33816601
    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33816607
    .line 33816608
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_2d

    .line 33816609
    .line 33816610
    .line 33816611
    :try_start_23
    invoke-static {v1, p1}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v1}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    move-object v0, v1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :catchall_2d
    move-exception p0

    .line 33816622
    :goto_2e
    invoke-static {v0}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    return-void
.end method


.method public static h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/String;

    .line 17104898
    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104900
    if-eqz p0, :cond_10

    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17104908
    const/4 v3, 0x2

    .line 17104909
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104912
    :cond_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104914
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_15} :catch_4c

    .line 17104917
    :try_start_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104919
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_42

    .line 17104922
    const/16 v3, 0x1000

    .line 17104924
    :try_start_1c
    new-array v3, v3, [B

    .line 17104926
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 17104929
    move-result v4

    .line 17104930
    const/4 v5, -0x1

    .line 17104931
    if-eq v4, v5, :cond_2a

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104937
    goto :goto_1e

    .line 17104938
    :cond_2a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104941
    move-result-object v3
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_38

    .line 17104942
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_42

    .line 17104945
    :try_start_31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_4c

    .line 17104948
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 17104951
    return-object v0

    .line 17104952
    :catchall_38
    move-exception v0

    .line 17104953
    :try_start_39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catchall_3d
    move-exception v2

    .line 17104958
    :try_start_3e
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104961
    :goto_41
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 17104962
    :catchall_42
    move-exception v0

    .line 17104963
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 17104966
    goto :goto_4b

    .line 17104967
    :catchall_47
    move-exception v1

    .line 17104968
    :try_start_48
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104971
    :goto_4b
    throw v0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 17104972
    :catch_4c
    move-exception v0

    .line 17104973
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, "Failed to read file "

    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104992
    throw v1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/String;

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_10

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17104907
    .line 17104908
    const/4 v3, 0x2

    .line 17104909
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_15} :catch_4c

    .line 17104915
    .line 17104916
    .line 17104917
    :try_start_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_42

    .line 17104920
    .line 17104921
    .line 17104922
    const/16 v3, 0x1000

    .line 17104923
    .line 17104924
    :try_start_1c
    new-array v3, v3, [B

    .line 17104925
    .line 17104926
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    const/4 v5, -0x1

    .line 17104931
    if-eq v4, v5, :cond_2a

    .line 17104932
    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_1e

    .line 17104938
    :cond_2a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_38

    .line 17104942
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_42

    .line 17104943
    .line 17104944
    .line 17104945
    :try_start_31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_4c

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-object v0

    .line 17104952
    :catchall_38
    move-exception v0

    .line 17104953
    :try_start_39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :catchall_3d
    move-exception v2

    .line 17104958
    :try_start_3e
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 17104962
    :catchall_42
    move-exception v0

    .line 17104963
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4b

    .line 17104967
    :catchall_47
    move-exception v1

    .line 17104968
    :try_start_48
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    throw v0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 17104972
    :catch_4c
    move-exception v0

    .line 17104973
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104974
    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v3, "Failed to read file "

    .line 17104978
    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v1
.end method


.method public static i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882118
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882121
    :cond_9
    invoke-static {p1}, Ldc1/b;->c(Ljava/io/File;)V

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    :try_start_d
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 33882127
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_55

    .line 33882130
    :try_start_12
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882135
    move-result-object p0

    .line 33882136
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 33882138
    const/4 v3, 0x4

    .line 33882139
    invoke-static {v2, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882142
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882144
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_4e

    .line 33882147
    :try_start_23
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 33882149
    const/16 v2, 0x1000

    .line 33882151
    invoke-direct {p1, p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_4c

    .line 33882154
    const/16 v0, 0x400

    .line 33882156
    :try_start_2c
    new-array v0, v0, [B

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 33882161
    move-result v2

    .line 33882162
    const/4 v3, -0x1

    .line 33882163
    if-eq v2, v3, :cond_3a

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 33882169
    goto :goto_2e

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_47

    .line 33882173
    invoke-static {v1}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882176
    invoke-static {p0}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882179
    invoke-static {p1}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception v0

    .line 33882184
    move-object v4, v0

    .line 33882185
    move-object v0, p1

    .line 33882186
    move-object p1, v4

    .line 33882187
    goto :goto_51

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    goto :goto_51

    .line 33882190
    :catchall_4e
    move-exception p0

    .line 33882191
    move-object p1, p0

    .line 33882192
    move-object p0, v0

    .line 33882193
    :goto_51
    move-object v4, v1

    .line 33882194
    move-object v1, v0

    .line 33882195
    move-object v0, v4

    .line 33882196
    goto :goto_59

    .line 33882197
    :catchall_55
    move-exception p0

    .line 33882198
    move-object p1, p0

    .line 33882199
    move-object p0, v0

    .line 33882200
    move-object v1, p0

    .line 33882201
    :goto_59
    invoke-static {v0}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882204
    invoke-static {p0}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882207
    invoke-static {v1}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882210
    throw p1
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    invoke-static {p1}, Ldc1/b;->c(Ljava/io/File;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    :try_start_d
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 33882126
    .line 33882127
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_55

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 33882137
    .line 33882138
    const/4 v3, 0x4

    .line 33882139
    invoke-static {v2, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882143
    .line 33882144
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_4e

    .line 33882145
    .line 33882146
    .line 33882147
    :try_start_23
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 33882148
    .line 33882149
    const/16 v2, 0x1000

    .line 33882150
    .line 33882151
    invoke-direct {p1, p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_4c

    .line 33882152
    .line 33882153
    .line 33882154
    const/16 v0, 0x400

    .line 33882155
    .line 33882156
    :try_start_2c
    new-array v0, v0, [B

    .line 33882157
    .line 33882158
    :goto_2e
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    const/4 v3, -0x1

    .line 33882163
    if-eq v2, v3, :cond_3a

    .line 33882164
    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_2e

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_47

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p0}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception v0

    .line 33882184
    move-object v4, v0

    .line 33882185
    move-object v0, p1

    .line 33882186
    move-object p1, v4

    .line 33882187
    goto :goto_51

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    goto :goto_51

    .line 33882190
    :catchall_4e
    move-exception p0

    .line 33882191
    move-object p1, p0

    .line 33882192
    move-object p0, v0

    .line 33882193
    :goto_51
    move-object v4, v1

    .line 33882194
    move-object v1, v0

    .line 33882195
    move-object v0, v4

    .line 33882196
    goto :goto_59

    .line 33882197
    :catchall_55
    move-exception p0

    .line 33882198
    move-object p1, p0

    .line 33882199
    move-object p0, v0

    .line 33882200
    move-object v1, p0

    .line 33882201
    :goto_59
    invoke-static {v0}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p0}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v1}, Ldc1/b;->a(Ljava/io/Closeable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    throw p1
.end method


.method public static j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33816590
    :try_start_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816592
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 33816598
    const/4 v2, 0x4

    .line 33816599
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816602
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_30

    .line 33816608
    :try_start_20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 33816615
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2e

    .line 33816618
    invoke-static {v0}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 33816621
    return-void

    .line 33816622
    :catchall_2e
    move-exception p0

    .line 33816623
    goto :goto_32

    .line 33816624
    :catchall_30
    move-exception p0

    .line 33816625
    const/4 v0, 0x0

    .line 33816626
    :goto_32
    invoke-static {v0}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 33816629
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33816588
    .line 33816589
    .line 33816590
    :try_start_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 33816597
    .line 33816598
    const/4 v2, 0x4

    .line 33816599
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816603
    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_30

    .line 33816606
    .line 33816607
    .line 33816608
    :try_start_20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2e

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {v0}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :catchall_2e
    move-exception p0

    .line 33816623
    goto :goto_32

    .line 33816624
    :catchall_30
    move-exception p0

    .line 33816625
    const/4 v0, 0x0

    .line 33816626
    :goto_32
    invoke-static {v0}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p0
.end method


