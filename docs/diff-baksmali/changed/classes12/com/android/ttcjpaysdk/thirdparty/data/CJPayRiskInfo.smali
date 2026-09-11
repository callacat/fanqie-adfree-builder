## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo.smali
# added=0 removed=0 changed=1

.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 262151
    if-eqz v1, :cond_12

    .line 262153
    const-string v2, "risk_str"

    .line 262155
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->toJson()Lorg/json/JSONObject;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 262164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_21

    .line 262170
    const-string v1, "identity_token"

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->finance_risk:Laa/k;

    .line 262179
    if-eqz v1, :cond_2e

    .line 262181
    const-string v2, "finance_risk"

    .line 262183
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2e} :catch_2f

    .line 262190
    :cond_2e
    return-object v0

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 262150
    .line 262151
    if-eqz v1, :cond_12

    .line 262152
    .line 262153
    const-string v2, "risk_str"

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->toJson()Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_21

    .line 262169
    .line 262170
    const-string v1, "identity_token"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->finance_risk:Laa/k;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2e

    .line 262180
    .line 262181
    const-string v2, "finance_risk"

    .line 262182
    .line 262183
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2e} :catch_2f

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-object v0

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method


