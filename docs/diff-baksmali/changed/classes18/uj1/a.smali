## classes18/uj1/a.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Luj1/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262146
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262155
    :cond_b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262157
    iget-object v0, p0, Luj1/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262159
    if-eqz v0, :cond_1b

    .line 262161
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.sync:sync:2.0.0-rc.4-fd0e6"

    .line 262167
    const/4 v3, 0x4

    .line 262168
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262171
    :cond_1b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262173
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262176
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Luj1/a;->b:Ljava/nio/channels/FileChannel;

    .line 262182
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 262185
    return-void

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262189
    const-string v2, "Unable to grab file lock."

    .line 262191
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262194
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Luj1/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262156
    .line 262157
    iget-object v0, p0, Luj1/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1b

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.sync:sync:2.0.0-rc.4-fd0e6"

    .line 262166
    .line 262167
    const/4 v3, 0x4

    .line 262168
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Luj1/a;->b:Ljava/nio/channels/FileChannel;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    return-void

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262188
    .line 262189
    const-string v2, "Unable to grab file lock."

    .line 262190
    .line 262191
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262192
    .line 262193
    .line 262194
    throw v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luj1/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262149
    :try_start_5
    iget-object v0, p0, Luj1/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262160
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262162
    iget-object v0, p0, Luj1/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.sync:sync:2.0.0-rc.4-fd0e6"

    .line 262172
    const/4 v3, 0x4

    .line 262173
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262176
    :cond_20
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262178
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262181
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Luj1/a;->b:Ljava/nio/channels/FileChannel;

    .line 262187
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 262190
    move-result-object v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2f} :catch_35

    .line 262191
    if-eqz v0, :cond_33

    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return v0

    .line 262197
    :catch_35
    move-exception v0

    .line 262198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262200
    const-string v2, "Unable to grab file lock."

    .line 262202
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262205
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luj1/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v0, p0, Luj1/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262161
    .line 262162
    iget-object v0, p0, Luj1/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262163
    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.sync:sync:2.0.0-rc.4-fd0e6"

    .line 262171
    .line 262172
    const/4 v3, 0x4

    .line 262173
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Luj1/a;->b:Ljava/nio/channels/FileChannel;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2f} :catch_35

    .line 262191
    if-eqz v0, :cond_33

    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return v0

    .line 262197
    :catch_35
    move-exception v0

    .line 262198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262199
    .line 262200
    const-string v2, "Unable to grab file lock."

    .line 262201
    .line 262202
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262203
    .line 262204
    .line 262205
    throw v1
.end method


