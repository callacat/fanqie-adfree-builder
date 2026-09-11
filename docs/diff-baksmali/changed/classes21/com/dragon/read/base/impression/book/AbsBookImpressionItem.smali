## classes21/com/dragon/read/base/impression/book/AbsBookImpressionItem.smali
# added=0 removed=0 changed=1

.method public getImpressionExtras()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getImpressionExtras()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    new-instance v0, Lorg/json/JSONObject;

    .line 262156
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    :cond_f
    const-string v1, "book_id"

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;->getImpressionBookId()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    new-instance v1, Lorg/json/JSONObject;

    .line 262170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    const-string v2, "log_pb"

    .line 262175
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    const-string v2, "recommend_info"

    .line 262180
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 262183
    return-object v1

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262188
    const/4 v0, 0x0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpressionExtras()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    new-instance v0, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    const-string v1, "book_id"

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;->getImpressionBookId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "log_pb"

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "recommend_info"

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    return-object v1

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    return-object v0
.end method


