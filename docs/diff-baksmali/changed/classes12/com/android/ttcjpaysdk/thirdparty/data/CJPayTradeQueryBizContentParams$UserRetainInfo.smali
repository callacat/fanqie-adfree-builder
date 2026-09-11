## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->is_retained:Ljava/lang/Boolean;

    .line 131079
    const-string v0, ""

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->retain_type:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->position:Ljava/lang/String;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->is_retained:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->retain_type:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->position:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public toJson()Ljava/lang/String;
[MOD-CHANGED]
.method public toJson()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->is_retained:Ljava/lang/Boolean;

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    const-string v2, "is_retained"

    .line 262155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->retain_type:Ljava/lang/String;

    .line 262160
    if-eqz v1, :cond_17

    .line 262162
    const-string v2, "retain_type"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->position:Ljava/lang/String;

    .line 262169
    if-eqz v1, :cond_20

    .line 262171
    const-string v2, "position"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_25

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :catch_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->is_retained:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    if-eqz v1, :cond_e

    .line 262152
    .line 262153
    const-string v2, "is_retained"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->retain_type:Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    const-string v2, "retain_type"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->position:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    const-string v2, "position"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_25

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :catch_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method


