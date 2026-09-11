## classes12/com/android/ttcjpaysdk/thirdparty/data/n.smali
# added=0 removed=0 changed=1

.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "merchant_id"

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/n;->merchant_id:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "app_id"

    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/n;->app_id:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "auth_order_no"

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/n;->auth_order_no:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/n;->card_info:Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 262172
    if-eqz v1, :cond_27

    .line 262174
    const-string v2, "card_info"

    .line 262176
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_27

    .line 262183
    :catch_27
    :cond_27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
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
    :try_start_5
    const-string v1, "merchant_id"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/n;->merchant_id:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "app_id"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/n;->app_id:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "auth_order_no"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/n;->auth_order_no:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/n;->card_info:Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 262171
    .line 262172
    if-eqz v1, :cond_27

    .line 262173
    .line 262174
    const-string v2, "card_info"

    .line 262175
    .line 262176
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_27

    .line 262181
    .line 262182
    .line 262183
    :catch_27
    :cond_27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


