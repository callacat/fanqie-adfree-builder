## classes/com/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    const-string v1, "btm"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;->$btm:Ljava/lang/String;

    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    iget v1, p0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;->$errorCode:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "error_code"

    .line 262164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    const-string v1, "tips"

    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;->$tips:Ljava/lang/String;

    .line 262171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    new-instance v1, Lorg/json/JSONObject;

    .line 262176
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262179
    const-string v0, "extend_info"

    .line 262181
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;->$extendInfo:Lorg/json/JSONObject;

    .line 262183
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 262191
    move-result-object v0

    .line 262192
    new-instance v2, Lcom/bytedance/android/btm/api/model/g;

    .line 262194
    const-string v3, "btm_quality"

    .line 262196
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262199
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "btm"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;->$btm:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    iget v1, p0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;->$errorCode:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "error_code"

    .line 262163
    .line 262164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "tips"

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;->$tips:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lorg/json/JSONObject;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "extend_info"

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;->$extendInfo:Lorg/json/JSONObject;

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    new-instance v2, Lcom/bytedance/android/btm/api/model/g;

    .line 262193
    .line 262194
    const-string v3, "btm_quality"

    .line 262195
    .line 262196
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


