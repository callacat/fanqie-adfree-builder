## classes/com/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;->this$0:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    const-string v2, "pageInfo"

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    const-string v0, "btmPre"

    .line 262166
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;->$btmPre:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    const-string v0, "step"

    .line 262173
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;->$step:I

    .line 262175
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262178
    const-string v0, "sourcePageId"

    .line 262180
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;->$sourcePageId:Ljava/lang/String;

    .line 262182
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;->this$0:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "pageInfo"

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    const-string v0, "btmPre"

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;->$btmPre:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "step"

    .line 262172
    .line 262173
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;->$step:I

    .line 262174
    .line 262175
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "sourcePageId"

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo$putSourceBtm$1;->$sourcePageId:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    return-object v1
.end method


