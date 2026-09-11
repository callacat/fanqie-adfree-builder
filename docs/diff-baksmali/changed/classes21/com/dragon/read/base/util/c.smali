## classes21/com/dragon/read/base/util/c.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882114
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882116
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882129
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882131
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33882134
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882136
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882138
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    const/4 v2, 0x4

    .line 33882146
    invoke-static {v1, p0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882149
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882151
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33882154
    const/16 p1, 0x400

    .line 33882156
    new-array p1, p1, [B

    .line 33882158
    :goto_2e
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 33882161
    move-result v1

    .line 33882162
    const/4 v2, -0x1

    .line 33882163
    if-eq v1, v2, :cond_3a

    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33882169
    goto :goto_2e

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 33882173
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 33882176
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882115
    .line 33882116
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 33882124
    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882135
    .line 33882136
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882137
    .line 33882138
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    const/4 v2, 0x4

    .line 33882146
    invoke-static {v1, p0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882150
    .line 33882151
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/16 p1, 0x400

    .line 33882155
    .line 33882156
    new-array p1, p1, [B

    .line 33882157
    .line 33882158
    :goto_2e
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    const/4 v2, -0x1

    .line 33882163
    if-eq v1, v2, :cond_3a

    .line 33882164
    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_2e

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


