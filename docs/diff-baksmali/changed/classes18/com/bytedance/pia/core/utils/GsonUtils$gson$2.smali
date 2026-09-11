## classes18/com/bytedance/pia/core/utils/GsonUtils$gson$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262149
    const-class v1, Lorg/json/JSONObject;

    .line 262151
    sget-object v2, Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;->a:Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lorg/json/JSONArray;

    .line 262159
    sget-object v2, Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;->a:Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;

    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Lcom/google/gson/ExclusionStrategy;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    sget-object v3, Lcom/bytedance/pia/core/utils/GsonUtils$a;->a:Lcom/bytedance/pia/core/utils/GsonUtils$a;

    .line 262171
    aput-object v3, v1, v2

    .line 262173
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    sget-object v2, Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;->a:Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lorg/json/JSONArray;

    .line 262158
    .line 262159
    sget-object v2, Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;->a:Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Lcom/google/gson/ExclusionStrategy;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    sget-object v3, Lcom/bytedance/pia/core/utils/GsonUtils$a;->a:Lcom/bytedance/pia/core/utils/GsonUtils$a;

    .line 262170
    .line 262171
    aput-object v3, v1, v2

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


