## classes16/com/bytedance/ies/android/loki_component/resource/h.smali
# added=0 removed=0 changed=1

.method public final b()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final b()Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/h;->b:Ljava/io/InputStream;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/h;->a:Ljava/io/File;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_2d

    .line 262154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2d

    .line 262160
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/h;->a:Ljava/io/File;

    .line 262162
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2d

    .line 262168
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/h;->a:Ljava/io/File;

    .line 262170
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x2

    .line 262179
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.loki:loki_component:0.0.1-rc.83-b8dcd"

    .line 262181
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262184
    :cond_28
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262186
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262189
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/h;->b:Ljava/io/InputStream;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/h;->a:Ljava/io/File;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_2d

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2d

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/h;->a:Ljava/io/File;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2d

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/h;->a:Ljava/io/File;

    .line 262169
    .line 262170
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262171
    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x2

    .line 262179
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.loki:loki_component:0.0.1-rc.83-b8dcd"

    .line 262180
    .line 262181
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262185
    .line 262186
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-object v1
.end method


