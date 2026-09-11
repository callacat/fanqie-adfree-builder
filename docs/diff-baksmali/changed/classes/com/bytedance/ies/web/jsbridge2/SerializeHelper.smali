## classes/com/bytedance/ies/web/jsbridge2/SerializeHelper.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "code"

    .line 17039367
    instance-of v2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 17039369
    if-eqz v2, :cond_11

    .line 17039371
    move-object v2, p0

    .line 17039372
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 17039374
    iget v2, v2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;->code:I

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039381
    if-eqz p0, :cond_2a

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_2a

    .line 17039393
    const-string v1, "msg"

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2a

    .line 17039402
    :catch_2a
    :cond_2a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "code"

    .line 17039366
    .line 17039367
    instance-of v2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 17039368
    .line 17039369
    if-eqz v2, :cond_11

    .line 17039370
    .line 17039371
    move-object v2, p0

    .line 17039372
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 17039373
    .line 17039374
    iget v2, v2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;->code:I

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p0, :cond_2a

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_2a

    .line 17039392
    .line 17039393
    const-string v1, "msg"

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2a

    .line 17039400
    .line 17039401
    .line 17039402
    :catch_2a
    :cond_2a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


.method public static getSuccessResponse(Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSuccessResponse(Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_1d

    .line 33882117
    sget-boolean v0, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->shouldFlattenData:Z

    .line 33882119
    if-eqz v0, :cond_1d

    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->isOptJsonObject()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_1d

    .line 33882127
    move-object v0, p1

    .line 33882128
    check-cast v0, Lorg/json/JSONObject;

    .line 33882130
    :try_start_12
    const-string v2, "code"

    .line 33882132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 33882139
    return-object p0

    .line 33882140
    :catch_1c
    nop

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->toRawData(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882151
    const-string p0, "{\"code\":1}"

    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    sget-boolean p1, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->shouldFlattenData:Z

    .line 33882156
    if-eqz p1, :cond_38

    .line 33882158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882161
    move-result p1

    .line 33882162
    sub-int/2addr p1, v1

    .line 33882163
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string p1, ""

    .line 33882170
    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, "{\"code\":1,\"__data\":"

    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882187
    move-result v0

    .line 33882188
    const-string v1, "}"

    .line 33882190
    if-nez v0, :cond_68

    .line 33882192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    const-string p0, ","

    .line 33882202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p0

    .line 33882215
    goto :goto_77

    .line 33882216
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p0

    .line 33882231
    :goto_77
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSuccessResponse(Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_1d

    .line 33882116
    .line 33882117
    sget-boolean v0, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->shouldFlattenData:Z

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_1d

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->isOptJsonObject()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_1d

    .line 33882126
    .line 33882127
    move-object v0, p1

    .line 33882128
    check-cast v0, Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    :try_start_12
    const-string v2, "code"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 33882139
    return-object p0

    .line 33882140
    :catch_1c
    nop

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->toRawData(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882150
    .line 33882151
    const-string p0, "{\"code\":1}"

    .line 33882152
    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    sget-boolean p1, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->shouldFlattenData:Z

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_38

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    sub-int/2addr p1, v1

    .line 33882163
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string p1, ""

    .line 33882169
    .line 33882170
    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v1, "{\"code\":1,\"__data\":"

    .line 33882173
    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    const-string v1, "}"

    .line 33882189
    .line 33882190
    if-nez v0, :cond_68

    .line 33882191
    .line 33882192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p0, ","

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    goto :goto_77

    .line 33882216
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p0

    .line 33882231
    :goto_77
    return-object p0
.end method


.method public static getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    :try_start_6
    move-object v0, p0

    .line 16973831
    check-cast v0, Lorg/json/JSONObject;

    .line 16973833
    const-string v2, "code"

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973839
    check-cast p0, Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    :try_start_6
    move-object v0, p0

    .line 16973831
    check-cast v0, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    const-string v2, "code"

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p0, Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_11} :catch_12

    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    return-object v1
.end method


.method public static setShouldFlattenData(Z)V
[MOD-CHANGED]
.method public static setShouldFlattenData(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->shouldFlattenData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setShouldFlattenData(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->shouldFlattenData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


