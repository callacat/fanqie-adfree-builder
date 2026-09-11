## classes15/z30/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104901
    const/4 p0, 0x0

    .line 17104902
    :try_start_6
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104904
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:memory:5.0.21.42-7d33a"

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104914
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104916
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_4d

    .line 17104919
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_40

    .line 17104924
    :try_start_1c
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104926
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104928
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104931
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_46

    .line 17104934
    :goto_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_35

    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const/16 p0, 0xa

    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_42

    .line 17104948
    goto :goto_26

    .line 17104949
    :cond_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_40

    .line 17104956
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104959
    return-object p0

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    goto :goto_50

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    move-object v0, p0

    .line 17104964
    move-object p0, v2

    .line 17104965
    goto :goto_47

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    :goto_47
    if-eqz p0, :cond_4c

    .line 17104969
    :try_start_49
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 17104972
    :cond_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_40

    .line 17104973
    :catchall_4d
    move-exception v0

    .line 17104974
    move-object v1, p0

    .line 17104975
    move-object p0, v0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_55

    .line 17104978
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104981
    :cond_55
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 p0, 0x0

    .line 17104902
    :try_start_6
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:memory:5.0.21.42-7d33a"

    .line 17104909
    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104915
    .line 17104916
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_4d

    .line 17104917
    .line 17104918
    .line 17104919
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_40

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104925
    .line 17104926
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104927
    .line 17104928
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_46

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_35

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 p0, 0xa

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_42

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_26

    .line 17104949
    :cond_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_40

    .line 17104956
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    goto :goto_50

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    move-object v0, p0

    .line 17104964
    move-object p0, v2

    .line 17104965
    goto :goto_47

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    :goto_47
    if-eqz p0, :cond_4c

    .line 17104968
    .line 17104969
    :try_start_49
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_40

    .line 17104973
    :catchall_4d
    move-exception v0

    .line 17104974
    move-object v1, p0

    .line 17104975
    move-object p0, v0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    throw p0
.end method


