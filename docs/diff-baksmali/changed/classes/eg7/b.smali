## classes/eg7/b.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_36

    .line 50724871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724873
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724876
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724882
    move-result-object p2

    .line 50724883
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724898
    move-result v0

    .line 50724899
    if-nez v0, :cond_27

    .line 50724901
    goto/16 :goto_a9

    .line 50724903
    :cond_27
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50724906
    move-result-object p0

    .line 50724907
    :goto_2b
    array-length v0, p0

    .line 50724908
    if-ge v1, v0, :cond_a9

    .line 50724910
    aget-object v0, p0, v1

    .line 50724912
    invoke-static {v0, p1, p2}, Leg7/b;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 50724915
    add-int/lit8 v1, v1, 0x1

    .line 50724917
    goto :goto_2b

    .line 50724918
    :cond_36
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_5b

    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    new-array v0, v0, [Ljava/lang/String;

    .line 50724927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724929
    const-string v3, "\u538b\u7f29\uff1a"

    .line 50724931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v2

    .line 50724948
    aput-object v2, v0, v1

    .line 50724950
    const-string v2, "cloudmessage"

    .line 50724952
    invoke-static {v2, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50724955
    :cond_5b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724958
    move-result v0

    .line 50724959
    if-nez v0, :cond_62

    .line 50724961
    goto :goto_a9

    .line 50724962
    :cond_62
    const/4 v0, 0x0

    .line 50724963
    :try_start_63
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724965
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724968
    move-result-object v2

    .line 50724969
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50724971
    const/4 v4, 0x2

    .line 50724972
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724975
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724977
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_b9
    .catchall {:try_start_63 .. :try_end_74} :catchall_b6

    .line 50724980
    :try_start_74
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 50724982
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_b2
    .catchall {:try_start_74 .. :try_end_79} :catchall_b0

    .line 50724985
    :try_start_79
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 50724987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724989
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724992
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724998
    move-result-object p0

    .line 50724999
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50725009
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50725012
    const/16 p0, 0x2000

    .line 50725014
    new-array p2, p0, [B

    .line 50725016
    :goto_98
    invoke-virtual {v3, p2, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50725019
    move-result v0

    .line 50725020
    const/4 v4, -0x1

    .line 50725021
    if-eq v0, v4, :cond_a3

    .line 50725023
    invoke-virtual {p1, p2, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_a2} :catch_ad
    .catchall {:try_start_79 .. :try_end_a2} :catchall_aa

    .line 50725026
    goto :goto_98

    .line 50725027
    :cond_a3
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725030
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725033
    :cond_a9
    :goto_a9
    return-void

    .line 50725034
    :catchall_aa
    move-exception p0

    .line 50725035
    move-object v0, v3

    .line 50725036
    goto :goto_c4

    .line 50725037
    :catch_ad
    move-exception p0

    .line 50725038
    move-object v0, v3

    .line 50725039
    goto :goto_b3

    .line 50725040
    :catchall_b0
    move-exception p0

    .line 50725041
    goto :goto_c4

    .line 50725042
    :catch_b2
    move-exception p0

    .line 50725043
    :goto_b3
    move-object p1, v0

    .line 50725044
    move-object v0, v2

    .line 50725045
    goto :goto_bb

    .line 50725046
    :catchall_b6
    move-exception p0

    .line 50725047
    move-object v2, v0

    .line 50725048
    goto :goto_c4

    .line 50725049
    :catch_b9
    move-exception p0

    .line 50725050
    move-object p1, v0

    .line 50725051
    :goto_bb
    :try_start_bb
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50725053
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50725056
    throw p2
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_c1

    .line 50725057
    :catchall_c1
    move-exception p0

    .line 50725058
    move-object v2, v0

    .line 50725059
    move-object v0, p1

    .line 50725060
    :goto_c4
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725063
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725066
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_36

    .line 50724870
    .line 50724871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724887
    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-nez v0, :cond_27

    .line 50724900
    .line 50724901
    goto/16 :goto_a9

    .line 50724902
    .line 50724903
    :cond_27
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p0

    .line 50724907
    :goto_2b
    array-length v0, p0

    .line 50724908
    if-ge v1, v0, :cond_a9

    .line 50724909
    .line 50724910
    aget-object v0, p0, v1

    .line 50724911
    .line 50724912
    invoke-static {v0, p1, p2}, Leg7/b;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    add-int/lit8 v1, v1, 0x1

    .line 50724916
    .line 50724917
    goto :goto_2b

    .line 50724918
    :cond_36
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_5b

    .line 50724923
    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    new-array v0, v0, [Ljava/lang/String;

    .line 50724926
    .line 50724927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    const-string v3, "\u538b\u7f29\uff1a"

    .line 50724930
    .line 50724931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    aput-object v2, v0, v1

    .line 50724949
    .line 50724950
    const-string v2, "cloudmessage"

    .line 50724951
    .line 50724952
    invoke-static {v2, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    if-nez v0, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_a9

    .line 50724962
    :cond_62
    const/4 v0, 0x0

    .line 50724963
    :try_start_63
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724964
    .line 50724965
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50724970
    .line 50724971
    const/4 v4, 0x2

    .line 50724972
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724976
    .line 50724977
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_b9
    .catchall {:try_start_63 .. :try_end_74} :catchall_b6

    .line 50724978
    .line 50724979
    .line 50724980
    :try_start_74
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 50724981
    .line 50724982
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_b2
    .catchall {:try_start_74 .. :try_end_79} :catchall_b0

    .line 50724983
    .line 50724984
    .line 50724985
    :try_start_79
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 50724986
    .line 50724987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p0

    .line 50724999
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50725010
    .line 50725011
    .line 50725012
    const/16 p0, 0x2000

    .line 50725013
    .line 50725014
    new-array p2, p0, [B

    .line 50725015
    .line 50725016
    :goto_98
    invoke-virtual {v3, p2, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v0

    .line 50725020
    const/4 v4, -0x1

    .line 50725021
    if-eq v0, v4, :cond_a3

    .line 50725022
    .line 50725023
    invoke-virtual {p1, p2, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_a2} :catch_ad
    .catchall {:try_start_79 .. :try_end_a2} :catchall_aa

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_98

    .line 50725027
    :cond_a3
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    :goto_a9
    return-void

    .line 50725034
    :catchall_aa
    move-exception p0

    .line 50725035
    move-object v0, v3

    .line 50725036
    goto :goto_c4

    .line 50725037
    :catch_ad
    move-exception p0

    .line 50725038
    move-object v0, v3

    .line 50725039
    goto :goto_b3

    .line 50725040
    :catchall_b0
    move-exception p0

    .line 50725041
    goto :goto_c4

    .line 50725042
    :catch_b2
    move-exception p0

    .line 50725043
    :goto_b3
    move-object p1, v0

    .line 50725044
    move-object v0, v2

    .line 50725045
    goto :goto_bb

    .line 50725046
    :catchall_b6
    move-exception p0

    .line 50725047
    move-object v2, v0

    .line 50725048
    goto :goto_c4

    .line 50725049
    :catch_b9
    move-exception p0

    .line 50725050
    move-object p1, v0

    .line 50725051
    :goto_bb
    :try_start_bb
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50725052
    .line 50725053
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50725054
    .line 50725055
    .line 50725056
    throw p2
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_c1

    .line 50725057
    :catchall_c1
    move-exception p0

    .line 50725058
    move-object v2, v0

    .line 50725059
    move-object v0, p1

    .line 50725060
    :goto_c4
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50725064
    .line 50725065
    .line 50725066
    throw p0
.end method


.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947650
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947653
    const/4 p0, 0x0

    .line 33947654
    :try_start_6
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947656
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 33947662
    const/4 v3, 0x4

    .line 33947663
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947666
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947668
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_6e
    .catchall {:try_start_6 .. :try_end_17} :catchall_6a

    .line 33947671
    :try_start_17
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    .line 33947673
    new-instance v2, Ljava/util/zip/CRC32;

    .line 33947675
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 33947678
    invoke-direct {v0, v1, v2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_68
    .catchall {:try_start_17 .. :try_end_21} :catchall_66

    .line 33947681
    :try_start_21
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 33947683
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_64
    .catchall {:try_start_21 .. :try_end_26} :catchall_62

    .line 33947686
    :try_start_26
    array-length p0, p1

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    :goto_28
    if-ge v3, p0, :cond_56

    .line 33947690
    aget-object v4, p1, v3

    .line 33947692
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947694
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947700
    move-result v6

    .line 33947701
    if-eqz v6, :cond_3f

    .line 33947703
    const-string v4, ""

    .line 33947705
    invoke-static {v5, v2, v4}, Leg7/b;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 33947708
    add-int/lit8 v3, v3, 0x1

    .line 33947710
    goto :goto_28

    .line 33947711
    :cond_3f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33947713
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947718
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    const-string v3, "\u4e0d\u5b58\u5728\uff01"

    .line 33947723
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947733
    throw p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_56} :catch_60
    .catchall {:try_start_26 .. :try_end_56} :catchall_79

    .line 33947734
    :cond_56
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947737
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947740
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947743
    return-void

    .line 33947744
    :catch_60
    move-exception p0

    .line 33947745
    goto :goto_73

    .line 33947746
    :catchall_62
    move-exception p1

    .line 33947747
    goto :goto_7c

    .line 33947748
    :catch_64
    move-exception p1

    .line 33947749
    goto :goto_71

    .line 33947750
    :catchall_66
    move-exception p1

    .line 33947751
    goto :goto_6c

    .line 33947752
    :catch_68
    move-exception p1

    .line 33947753
    goto :goto_70

    .line 33947754
    :catchall_6a
    move-exception p1

    .line 33947755
    move-object v1, p0

    .line 33947756
    :goto_6c
    move-object v0, p0

    .line 33947757
    goto :goto_7c

    .line 33947758
    :catch_6e
    move-exception p1

    .line 33947759
    move-object v1, p0

    .line 33947760
    :goto_70
    move-object v0, p0

    .line 33947761
    :goto_71
    move-object v2, p0

    .line 33947762
    move-object p0, p1

    .line 33947763
    :goto_73
    :try_start_73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947765
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947768
    throw p1
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_79

    .line 33947769
    :catchall_79
    move-exception p0

    .line 33947770
    move-object p1, p0

    .line 33947771
    move-object p0, v2

    .line 33947772
    :goto_7c
    invoke-static {p0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947775
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947778
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947781
    throw p1
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 p0, 0x0

    .line 33947654
    :try_start_6
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 33947661
    .line 33947662
    const/4 v3, 0x4

    .line 33947663
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947667
    .line 33947668
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_6e
    .catchall {:try_start_6 .. :try_end_17} :catchall_6a

    .line 33947669
    .line 33947670
    .line 33947671
    :try_start_17
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    .line 33947672
    .line 33947673
    new-instance v2, Ljava/util/zip/CRC32;

    .line 33947674
    .line 33947675
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-direct {v0, v1, v2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_68
    .catchall {:try_start_17 .. :try_end_21} :catchall_66

    .line 33947679
    .line 33947680
    .line 33947681
    :try_start_21
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 33947682
    .line 33947683
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_64
    .catchall {:try_start_21 .. :try_end_26} :catchall_62

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    array-length p0, p1

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    :goto_28
    if-ge v3, p0, :cond_56

    .line 33947689
    .line 33947690
    aget-object v4, p1, v3

    .line 33947691
    .line 33947692
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947693
    .line 33947694
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6

    .line 33947701
    if-eqz v6, :cond_3f

    .line 33947702
    .line 33947703
    const-string v4, ""

    .line 33947704
    .line 33947705
    invoke-static {v5, v2, v4}, Leg7/b;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    add-int/lit8 v3, v3, 0x1

    .line 33947709
    .line 33947710
    goto :goto_28

    .line 33947711
    :cond_3f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33947712
    .line 33947713
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v3, "\u4e0d\u5b58\u5728\uff01"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    throw p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_56} :catch_60
    .catchall {:try_start_26 .. :try_end_56} :catchall_79

    .line 33947734
    :cond_56
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    return-void

    .line 33947744
    :catch_60
    move-exception p0

    .line 33947745
    goto :goto_73

    .line 33947746
    :catchall_62
    move-exception p1

    .line 33947747
    goto :goto_7c

    .line 33947748
    :catch_64
    move-exception p1

    .line 33947749
    goto :goto_71

    .line 33947750
    :catchall_66
    move-exception p1

    .line 33947751
    goto :goto_6c

    .line 33947752
    :catch_68
    move-exception p1

    .line 33947753
    goto :goto_70

    .line 33947754
    :catchall_6a
    move-exception p1

    .line 33947755
    move-object v1, p0

    .line 33947756
    :goto_6c
    move-object v0, p0

    .line 33947757
    goto :goto_7c

    .line 33947758
    :catch_6e
    move-exception p1

    .line 33947759
    move-object v1, p0

    .line 33947760
    :goto_70
    move-object v0, p0

    .line 33947761
    :goto_71
    move-object v2, p0

    .line 33947762
    move-object p0, p1

    .line 33947763
    :goto_73
    :try_start_73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947764
    .line 33947765
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    throw p1
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_79

    .line 33947769
    :catchall_79
    move-exception p0

    .line 33947770
    move-object p1, p0

    .line 33947771
    move-object p0, v2

    .line 33947772
    :goto_7c
    invoke-static {p0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947779
    .line 33947780
    .line 33947781
    throw p1
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_4b

    .line 50659335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_4b

    .line 50659341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    goto :goto_4b

    .line 50659348
    :cond_14
    const/4 v0, 0x0

    .line 50659349
    :try_start_15
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659351
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659353
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659359
    move-result-object v2

    .line 50659360
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50659362
    const/4 v4, 0x2

    .line 50659363
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659366
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659368
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2b} :catch_3a
    .catchall {:try_start_15 .. :try_end_2b} :catchall_38

    .line 50659371
    :try_start_2b
    invoke-static {v2, p1, p2}, Leg7/b;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659374
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_35
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    .line 50659375
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_32

    .line 50659378
    :catch_32
    return p0

    .line 50659379
    :catchall_33
    move-exception p0

    .line 50659380
    goto :goto_45

    .line 50659381
    :catch_35
    move-exception p0

    .line 50659382
    move-object v0, v2

    .line 50659383
    goto :goto_3b

    .line 50659384
    :catchall_38
    move-exception p0

    .line 50659385
    goto :goto_44

    .line 50659386
    :catch_3a
    move-exception p0

    .line 50659387
    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_38

    .line 50659390
    if-eqz v0, :cond_43

    .line 50659392
    :try_start_40
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43

    .line 50659395
    :catch_43
    :cond_43
    return v1

    .line 50659396
    :goto_44
    move-object v2, v0

    .line 50659397
    :goto_45
    if-eqz v2, :cond_4a

    .line 50659399
    :try_start_47
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 50659402
    :catch_4a
    :cond_4a
    throw p0

    .line 50659403
    :cond_4b
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_4b

    .line 50659334
    .line 50659335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_4b

    .line 50659340
    .line 50659341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_4b

    .line 50659348
    :cond_14
    const/4 v0, 0x0

    .line 50659349
    :try_start_15
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659350
    .line 50659351
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659352
    .line 50659353
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50659361
    .line 50659362
    const/4 v4, 0x2

    .line 50659363
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50659367
    .line 50659368
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2b} :catch_3a
    .catchall {:try_start_15 .. :try_end_2b} :catchall_38

    .line 50659369
    .line 50659370
    .line 50659371
    :try_start_2b
    invoke-static {v2, p1, p2}, Leg7/b;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_35
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    .line 50659375
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_32

    .line 50659376
    .line 50659377
    .line 50659378
    :catch_32
    return p0

    .line 50659379
    :catchall_33
    move-exception p0

    .line 50659380
    goto :goto_45

    .line 50659381
    :catch_35
    move-exception p0

    .line 50659382
    move-object v0, v2

    .line 50659383
    goto :goto_3b

    .line 50659384
    :catchall_38
    move-exception p0

    .line 50659385
    goto :goto_44

    .line 50659386
    :catch_3a
    move-exception p0

    .line 50659387
    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_38

    .line 50659388
    .line 50659389
    .line 50659390
    if-eqz v0, :cond_43

    .line 50659391
    .line 50659392
    :try_start_40
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43

    .line 50659393
    .line 50659394
    .line 50659395
    :catch_43
    :cond_43
    return v1

    .line 50659396
    :goto_44
    move-object v2, v0

    .line 50659397
    :goto_45
    if-eqz v2, :cond_4a

    .line 50659398
    .line 50659399
    :try_start_47
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 50659400
    .line 50659401
    .line 50659402
    :catch_4a
    :cond_4a
    throw p0

    .line 50659403
    :cond_4b
    :goto_4b
    return v1
.end method


.method public static h(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :try_start_2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659332
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50659338
    move-result p1

    .line 50659339
    if-nez p1, :cond_17

    .line 50659341
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50659344
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_52
    .catchall {:try_start_2 .. :try_end_11} :catchall_50

    .line 50659345
    if-nez p1, :cond_17

    .line 50659347
    :try_start_13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_16

    .line 50659350
    :catch_16
    return v0

    .line 50659351
    :cond_17
    :try_start_17
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659353
    invoke-direct {p1, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659356
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659358
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659361
    move-result-object p2

    .line 50659362
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50659364
    const/4 v3, 0x4

    .line 50659365
    invoke-static {v2, p2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659368
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659370
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d} :catch_52
    .catchall {:try_start_17 .. :try_end_2d} :catchall_50

    .line 50659373
    const/16 p1, 0x400

    .line 50659375
    :try_start_2f
    new-array p1, p1, [B

    .line 50659377
    :goto_31
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 50659380
    move-result v2

    .line 50659381
    const/4 v3, -0x1

    .line 50659382
    if-eq v2, v3, :cond_3c

    .line 50659384
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50659387
    goto :goto_31

    .line 50659388
    :cond_3c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 50659391
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_42} :catch_4d
    .catchall {:try_start_2f .. :try_end_42} :catchall_4a

    .line 50659394
    :try_start_42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_52
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 50659397
    :try_start_45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48

    .line 50659400
    :catch_48
    const/4 p0, 0x1

    .line 50659401
    return p0

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    move-object v1, p2

    .line 50659404
    goto :goto_54

    .line 50659405
    :catch_4d
    nop

    .line 50659406
    move-object v1, p2

    .line 50659407
    goto :goto_5d

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    goto :goto_54

    .line 50659410
    :catch_52
    nop

    .line 50659411
    goto :goto_5d

    .line 50659412
    :goto_54
    if-eqz v1, :cond_59

    .line 50659414
    :try_start_56
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_59

    .line 50659417
    :catch_59
    :cond_59
    :try_start_59
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 50659420
    :catch_5c
    throw p1

    .line 50659421
    :goto_5d
    if-eqz v1, :cond_62

    .line 50659423
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 50659426
    :catch_62
    :cond_62
    :try_start_62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_65

    .line 50659429
    :catch_65
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :try_start_2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659331
    .line 50659332
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-nez p1, :cond_17

    .line 50659340
    .line 50659341
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_52
    .catchall {:try_start_2 .. :try_end_11} :catchall_50

    .line 50659345
    if-nez p1, :cond_17

    .line 50659346
    .line 50659347
    :try_start_13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_16

    .line 50659348
    .line 50659349
    .line 50659350
    :catch_16
    return v0

    .line 50659351
    :cond_17
    :try_start_17
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659352
    .line 50659353
    invoke-direct {p1, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50659363
    .line 50659364
    const/4 v3, 0x4

    .line 50659365
    invoke-static {v2, p2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50659369
    .line 50659370
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d} :catch_52
    .catchall {:try_start_17 .. :try_end_2d} :catchall_50

    .line 50659371
    .line 50659372
    .line 50659373
    const/16 p1, 0x400

    .line 50659374
    .line 50659375
    :try_start_2f
    new-array p1, p1, [B

    .line 50659376
    .line 50659377
    :goto_31
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v2

    .line 50659381
    const/4 v3, -0x1

    .line 50659382
    if-eq v2, v3, :cond_3c

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_31

    .line 50659388
    :cond_3c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_42} :catch_4d
    .catchall {:try_start_2f .. :try_end_42} :catchall_4a

    .line 50659392
    .line 50659393
    .line 50659394
    :try_start_42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_52
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 50659395
    .line 50659396
    .line 50659397
    :try_start_45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48

    .line 50659398
    .line 50659399
    .line 50659400
    :catch_48
    const/4 p0, 0x1

    .line 50659401
    return p0

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    move-object v1, p2

    .line 50659404
    goto :goto_54

    .line 50659405
    :catch_4d
    nop

    .line 50659406
    move-object v1, p2

    .line 50659407
    goto :goto_5d

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    goto :goto_54

    .line 50659410
    :catch_52
    nop

    .line 50659411
    goto :goto_5d

    .line 50659412
    :goto_54
    if-eqz v1, :cond_59

    .line 50659413
    .line 50659414
    :try_start_56
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_59

    .line 50659415
    .line 50659416
    .line 50659417
    :catch_59
    :cond_59
    :try_start_59
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 50659418
    .line 50659419
    .line 50659420
    :catch_5c
    throw p1

    .line 50659421
    :goto_5d
    if-eqz v1, :cond_62

    .line 50659422
    .line 50659423
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 50659424
    .line 50659425
    .line 50659426
    :catch_62
    :cond_62
    :try_start_62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_65

    .line 50659427
    .line 50659428
    .line 50659429
    :catch_65
    return v0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    :try_start_5
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    .line 33816583
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816585
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816587
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 33816596
    const/4 v3, 0x4

    .line 33816597
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816600
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816602
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-direct {p0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_2b

    .line 33816608
    :try_start_20
    const-string p1, ""

    .line 33816610
    invoke-static {p0, v0, p1}, Leg7/b;->j(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_29

    .line 33816613
    invoke-static {p0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    goto :goto_2e

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    move-object p1, p0

    .line 33816621
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    invoke-static {p0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33816625
    throw p1
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    .line 33816582
    .line 33816583
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816584
    .line 33816585
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 33816595
    .line 33816596
    const/4 v3, 0x4

    .line 33816597
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_2b

    .line 33816606
    .line 33816607
    .line 33816608
    :try_start_20
    const-string p1, ""

    .line 33816609
    .line 33816610
    invoke-static {p0, v0, p1}, Leg7/b;->j(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_29

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    goto :goto_2e

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    move-object p1, p0

    .line 33816621
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    invoke-static {p0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p1
.end method


.method public static j(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_53

    .line 50724870
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50724873
    move-result-object p1

    .line 50724874
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 50724876
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724878
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    const-string v2, "/"

    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50724899
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724902
    move-result v0

    .line 50724903
    if-nez v0, :cond_2c

    .line 50724905
    const-string p2, ""

    .line 50724907
    goto :goto_32

    .line 50724908
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724910
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    move-result-object p2

    .line 50724914
    :goto_32
    const/4 v0, 0x0

    .line 50724915
    :goto_33
    array-length v1, p1

    .line 50724916
    if-ge v0, v1, :cond_7b

    .line 50724918
    aget-object v1, p1, v0

    .line 50724920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724925
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    aget-object v3, p1, v0

    .line 50724930
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {p0, v1, v2}, Leg7/b;->j(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 50724944
    add-int/lit8 v0, v0, 0x1

    .line 50724946
    goto :goto_33

    .line 50724947
    :cond_53
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 50724949
    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50724955
    const/4 p2, 0x0

    .line 50724956
    :try_start_5c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724958
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724961
    move-result-object v0

    .line 50724962
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50724964
    const/4 v2, 0x2

    .line 50724965
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724968
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724970
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_7f

    .line 50724973
    :goto_6d
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 50724976
    move-result p1

    .line 50724977
    const/4 p2, -0x1

    .line 50724978
    if-eq p1, p2, :cond_78

    .line 50724980
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->write(I)V
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_7c

    .line 50724983
    goto :goto_6d

    .line 50724984
    :cond_78
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50724987
    :cond_7b
    return-void

    .line 50724988
    :catchall_7c
    move-exception p0

    .line 50724989
    move-object p2, v0

    .line 50724990
    goto :goto_80

    .line 50724991
    :catchall_7f
    move-exception p0

    .line 50724992
    :goto_80
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50724995
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_53

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 50724875
    .line 50724876
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v2, "/"

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-nez v0, :cond_2c

    .line 50724904
    .line 50724905
    const-string p2, ""

    .line 50724906
    .line 50724907
    goto :goto_32

    .line 50724908
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    :goto_32
    const/4 v0, 0x0

    .line 50724915
    :goto_33
    array-length v1, p1

    .line 50724916
    if-ge v0, v1, :cond_7b

    .line 50724917
    .line 50724918
    aget-object v1, p1, v0

    .line 50724919
    .line 50724920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    aget-object v3, p1, v0

    .line 50724929
    .line 50724930
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {p0, v1, v2}, Leg7/b;->j(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    add-int/lit8 v0, v0, 0x1

    .line 50724945
    .line 50724946
    goto :goto_33

    .line 50724947
    :cond_53
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 50724948
    .line 50724949
    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50724953
    .line 50724954
    .line 50724955
    const/4 p2, 0x0

    .line 50724956
    :try_start_5c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50724963
    .line 50724964
    const/4 v2, 0x2

    .line 50724965
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724969
    .line 50724970
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_7f

    .line 50724971
    .line 50724972
    .line 50724973
    :goto_6d
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p1

    .line 50724977
    const/4 p2, -0x1

    .line 50724978
    if-eq p1, p2, :cond_78

    .line 50724979
    .line 50724980
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->write(I)V
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_7c

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_6d

    .line 50724984
    :cond_78
    invoke-static {v0}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    return-void

    .line 50724988
    :catchall_7c
    move-exception p0

    .line 50724989
    move-object p2, v0

    .line 50724990
    goto :goto_80

    .line 50724991
    :catchall_7f
    move-exception p0

    .line 50724992
    :goto_80
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50724993
    .line 50724994
    .line 50724995
    throw p0
.end method


