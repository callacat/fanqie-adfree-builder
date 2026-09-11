## classes/q7/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882120
    invoke-direct {v2, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882126
    move-result p0

    .line 33882127
    if-nez p0, :cond_12

    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    new-instance p0, Ljava/io/BufferedReader;

    .line 33882132
    new-instance p1, Ljava/io/InputStreamReader;

    .line 33882134
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882136
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.alipay.sdk:alipaysdk-android:15.8.15-25bf5"

    .line 33882142
    const/4 v5, 0x2

    .line 33882143
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882146
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882148
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882151
    const-string v2, "UTF-8"

    .line 33882153
    invoke-direct {p1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33882156
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2f} :catch_3f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_41

    .line 33882159
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_4c

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_38} :catch_3c
    .catchall {:try_start_2f .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_2f

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    move-object v1, p0

    .line 33882171
    goto :goto_43

    .line 33882172
    :catch_3c
    nop

    .line 33882173
    move-object v1, p0

    .line 33882174
    goto :goto_49

    .line 33882175
    :catch_3f
    nop

    .line 33882176
    goto :goto_49

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    move-object p1, p0

    .line 33882179
    :goto_43
    if-eqz v1, :cond_48

    .line 33882181
    :try_start_45
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_48

    .line 33882184
    :catchall_48
    :cond_48
    throw p1

    .line 33882185
    :goto_49
    if-eqz v1, :cond_4f

    .line 33882187
    move-object p0, v1

    .line 33882188
    :cond_4c
    :try_start_4c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_4f

    .line 33882191
    :catchall_4f
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882119
    .line 33882120
    invoke-direct {v2, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p0

    .line 33882127
    if-nez p0, :cond_12

    .line 33882128
    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    new-instance p0, Ljava/io/BufferedReader;

    .line 33882131
    .line 33882132
    new-instance p1, Ljava/io/InputStreamReader;

    .line 33882133
    .line 33882134
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.alipay.sdk:alipaysdk-android:15.8.15-25bf5"

    .line 33882141
    .line 33882142
    const/4 v5, 0x2

    .line 33882143
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882147
    .line 33882148
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v2, "UTF-8"

    .line 33882152
    .line 33882153
    invoke-direct {p1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2f} :catch_3f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_41

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_4c

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_38} :catch_3c
    .catchall {:try_start_2f .. :try_end_38} :catchall_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_2f

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    move-object v1, p0

    .line 33882171
    goto :goto_43

    .line 33882172
    :catch_3c
    nop

    .line 33882173
    move-object v1, p0

    .line 33882174
    goto :goto_49

    .line 33882175
    :catch_3f
    nop

    .line 33882176
    goto :goto_49

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    move-object p1, p0

    .line 33882179
    :goto_43
    if-eqz v1, :cond_48

    .line 33882180
    .line 33882181
    :try_start_45
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_48

    .line 33882182
    .line 33882183
    .line 33882184
    :catchall_48
    :cond_48
    throw p1

    .line 33882185
    :goto_49
    if-eqz v1, :cond_4f

    .line 33882186
    .line 33882187
    move-object p0, v1

    .line 33882188
    :cond_4c
    :try_start_4c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_4f

    .line 33882189
    .line 33882190
    .line 33882191
    :catchall_4f
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    return-object p0
.end method


