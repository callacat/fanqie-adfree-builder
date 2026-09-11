## classes8/hq6/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, " failed! error="

    .line 17104900
    const-string v2, "Thread-Metrics"

    .line 17104902
    const-string v3, "read file="

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104909
    move-result v6

    .line 17104910
    if-eqz v6, :cond_70

    .line 17104912
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 17104915
    move-result v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_54

    .line 17104916
    if-eqz v6, :cond_70

    .line 17104918
    :try_start_16
    new-instance v6, Ljava/io/BufferedReader;

    .line 17104920
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104922
    invoke-direct {v7, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104925
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_20} :catch_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_54

    .line 17104928
    :try_start_20
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104931
    move-result-object v7
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_2e

    .line 17104932
    :try_start_24
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_2c

    .line 17104934
    :try_start_26
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_54

    .line 17104937
    goto :goto_53

    .line 17104938
    :catch_2a
    move-exception v6

    .line 17104939
    goto :goto_38

    .line 17104940
    :catchall_2c
    move-exception v8

    .line 17104941
    goto :goto_30

    .line 17104942
    :catchall_2e
    move-exception v8

    .line 17104943
    move-object v7, v4

    .line 17104944
    :goto_30
    :try_start_30
    throw v8
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 17104945
    :catchall_31
    move-exception v9

    .line 17104946
    :try_start_32
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104949
    throw v9
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_54

    .line 17104950
    :catch_36
    move-exception v6

    .line 17104951
    move-object v7, v4

    .line 17104952
    :goto_38
    :try_start_38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v6

    .line 17104974
    new-array v8, v5, [Ljava/lang/Object;

    .line 17104976
    invoke-static {v0, v2, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_53} :catch_54

    .line 17104979
    :goto_53
    return-object v7

    .line 17104980
    :catch_54
    move-exception v6

    .line 17104981
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104983
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p0

    .line 17105003
    new-array v1, v5, [Ljava/lang/Object;

    .line 17105005
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    :cond_70
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, " failed! error="

    .line 17104899
    .line 17104900
    const-string v2, "Thread-Metrics"

    .line 17104901
    .line 17104902
    const-string v3, "read file="

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v6

    .line 17104910
    if-eqz v6, :cond_70

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_54

    .line 17104916
    if-eqz v6, :cond_70

    .line 17104917
    .line 17104918
    :try_start_16
    new-instance v6, Ljava/io/BufferedReader;

    .line 17104919
    .line 17104920
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104921
    .line 17104922
    invoke-direct {v7, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_20} :catch_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_54

    .line 17104926
    .line 17104927
    .line 17104928
    :try_start_20
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v7
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_2e

    .line 17104932
    :try_start_24
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_2c

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_54

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_53

    .line 17104938
    :catch_2a
    move-exception v6

    .line 17104939
    goto :goto_38

    .line 17104940
    :catchall_2c
    move-exception v8

    .line 17104941
    goto :goto_30

    .line 17104942
    :catchall_2e
    move-exception v8

    .line 17104943
    move-object v7, v4

    .line 17104944
    :goto_30
    :try_start_30
    throw v8
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 17104945
    :catchall_31
    move-exception v9

    .line 17104946
    :try_start_32
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw v9
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_54

    .line 17104950
    :catch_36
    move-exception v6

    .line 17104951
    move-object v7, v4

    .line 17104952
    :goto_38
    :try_start_38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    new-array v8, v5, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-static {v0, v2, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_53} :catch_54

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-object v7

    .line 17104980
    :catch_54
    move-exception v6

    .line 17104981
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    new-array v1, v5, [Ljava/lang/Object;

    .line 17105004
    .line 17105005
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-object v4
.end method


