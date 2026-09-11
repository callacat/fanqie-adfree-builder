## classes17/com/bytedance/lynx/hybrid/resource/model/ResourceInfo.smali
# added=0 removed=0 changed=1

.method public provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->h:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_7

    .line 262149
    :cond_5
    const-string v0, ""

    .line 262151
    :goto_7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262153
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->n:Ljava/io/InputStream;

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_29

    .line 262167
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x2

    .line 262174
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_base:1.3.0-alpha.30-5e1a3"

    .line 262176
    invoke-static {v3, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262179
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262181
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->h:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_7

    .line 262149
    :cond_5
    const-string v0, ""

    .line 262150
    .line 262151
    :goto_7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    .line 262153
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->n:Ljava/io/InputStream;

    .line 262157
    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_29

    .line 262166
    .line 262167
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x2

    .line 262174
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_base:1.3.0-alpha.30-5e1a3"

    .line 262175
    .line 262176
    invoke-static {v3, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method


