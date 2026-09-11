## classes19/q62/a.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x40

    .line 262146
    new-array v1, v0, [B

    .line 262148
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262150
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    const-string v3, "/proc/self/cmdline"

    .line 262154
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v4, 0x2

    .line 262162
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:vmsdk-android:4.1.0-alpha.18-worker-f5cd9"

    .line 262164
    invoke-static {v5, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262167
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262169
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 262172
    :try_start_1c
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 262175
    move-result v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    :goto_22
    if-ge v5, v0, :cond_2c

    .line 262180
    aget-byte v6, v1, v5

    .line 262182
    if-nez v6, :cond_29

    .line 262184
    goto :goto_2d

    .line 262185
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 262187
    goto :goto_22

    .line 262188
    :cond_2c
    const/4 v5, -0x1

    .line 262189
    :goto_2d
    new-instance v0, Ljava/lang/String;

    .line 262191
    if-lez v5, :cond_32

    .line 262193
    move v3, v5

    .line 262194
    :cond_32
    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_39

    .line 262197
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 262200
    return-object v0

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x40

    .line 262145
    .line 262146
    new-array v1, v0, [B

    .line 262147
    .line 262148
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262149
    .line 262150
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    .line 262152
    const-string v3, "/proc/self/cmdline"

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v4, 0x2

    .line 262162
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:vmsdk-android:4.1.0-alpha.18-worker-f5cd9"

    .line 262163
    .line 262164
    invoke-static {v5, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :try_start_1c
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    :goto_22
    if-ge v5, v0, :cond_2c

    .line 262179
    .line 262180
    aget-byte v6, v1, v5

    .line 262181
    .line 262182
    if-nez v6, :cond_29

    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 262186
    .line 262187
    goto :goto_22

    .line 262188
    :cond_2c
    const/4 v5, -0x1

    .line 262189
    :goto_2d
    new-instance v0, Ljava/lang/String;

    .line 262190
    .line 262191
    if-lez v5, :cond_32

    .line 262192
    .line 262193
    move v3, v5

    .line 262194
    :cond_32
    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_39

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 262198
    .line 262199
    .line 262200
    return-object v0

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


