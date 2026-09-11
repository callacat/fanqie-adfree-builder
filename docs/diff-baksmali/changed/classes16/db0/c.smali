## classes16/db0/c.smali
# added=0 removed=0 changed=2

.method public static b(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/io/File;
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/io/File;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_63

    .line 33882114
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_63

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-nez v1, :cond_16

    .line 33882131
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882134
    :cond_16
    const/16 v0, 0x2000

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    :try_start_19
    new-array v0, v0, [B

    .line 33882139
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882141
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.bdturing:bdturing:4.0.3.cn-rc.3-0c52c"

    .line 33882147
    const/4 v4, 0x4

    .line 33882148
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882151
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882153
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_46
    .catchall {:try_start_19 .. :try_end_2c} :catchall_44

    .line 33882156
    :goto_2c
    :try_start_2c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33882159
    move-result v1

    .line 33882160
    const/4 v3, -0x1

    .line 33882161
    if-eq v1, v3, :cond_38

    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_41
    .catchall {:try_start_2c .. :try_end_37} :catchall_3f

    .line 33882167
    goto :goto_2c

    .line 33882168
    :cond_38
    :try_start_38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33882171
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_51

    .line 33882174
    goto :goto_55

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    goto :goto_57

    .line 33882177
    :catch_41
    move-exception v0

    .line 33882178
    move-object v1, v2

    .line 33882179
    goto :goto_47

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    goto :goto_56

    .line 33882182
    :catch_46
    move-exception v0

    .line 33882183
    :goto_47
    :try_start_47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_44

    .line 33882186
    :try_start_4a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33882189
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_51

    .line 33882192
    goto :goto_55

    .line 33882193
    :catch_51
    move-exception p0

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882197
    :goto_55
    return-object p1

    .line 33882198
    :goto_56
    move-object v2, v1

    .line 33882199
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33882202
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5d} :catch_5e

    .line 33882205
    goto :goto_62

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882210
    :goto_62
    throw p1

    .line 33882211
    :cond_63
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/io/File;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_63

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_63

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-nez v1, :cond_16

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    const/16 v0, 0x2000

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    :try_start_19
    new-array v0, v0, [B

    .line 33882138
    .line 33882139
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.bdturing:bdturing:4.0.3.cn-rc.3-0c52c"

    .line 33882146
    .line 33882147
    const/4 v4, 0x4

    .line 33882148
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882152
    .line 33882153
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_46
    .catchall {:try_start_19 .. :try_end_2c} :catchall_44

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    :try_start_2c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    const/4 v3, -0x1

    .line 33882161
    if-eq v1, v3, :cond_38

    .line 33882162
    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_41
    .catchall {:try_start_2c .. :try_end_37} :catchall_3f

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_2c

    .line 33882168
    :cond_38
    :try_start_38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_51

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_55

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    goto :goto_57

    .line 33882177
    :catch_41
    move-exception v0

    .line 33882178
    move-object v1, v2

    .line 33882179
    goto :goto_47

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    goto :goto_56

    .line 33882182
    :catch_46
    move-exception v0

    .line 33882183
    :goto_47
    :try_start_47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_44

    .line 33882184
    .line 33882185
    .line 33882186
    :try_start_4a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_51

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_55

    .line 33882193
    :catch_51
    move-exception p0

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-object p1

    .line 33882198
    :goto_56
    move-object v2, v1

    .line 33882199
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5d} :catch_5e

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_62

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    throw p1

    .line 33882211
    :cond_63
    :goto_63
    return-object p1
.end method


.method public static e(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/io/File;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_6f

    .line 17104904
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_6f

    .line 17104911
    :cond_f
    const/16 v0, 0x2000

    .line 17104913
    new-array v0, v0, [B

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    :try_start_14
    const-string v3, "MD5"

    .line 17104918
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104921
    move-result-object v3

    .line 17104922
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 17104924
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104926
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104929
    move-result-object v5

    .line 17104930
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.bdturing:bdturing:4.0.3.cn-rc.3-0c52c"

    .line 17104932
    const/4 v7, 0x2

    .line 17104933
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104936
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104938
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104941
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_54
    .catchall {:try_start_14 .. :try_end_30} :catchall_52

    .line 17104944
    :goto_30
    :try_start_30
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17104947
    move-result p0

    .line 17104948
    const/4 v2, -0x1

    .line 17104949
    if-eq p0, v2, :cond_3c

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {v3, v0, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 17104955
    goto :goto_30

    .line 17104956
    :cond_3c
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Ldb0/c;->a([B)Ljava/lang/String;

    .line 17104963
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_44} :catch_4f
    .catchall {:try_start_30 .. :try_end_44} :catchall_4d

    .line 17104964
    :try_start_44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :catch_48
    move-exception v0

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104972
    :goto_4c
    return-object p0

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    goto :goto_64

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    move-object v2, v4

    .line 17104977
    goto :goto_55

    .line 17104978
    :catchall_52
    move-exception p0

    .line 17104979
    goto :goto_63

    .line 17104980
    :catch_54
    move-exception p0

    .line 17104981
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_52

    .line 17104984
    if-eqz v2, :cond_62

    .line 17104986
    :try_start_5a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104994
    :cond_62
    :goto_62
    return-object v1

    .line 17104995
    :goto_63
    move-object v4, v2

    .line 17104996
    :goto_64
    if-eqz v4, :cond_6e

    .line 17104998
    :try_start_66
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 17105001
    goto :goto_6e

    .line 17105002
    :catch_6a
    move-exception v0

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105006
    :cond_6e
    :goto_6e
    throw p0

    .line 17105007
    :cond_6f
    :goto_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/io/File;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_6f

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_6f

    .line 17104911
    :cond_f
    const/16 v0, 0x2000

    .line 17104912
    .line 17104913
    new-array v0, v0, [B

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    :try_start_14
    const-string v3, "MD5"

    .line 17104917
    .line 17104918
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 17104923
    .line 17104924
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.bdturing:bdturing:4.0.3.cn-rc.3-0c52c"

    .line 17104931
    .line 17104932
    const/4 v7, 0x2

    .line 17104933
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104937
    .line 17104938
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_54
    .catchall {:try_start_14 .. :try_end_30} :catchall_52

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    :try_start_30
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    const/4 v2, -0x1

    .line 17104949
    if-eq p0, v2, :cond_3c

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {v3, v0, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_30

    .line 17104956
    :cond_3c
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Ldb0/c;->a([B)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_44} :catch_4f
    .catchall {:try_start_30 .. :try_end_44} :catchall_4d

    .line 17104964
    :try_start_44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :catch_48
    move-exception v0

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-object p0

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    goto :goto_64

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    move-object v2, v4

    .line 17104977
    goto :goto_55

    .line 17104978
    :catchall_52
    move-exception p0

    .line 17104979
    goto :goto_63

    .line 17104980
    :catch_54
    move-exception p0

    .line 17104981
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_52

    .line 17104982
    .line 17104983
    .line 17104984
    if-eqz v2, :cond_62

    .line 17104985
    .line 17104986
    :try_start_5a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-object v1

    .line 17104995
    :goto_63
    move-object v4, v2

    .line 17104996
    :goto_64
    if-eqz v4, :cond_6e

    .line 17104997
    .line 17104998
    :try_start_66
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6e

    .line 17105002
    :catch_6a
    move-exception v0

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    throw p0

    .line 17105007
    :cond_6f
    :goto_6f
    return-object v1
.end method


