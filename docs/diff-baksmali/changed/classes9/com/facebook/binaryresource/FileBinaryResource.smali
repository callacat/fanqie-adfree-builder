## classes9/com/facebook/binaryresource/FileBinaryResource.smali
# added=0 removed=0 changed=2

.method private static hookFileInputStreamConstructor$$sedna$redirect$$670(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$670(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:imagepipeline-base:1.37.4-1d8c7"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$670(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:imagepipeline-base:1.37.4-1d8c7"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public read()[B
[MOD-CHANGED]
.method public read()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    .line 262146
    sget v1, Lca7/f;->a:I

    .line 262148
    :try_start_4
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:fbcore:1.37.4-6e802"

    .line 262158
    const/4 v3, 0x2

    .line 262159
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262162
    :cond_12
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262164
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_29

    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 262174
    move-result-wide v2

    .line 262175
    invoke-static {v1, v2, v3}, Lca7/f;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;J)[B

    .line 262178
    move-result-object v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_27

    .line 262179
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 262182
    return-object v0

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    goto :goto_2b

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    if-eqz v1, :cond_30

    .line 262189
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 262192
    :cond_30
    throw v0
.end method

[INNER-ORIGINAL]
.method public read()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->mFile:Ljava/io/File;

    .line 262145
    .line 262146
    sget v1, Lca7/f;->a:I

    .line 262147
    .line 262148
    :try_start_4
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262149
    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:fbcore:1.37.4-6e802"

    .line 262157
    .line 262158
    const/4 v3, 0x2

    .line 262159
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262163
    .line 262164
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_29

    .line 262165
    .line 262166
    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v2

    .line 262175
    invoke-static {v1, v2, v3}, Lca7/f;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;J)[B

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_27

    .line 262179
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    goto :goto_2b

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    throw v0
.end method


