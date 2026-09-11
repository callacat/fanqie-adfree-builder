## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayCardItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->true_name:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->certificate_num:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->certificate_type:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->true_name:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->certificate_num:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->certificate_type:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


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
    const-string v1, "bank_card_id"

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "true_name"

    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->true_name:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "certificate_num"

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->certificate_num:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "certificate_type"

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->certificate_type:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262182
    const/4 v0, 0x0

    .line 262183
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
    const-string v1, "bank_card_id"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "true_name"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->true_name:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "certificate_num"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->certificate_num:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "certificate_type"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->certificate_type:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    return-object v0
.end method


