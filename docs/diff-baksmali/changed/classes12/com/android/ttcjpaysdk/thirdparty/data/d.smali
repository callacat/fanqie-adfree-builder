## classes12/com/android/ttcjpaysdk/thirdparty/data/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "cashdesk.sdk.user.cardsign"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->method:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "cashdesk.sdk.user.cardsign"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->method:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


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
    const-string v1, "method"

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->method:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    const-string v2, "process_info"

    .line 262162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 262167
    if-eqz v1, :cond_22

    .line 262169
    const-string v2, "risk_info"

    .line 262171
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    const-string v2, "bank_card_id"

    .line 262184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 262189
    if-eqz v1, :cond_34

    .line 262191
    const-string v2, "fund_bill_index"

    .line 262193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262196
    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39

    .line 262200
    return-object v0

    .line 262201
    :catch_39
    move-exception v0

    .line 262202
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262205
    const/4 v0, 0x0

    .line 262206
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
    const-string v1, "method"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->method:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 262157
    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    const-string v2, "process_info"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 262166
    .line 262167
    if-eqz v1, :cond_22

    .line 262168
    .line 262169
    const-string v2, "risk_info"

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2b

    .line 262181
    .line 262182
    const-string v2, "bank_card_id"

    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 262188
    .line 262189
    if-eqz v1, :cond_34

    .line 262190
    .line 262191
    const-string v2, "fund_bill_index"

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39

    .line 262200
    return-object v0

    .line 262201
    :catch_39
    move-exception v0

    .line 262202
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262203
    .line 262204
    .line 262205
    const/4 v0, 0x0

    .line 262206
    return-object v0
.end method


