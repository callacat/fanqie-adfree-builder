## classes16/com/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;->invoke()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;->invoke()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/String;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "forest buffer is null. cache file:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v1, ", exists:"

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 262169
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262177
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262179
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 262185
    move-result v1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "forest buffer is null. cache file:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, ", exists:"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262176
    .line 262177
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


