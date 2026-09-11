## classes/com/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1.smali
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
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$btm:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "useTimes"

    .line 262158
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$useTimes:I

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "targetPages"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$targetPages:Ljava/util/List;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "pageInfo"

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "nodeId"

    .line 262179
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$nodeId:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    const-string v1, "treeId"

    .line 262186
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$treeId:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262193
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    const-string v2, "bufferBtm"

    .line 262199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262202
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
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$btm:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "useTimes"

    .line 262157
    .line 262158
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$useTimes:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "targetPages"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$targetPages:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "pageInfo"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "nodeId"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$nodeId:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "treeId"

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$treeId:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;->$bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    const-string v2, "bufferBtm"

    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262200
    .line 262201
    .line 262202
    return-object v0
.end method


