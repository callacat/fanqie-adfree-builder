## classes9/com/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc87/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc87/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lb87/a;Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;)V
[MOD-CHANGED]
.method public static a(Lb87/a;Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    new-instance v1, Ljava/util/HashMap;

    .line 33882119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882122
    const-string v2, "failure_reason"

    .line 33882124
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    sget-object v0, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;->a:Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;

    .line 33882129
    iget p1, p1, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;->value:I

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    const-string v0, "bdreader_txt_parse"

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 33882142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    new-instance v3, Lorg/json/JSONObject;

    .line 33882147
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v1

    .line 33882158
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_4a

    .line 33882164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v4

    .line 33882168
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    move-result-object v5

    .line 33882174
    check-cast v5, Ljava/lang/String;

    .line 33882176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object v4

    .line 33882180
    check-cast v4, Ljava/lang/String;

    .line 33882182
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_49} :catch_64

    .line 33882185
    goto :goto_2e

    .line 33882186
    :cond_4a
    const-string v1, "status"

    .line 33882188
    if-nez p1, :cond_56

    .line 33882190
    :try_start_4e
    sget-object p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->FAIL:Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;

    .line 33882192
    iget-object p1, p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->value:Ljava/lang/String;

    .line 33882194
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882205
    :goto_5d
    if-eqz p0, :cond_68

    .line 33882207
    const/4 p1, 0x0

    .line 33882208
    invoke-interface {p0, v0, v3, v2, p1}, Lb87/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_63} :catch_64

    .line 33882211
    goto :goto_68

    .line 33882212
    :catch_64
    move-exception p0

    .line 33882213
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lb87/a;Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v2, "failure_reason"

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v0, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;->a:Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor;

    .line 33882128
    .line 33882129
    iget p1, p1, Lcom/dragon/reader/lib/monitor/duration/DurationTxtSDKMonitor$ParseFailCode;->value:I

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v0, "bdreader_txt_parse"

    .line 33882135
    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v3, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_4a

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882169
    .line 33882170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    check-cast v5, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    check-cast v4, Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_49} :catch_64

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_2e

    .line 33882186
    :cond_4a
    const-string v1, "status"

    .line 33882187
    .line 33882188
    if-nez p1, :cond_56

    .line 33882189
    .line 33882190
    :try_start_4e
    sget-object p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->FAIL:Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->value:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    if-eqz p0, :cond_68

    .line 33882206
    .line 33882207
    const/4 p1, 0x0

    .line 33882208
    invoke-interface {p0, v0, v3, v2, p1}, Lb87/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_63} :catch_64

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_68

    .line 33882212
    :catch_64
    move-exception p0

    .line 33882213
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method


