## classes16/com/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 131082
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
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;-><init>()V

    .line 17039365
    const-string v1, "default"

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039371
    move-result v3

    .line 17039372
    if-ne v3, v2, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    iput-boolean v2, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a:Z

    .line 17039378
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039381
    move-result-object v2

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_36

    .line 17039388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039394
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_16

    .line 17039400
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039403
    move-result-object v4

    .line 17039404
    if-eqz v4, :cond_16

    .line 17039406
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 17039408
    check-cast v5, Ljava/util/HashMap;

    .line 17039410
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    goto :goto_16

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "default"

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-ne v3, v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    iput-boolean v2, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a:Z

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_36

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_16

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    if-eqz v4, :cond_16

    .line 17039405
    .line 17039406
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 17039407
    .line 17039408
    check-cast v5, Ljava/util/HashMap;

    .line 17039409
    .line 17039410
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_16

    .line 17039414
    :cond_36
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "default"

    .line 262151
    iget-boolean v2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a:Z

    .line 262153
    if-eqz v2, :cond_d

    .line 262155
    const/4 v2, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 262163
    check-cast v1, Ljava/util/HashMap;

    .line 262165
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_39

    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Ljava/util/Map$Entry;

    .line 262185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Ljava/lang/String;

    .line 262191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262194
    move-result-object v2

    .line 262195
    check-cast v2, Lorg/json/JSONObject;

    .line 262197
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_3a

    .line 262200
    goto :goto_1d

    .line 262201
    :cond_39
    return-object v0

    .line 262202
    :catch_3a
    const/4 v0, 0x0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "default"

    .line 262150
    .line 262151
    iget-boolean v2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a:Z

    .line 262152
    .line 262153
    if-eqz v2, :cond_d

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    check-cast v1, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_39

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Ljava/util/Map$Entry;

    .line 262184
    .line 262185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    check-cast v2, Lorg/json/JSONObject;

    .line 262196
    .line 262197
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_3a

    .line 262198
    .line 262199
    .line 262200
    goto :goto_1d

    .line 262201
    :cond_39
    return-object v0

    .line 262202
    :catch_3a
    const/4 v0, 0x0

    .line 262203
    return-object v0
.end method


