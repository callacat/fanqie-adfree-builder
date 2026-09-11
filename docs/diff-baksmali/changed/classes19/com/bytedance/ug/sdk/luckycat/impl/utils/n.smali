## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/n.smali
# added=0 removed=0 changed=2

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V
[MOD-CHANGED]
.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "finally exception: "

    .line 50724866
    const-string v1, "MediaStoreUtils"

    .line 50724868
    if-eqz p0, :cond_ba

    .line 50724870
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50724873
    move-result-object v2

    .line 50724874
    if-eqz v2, :cond_ba

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    :try_start_e
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724880
    if-eqz p2, :cond_1c

    .line 50724882
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724885
    move-result-object v5

    .line 50724886
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckycat-container:8.84.0-rc.12-novel-e5be9"

    .line 50724888
    const/4 v7, 0x2

    .line 50724889
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724892
    :cond_1c
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724894
    invoke-direct {v5, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_48
    .catchall {:try_start_e .. :try_end_21} :catchall_46

    .line 50724897
    const/16 p2, 0x400

    .line 50724899
    :try_start_23
    new-array p2, p2, [B

    .line 50724901
    :cond_25
    invoke-virtual {v5, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 50724904
    move-result v6

    .line 50724905
    const/4 v7, -0x1

    .line 50724906
    if-eq v6, v7, :cond_32

    .line 50724908
    invoke-virtual {v2, p2, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 50724911
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_44
    .catchall {:try_start_23 .. :try_end_32} :catchall_42

    .line 50724914
    :cond_32
    if-ne v6, v7, :cond_25

    .line 50724916
    :try_start_34
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    .line 50724919
    goto :goto_82

    .line 50724920
    :catch_38
    move-exception p2

    .line 50724921
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 50724924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724926
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    goto :goto_74

    .line 50724930
    :catchall_42
    move-exception p0

    .line 50724931
    goto :goto_9c

    .line 50724932
    :catch_44
    move-exception p2

    .line 50724933
    goto :goto_4a

    .line 50724934
    :catchall_46
    move-exception p0

    .line 50724935
    goto :goto_9b

    .line 50724936
    :catch_48
    move-exception p2

    .line 50724937
    move-object v5, v4

    .line 50724938
    :goto_4a
    :try_start_4a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724943
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724946
    const-string v6, "exception: "

    .line 50724948
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_99

    .line 50724965
    if-eqz v5, :cond_82

    .line 50724967
    :try_start_67
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 50724970
    goto :goto_82

    .line 50724971
    :catch_6b
    move-exception p2

    .line 50724972
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 50724975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724977
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    :goto_74
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    :cond_82
    :goto_82
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 50724996
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    new-instance p2, Landroid/content/ContentValues;

    .line 50725001
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 50725004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    move-result-object v0

    .line 50725008
    const-string v1, "is_pending"

    .line 50725010
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50725013
    invoke-virtual {p0, p1, p2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50725016
    goto :goto_ba

    .line 50725017
    :catchall_99
    move-exception p0

    .line 50725018
    move-object v4, v5

    .line 50725019
    :goto_9b
    move-object v5, v4

    .line 50725020
    :goto_9c
    if-eqz v5, :cond_b9

    .line 50725022
    :try_start_9e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_a2

    .line 50725025
    goto :goto_b9

    .line 50725026
    :catch_a2
    move-exception p1

    .line 50725027
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50725030
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725032
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725049
    :cond_b9
    :goto_b9
    throw p0

    .line 50725050
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "finally exception: "

    .line 50724865
    .line 50724866
    const-string v1, "MediaStoreUtils"

    .line 50724867
    .line 50724868
    if-eqz p0, :cond_ba

    .line 50724869
    .line 50724870
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v2

    .line 50724874
    if-eqz v2, :cond_ba

    .line 50724875
    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    :try_start_e
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724879
    .line 50724880
    if-eqz p2, :cond_1c

    .line 50724881
    .line 50724882
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v5

    .line 50724886
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckycat-container:8.84.0-rc.12-novel-e5be9"

    .line 50724887
    .line 50724888
    const/4 v7, 0x2

    .line 50724889
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724893
    .line 50724894
    invoke-direct {v5, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_48
    .catchall {:try_start_e .. :try_end_21} :catchall_46

    .line 50724895
    .line 50724896
    .line 50724897
    const/16 p2, 0x400

    .line 50724898
    .line 50724899
    :try_start_23
    new-array p2, p2, [B

    .line 50724900
    .line 50724901
    :cond_25
    invoke-virtual {v5, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v6

    .line 50724905
    const/4 v7, -0x1

    .line 50724906
    if-eq v6, v7, :cond_32

    .line 50724907
    .line 50724908
    invoke-virtual {v2, p2, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_44
    .catchall {:try_start_23 .. :try_end_32} :catchall_42

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    if-ne v6, v7, :cond_25

    .line 50724915
    .line 50724916
    :try_start_34
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_82

    .line 50724920
    :catch_38
    move-exception p2

    .line 50724921
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_74

    .line 50724930
    :catchall_42
    move-exception p0

    .line 50724931
    goto :goto_9c

    .line 50724932
    :catch_44
    move-exception p2

    .line 50724933
    goto :goto_4a

    .line 50724934
    :catchall_46
    move-exception p0

    .line 50724935
    goto :goto_9b

    .line 50724936
    :catch_48
    move-exception p2

    .line 50724937
    move-object v5, v4

    .line 50724938
    :goto_4a
    :try_start_4a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v6, "exception: "

    .line 50724947
    .line 50724948
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_99

    .line 50724963
    .line 50724964
    .line 50724965
    if-eqz v5, :cond_82

    .line 50724966
    .line 50724967
    :try_start_67
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_82

    .line 50724971
    :catch_6b
    move-exception p2

    .line 50724972
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :goto_74
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 50724995
    .line 50724996
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    new-instance p2, Landroid/content/ContentValues;

    .line 50725000
    .line 50725001
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    const-string v1, "is_pending"

    .line 50725009
    .line 50725010
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0, p1, p2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_ba

    .line 50725017
    :catchall_99
    move-exception p0

    .line 50725018
    move-object v4, v5

    .line 50725019
    :goto_9b
    move-object v5, v4

    .line 50725020
    :goto_9c
    if-eqz v5, :cond_b9

    .line 50725021
    .line 50725022
    :try_start_9e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_a2

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_b9

    .line 50725026
    :catch_a2
    move-exception p1

    .line 50725027
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50725028
    .line 50725029
    .line 50725030
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    throw p0

    .line 50725050
    :cond_ba
    :goto_ba
    return-void
.end method


.method public static f(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "image/jpeg"

    .line 50659330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659332
    const/16 v2, 0x1d

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-ge v1, v2, :cond_1d

    .line 50659337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659339
    const-string p1, "saveToAlbum, android\u7248\u672c\u4f4e\u4e8e10\uff0c "

    .line 50659341
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object p0

    .line 50659351
    const-string p1, "MediaStoreUtils"

    .line 50659353
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    return-object v3

    .line 50659357
    :cond_1d
    if-eqz p0, :cond_26

    .line 50659359
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659362
    move-result-object p0

    .line 50659363
    goto :goto_27

    .line 50659364
    :catch_24
    move-exception p0

    .line 50659365
    goto :goto_5a

    .line 50659366
    :cond_26
    move-object p0, v3

    .line 50659367
    :goto_27
    invoke-static {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659370
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_24

    .line 50659371
    if-eqz p1, :cond_59

    .line 50659373
    if-eqz p0, :cond_5e

    .line 50659375
    :try_start_2f
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50659378
    move-result-object v0

    .line 50659379
    if-eqz v0, :cond_5e

    .line 50659381
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50659384
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 50659387
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50659390
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    new-instance p2, Landroid/content/ContentValues;

    .line 50659397
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 50659400
    const/4 v0, 0x0

    .line 50659401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object v0

    .line 50659405
    const-string v1, "is_pending"

    .line 50659407
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50659410
    invoke-virtual {p0, p1, p2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_55} :catch_56

    .line 50659413
    goto :goto_5e

    .line 50659414
    :catch_56
    move-exception p0

    .line 50659415
    move-object v3, p1

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    return-object v3

    .line 50659418
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659421
    move-object p1, v3

    .line 50659422
    :cond_5e
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "image/jpeg"

    .line 50659329
    .line 50659330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659331
    .line 50659332
    const/16 v2, 0x1d

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-ge v1, v2, :cond_1d

    .line 50659336
    .line 50659337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string p1, "saveToAlbum, android\u7248\u672c\u4f4e\u4e8e10\uff0c "

    .line 50659340
    .line 50659341
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    const-string p1, "MediaStoreUtils"

    .line 50659352
    .line 50659353
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-object v3

    .line 50659357
    :cond_1d
    if-eqz p0, :cond_26

    .line 50659358
    .line 50659359
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    goto :goto_27

    .line 50659364
    :catch_24
    move-exception p0

    .line 50659365
    goto :goto_5a

    .line 50659366
    :cond_26
    move-object p0, v3

    .line 50659367
    :goto_27
    invoke-static {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_24

    .line 50659371
    if-eqz p1, :cond_59

    .line 50659372
    .line 50659373
    if-eqz p0, :cond_5e

    .line 50659374
    .line 50659375
    :try_start_2f
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    if-eqz v0, :cond_5e

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance p2, Landroid/content/ContentValues;

    .line 50659396
    .line 50659397
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 v0, 0x0

    .line 50659401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    const-string v1, "is_pending"

    .line 50659406
    .line 50659407
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0, p1, p2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_55} :catch_56

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_5e

    .line 50659414
    :catch_56
    move-exception p0

    .line 50659415
    move-object v3, p1

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    return-object v3

    .line 50659418
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659419
    .line 50659420
    .line 50659421
    move-object p1, v3

    .line 50659422
    :cond_5e
    :goto_5e
    return-object p1
.end method


