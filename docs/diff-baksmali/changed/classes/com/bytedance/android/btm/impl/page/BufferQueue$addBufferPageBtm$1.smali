## classes/com/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "btm"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$btm:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "pageInfo"

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "nodeId"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$nodeId:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "treeId"

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$treeId:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "bufferBtm"

    .line 262185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "btm"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$btm:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "pageInfo"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "nodeId"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$nodeId:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "treeId"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$treeId:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;->$bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "bufferBtm"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


