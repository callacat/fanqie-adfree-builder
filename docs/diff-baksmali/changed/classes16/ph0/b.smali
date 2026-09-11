## classes16/ph0/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "/"

    .line 50724866
    const-string v1, "Library entry not found:"

    .line 50724868
    const-string v2, "lib/"

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    :try_start_7
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 50724873
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724875
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724878
    const/4 p1, 0x1

    .line 50724879
    invoke-direct {v4, v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;I)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_aa

    .line 50724882
    :try_start_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724884
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 50724889
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    move-result-object v6

    .line 50724899
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 50724909
    move-result-object p1

    .line 50724910
    const/4 v6, 0x0

    .line 50724911
    if-nez p1, :cond_6e

    .line 50724913
    const/16 p1, 0x2d

    .line 50724915
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(I)I

    .line 50724918
    move-result p1

    .line 50724919
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724921
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    if-lez p1, :cond_3f

    .line 50724926
    goto :goto_43

    .line 50724927
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724930
    move-result p1

    .line 50724931
    :goto_43
    invoke-virtual {v5, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 50724955
    move-result-object p2

    .line 50724956
    if-nez p2, :cond_6d

    .line 50724958
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724960
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object p0
    :try_end_6a
    .catchall {:try_start_12 .. :try_end_6a} :catchall_a7

    .line 50724970
    sget p1, Lth0/i;->a:I

    .line 50724972
    return-object p0

    .line 50724973
    :cond_6d
    move-object p1, p2

    .line 50724974
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 50724977
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 50724980
    move-result-object p1
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_a7

    .line 50724981
    :try_start_75
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724983
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724986
    move-result-object p2

    .line 50724987
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 50724989
    const/4 v1, 0x4

    .line 50724990
    invoke-static {v0, p2, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724993
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724995
    invoke-direct {p2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_a5

    .line 50724998
    const/16 v0, 0x1000

    .line 50725000
    :try_start_88
    new-array v0, v0, [B

    .line 50725002
    :goto_8a
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 50725005
    move-result v1

    .line 50725006
    if-lez v1, :cond_94

    .line 50725008
    invoke-virtual {p2, v0, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50725011
    goto :goto_8a

    .line 50725012
    :cond_94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50725015
    move-result-object p0

    .line 50725016
    invoke-static {p0}, Lth0/i;->h(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_a2

    .line 50725019
    invoke-static {p2}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725022
    invoke-static {p1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725025
    return-object v3

    .line 50725026
    :catchall_a2
    move-exception p0

    .line 50725027
    move-object v3, p2

    .line 50725028
    goto :goto_ad

    .line 50725029
    :catchall_a5
    move-exception p0

    .line 50725030
    goto :goto_ad

    .line 50725031
    :catchall_a7
    move-exception p0

    .line 50725032
    move-object p1, v3

    .line 50725033
    goto :goto_ad

    .line 50725034
    :catchall_aa
    move-exception p0

    .line 50725035
    move-object p1, v3

    .line 50725036
    move-object v4, p1

    .line 50725037
    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725040
    move-result-object p0
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_bd

    .line 50725041
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725044
    invoke-static {p1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725047
    if-nez v4, :cond_bc

    .line 50725049
    :try_start_b9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bc

    .line 50725052
    :catch_bc
    :cond_bc
    return-object p0

    .line 50725053
    :catchall_bd
    move-exception p0

    .line 50725054
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725057
    invoke-static {p1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725060
    if-nez v4, :cond_c9

    .line 50725062
    :try_start_c6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_c9

    .line 50725065
    :catch_c9
    :cond_c9
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "/"

    .line 50724865
    .line 50724866
    const-string v1, "Library entry not found:"

    .line 50724867
    .line 50724868
    const-string v2, "lib/"

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    :try_start_7
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 50724872
    .line 50724873
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724874
    .line 50724875
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 p1, 0x1

    .line 50724879
    invoke-direct {v4, v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;I)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_aa

    .line 50724880
    .line 50724881
    .line 50724882
    :try_start_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v6

    .line 50724899
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    const/4 v6, 0x0

    .line 50724911
    if-nez p1, :cond_6e

    .line 50724912
    .line 50724913
    const/16 p1, 0x2d

    .line 50724914
    .line 50724915
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(I)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    if-lez p1, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_43

    .line 50724927
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p1

    .line 50724931
    :goto_43
    invoke-virtual {v5, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    if-nez p2, :cond_6d

    .line 50724957
    .line 50724958
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p0
    :try_end_6a
    .catchall {:try_start_12 .. :try_end_6a} :catchall_a7

    .line 50724970
    sget p1, Lth0/i;->a:I

    .line 50724971
    .line 50724972
    return-object p0

    .line 50724973
    :cond_6d
    move-object p1, p2

    .line 50724974
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_a7

    .line 50724981
    :try_start_75
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 50724988
    .line 50724989
    const/4 v1, 0x4

    .line 50724990
    invoke-static {v0, p2, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724994
    .line 50724995
    invoke-direct {p2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_a5

    .line 50724996
    .line 50724997
    .line 50724998
    const/16 v0, 0x1000

    .line 50724999
    .line 50725000
    :try_start_88
    new-array v0, v0, [B

    .line 50725001
    .line 50725002
    :goto_8a
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v1

    .line 50725006
    if-lez v1, :cond_94

    .line 50725007
    .line 50725008
    invoke-virtual {p2, v0, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_8a

    .line 50725012
    :cond_94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p0

    .line 50725016
    invoke-static {p0}, Lth0/i;->h(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_a2

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {p2}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {p1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725023
    .line 50725024
    .line 50725025
    return-object v3

    .line 50725026
    :catchall_a2
    move-exception p0

    .line 50725027
    move-object v3, p2

    .line 50725028
    goto :goto_ad

    .line 50725029
    :catchall_a5
    move-exception p0

    .line 50725030
    goto :goto_ad

    .line 50725031
    :catchall_a7
    move-exception p0

    .line 50725032
    move-object p1, v3

    .line 50725033
    goto :goto_ad

    .line 50725034
    :catchall_aa
    move-exception p0

    .line 50725035
    move-object p1, v3

    .line 50725036
    move-object v4, p1

    .line 50725037
    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p0
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_bd

    .line 50725041
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {p1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725045
    .line 50725046
    .line 50725047
    if-nez v4, :cond_bc

    .line 50725048
    .line 50725049
    :try_start_b9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bc

    .line 50725050
    .line 50725051
    .line 50725052
    :catch_bc
    :cond_bc
    return-object p0

    .line 50725053
    :catchall_bd
    move-exception p0

    .line 50725054
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-static {p1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725058
    .line 50725059
    .line 50725060
    if-nez v4, :cond_c9

    .line 50725061
    .line 50725062
    :try_start_c6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_c9

    .line 50725063
    .line 50725064
    .line 50725065
    :catch_c9
    :cond_c9
    throw p0
.end method


