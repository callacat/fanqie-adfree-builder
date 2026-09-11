## classes14/j24/s5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lj24/s5;->a:Lj24/y5;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    const-string v1, "readObject fail:"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0, p1}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_7b

    .line 17104913
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104915
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104918
    :try_start_16
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104920
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:jsb:jsb-impl"

    .line 17104926
    const/4 v6, 0x2

    .line 17104927
    invoke-static {v5, p1, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104930
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104932
    invoke-direct {p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_41
    .catchall {:try_start_16 .. :try_end_27} :catchall_3e

    .line 17104935
    :try_start_27
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 17104937
    invoke-direct {v4, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_3a
    .catchall {:try_start_27 .. :try_end_2c} :catchall_37

    .line 17104940
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104943
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_35
    .catchall {:try_start_2c .. :try_end_30} :catchall_6d

    .line 17104944
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 17104947
    move-object v3, v0

    .line 17104948
    goto :goto_69

    .line 17104949
    :catch_35
    move-exception v5

    .line 17104950
    goto :goto_45

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    move-object v4, v3

    .line 17104953
    goto :goto_6e

    .line 17104954
    :catch_3a
    move-exception v4

    .line 17104955
    move-object v5, v4

    .line 17104956
    move-object v4, v3

    .line 17104957
    goto :goto_45

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    move-object v4, v3

    .line 17104960
    goto :goto_70

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    move-object v5, p1

    .line 17104963
    move-object p1, v3

    .line 17104964
    move-object v4, p1

    .line 17104965
    :goto_45
    :try_start_45
    iget-object v0, v0, Lj24/y5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104969
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v5, "default"

    .line 17104991
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_45 .. :try_end_62} :catchall_6d

    .line 17104994
    if-eqz p1, :cond_67

    .line 17104996
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 17104999
    :cond_67
    if-eqz v4, :cond_7b

    .line 17105001
    :goto_69
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 17105004
    goto :goto_7b

    .line 17105005
    :catchall_6d
    move-exception v0

    .line 17105006
    :goto_6e
    move-object v3, p1

    .line 17105007
    move-object p1, v0

    .line 17105008
    :goto_70
    if-eqz v3, :cond_75

    .line 17105010
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 17105013
    :cond_75
    if-eqz v4, :cond_7a

    .line 17105015
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 17105018
    :cond_7a
    throw p1

    .line 17105019
    :cond_7b
    :goto_7b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lj24/s5;->a:Lj24/y5;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v1, "readObject fail:"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_7b

    .line 17104912
    .line 17104913
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104914
    .line 17104915
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:jsb:jsb-impl"

    .line 17104925
    .line 17104926
    const/4 v6, 0x2

    .line 17104927
    invoke-static {v5, p1, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104931
    .line 17104932
    invoke-direct {p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_41
    .catchall {:try_start_16 .. :try_end_27} :catchall_3e

    .line 17104933
    .line 17104934
    .line 17104935
    :try_start_27
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 17104936
    .line 17104937
    invoke-direct {v4, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_3a
    .catchall {:try_start_27 .. :try_end_2c} :catchall_37

    .line 17104938
    .line 17104939
    .line 17104940
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_35
    .catchall {:try_start_2c .. :try_end_30} :catchall_6d

    .line 17104944
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v3, v0

    .line 17104948
    goto :goto_69

    .line 17104949
    :catch_35
    move-exception v5

    .line 17104950
    goto :goto_45

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    move-object v4, v3

    .line 17104953
    goto :goto_6e

    .line 17104954
    :catch_3a
    move-exception v4

    .line 17104955
    move-object v5, v4

    .line 17104956
    move-object v4, v3

    .line 17104957
    goto :goto_45

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    move-object v4, v3

    .line 17104960
    goto :goto_70

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    move-object v5, p1

    .line 17104963
    move-object p1, v3

    .line 17104964
    move-object v4, p1

    .line 17104965
    :goto_45
    :try_start_45
    iget-object v0, v0, Lj24/y5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v5, "default"

    .line 17104990
    .line 17104991
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_45 .. :try_end_62} :catchall_6d

    .line 17104992
    .line 17104993
    .line 17104994
    if-eqz p1, :cond_67

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    if-eqz v4, :cond_7b

    .line 17105000
    .line 17105001
    :goto_69
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_7b

    .line 17105005
    :catchall_6d
    move-exception v0

    .line 17105006
    :goto_6e
    move-object v3, p1

    .line 17105007
    move-object p1, v0

    .line 17105008
    :goto_70
    if-eqz v3, :cond_75

    .line 17105009
    .line 17105010
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    if-eqz v4, :cond_7a

    .line 17105014
    .line 17105015
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    throw p1

    .line 17105019
    :cond_7b
    :goto_7b
    return-object v3
.end method


