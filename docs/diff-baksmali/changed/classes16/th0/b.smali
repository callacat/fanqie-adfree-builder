## classes16/th0/b.smali
# added=0 removed=0 changed=1

.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327688
    const-string v2, "/proc/self/cmdline"

    .line 327690
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327692
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327705
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327707
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_4a
    .catchall {:try_start_6 .. :try_end_1e} :catchall_45

    .line 327710
    const/16 v1, 0x40

    .line 327712
    :try_start_20
    new-array v2, v1, [B

    .line 327714
    :cond_22
    const/4 v4, 0x0

    .line 327715
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 327718
    move-result v5

    .line 327719
    :goto_27
    if-ge v4, v5, :cond_3a

    .line 327721
    aget-byte v6, v2, v4

    .line 327723
    int-to-char v6, v6

    .line 327724
    if-eqz v6, :cond_39

    .line 327726
    const/16 v7, 0xa

    .line 327728
    if-ne v6, v7, :cond_33

    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_36} :catch_43
    .catchall {:try_start_20 .. :try_end_36} :catchall_40

    .line 327734
    add-int/lit8 v4, v4, 0x1

    .line 327736
    goto :goto_27

    .line 327737
    :cond_39
    :goto_39
    const/4 v5, -0x1

    .line 327738
    :cond_3a
    if-gtz v5, :cond_22

    .line 327740
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 327743
    goto :goto_4d

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    move-object v1, v3

    .line 327746
    goto :goto_46

    .line 327747
    :catch_43
    move-object v1, v3

    .line 327748
    goto :goto_4a

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    :goto_46
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 327753
    throw v0

    .line 327754
    :catch_4a
    :goto_4a
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 327757
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327687
    .line 327688
    const-string v2, "/proc/self/cmdline"

    .line 327689
    .line 327690
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327691
    .line 327692
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327706
    .line 327707
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_4a
    .catchall {:try_start_6 .. :try_end_1e} :catchall_45

    .line 327708
    .line 327709
    .line 327710
    const/16 v1, 0x40

    .line 327711
    .line 327712
    :try_start_20
    new-array v2, v1, [B

    .line 327713
    .line 327714
    :cond_22
    const/4 v4, 0x0

    .line 327715
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    :goto_27
    if-ge v4, v5, :cond_3a

    .line 327720
    .line 327721
    aget-byte v6, v2, v4

    .line 327722
    .line 327723
    int-to-char v6, v6

    .line 327724
    if-eqz v6, :cond_39

    .line 327725
    .line 327726
    const/16 v7, 0xa

    .line 327727
    .line 327728
    if-ne v6, v7, :cond_33

    .line 327729
    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_36} :catch_43
    .catchall {:try_start_20 .. :try_end_36} :catchall_40

    .line 327732
    .line 327733
    .line 327734
    add-int/lit8 v4, v4, 0x1

    .line 327735
    .line 327736
    goto :goto_27

    .line 327737
    :cond_39
    :goto_39
    const/4 v5, -0x1

    .line 327738
    :cond_3a
    if-gtz v5, :cond_22

    .line 327739
    .line 327740
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_4d

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    move-object v1, v3

    .line 327746
    goto :goto_46

    .line 327747
    :catch_43
    move-object v1, v3

    .line 327748
    goto :goto_4a

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    :goto_46
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 327751
    .line 327752
    .line 327753
    throw v0

    .line 327754
    :catch_4a
    :goto_4a
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


