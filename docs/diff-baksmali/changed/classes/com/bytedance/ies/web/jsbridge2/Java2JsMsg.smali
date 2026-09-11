## classes/com/bytedance/ies/web/jsbridge2/Java2JsMsg.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->params:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->params:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;
[MOD-CHANGED]
.method public putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_e

    .line 33685510
    if-nez p2, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->params:Ljava/util/Map;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    :cond_e
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_e

    .line 33685509
    .line 33685510
    if-nez p2, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->params:Ljava/util/Map;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-object p0
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->params:Ljava/util/Map;

    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_29

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    goto :goto_f

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 262189
    return-object v0

    .line 262190
    :catch_2e
    const-string v0, ""

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 5

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
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/Java2JsMsg;->params:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_29

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    goto :goto_f

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 262189
    return-object v0

    .line 262190
    :catch_2e
    const-string v0, ""

    .line 262191
    .line 262192
    return-object v0
.end method


