## classes19/fx1/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 196611
    const-string v0, "LuckyDogGetSettingsMethod"

    .line 196613
    iput-object v0, p0, Lfx1/e;->a:Ljava/lang/String;

    .line 196615
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 196617
    iput-object v0, p0, Lfx1/e;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 196619
    new-instance v0, Lcom/google/gson/Gson;

    .line 196621
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    iput-object v0, p0, Lfx1/e;->c:Lcom/google/gson/Gson;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "LuckyDogGetSettingsMethod"

    .line 196612
    .line 196613
    iput-object v0, p0, Lfx1/e;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 196616
    .line 196617
    iput-object v0, p0, Lfx1/e;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 196618
    .line 196619
    new-instance v0, Lcom/google/gson/Gson;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lfx1/e;->c:Lcom/google/gson/Gson;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "result"

    .line 67502082
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67502084
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502087
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 67502089
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 67502092
    move-result-object v2

    .line 67502093
    if-eqz v2, :cond_c7

    .line 67502095
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 67502097
    if-eqz v3, :cond_c7

    .line 67502099
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502102
    move-result v3

    .line 67502103
    xor-int/lit8 v3, v3, 0x1

    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    const/4 v5, 0x2

    .line 67502107
    const-string v6, "data."

    .line 67502109
    if-eqz v3, :cond_91

    .line 67502111
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502114
    move-result-object p2

    .line 67502115
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502118
    move-result p3

    .line 67502119
    if-eqz p3, :cond_c7

    .line 67502121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502124
    move-result-object p3

    .line 67502125
    check-cast p3, Ljava/lang/String;

    .line 67502127
    move-object v3, v2

    .line 67502128
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 67502130
    if-eq p1, v5, :cond_3c

    .line 67502132
    if-eq p1, v4, :cond_39

    .line 67502134
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502136
    goto :goto_3e

    .line 67502137
    :cond_39
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502142
    :goto_3e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502144
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502147
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502153
    move-result-object v8

    .line 67502154
    invoke-interface {v3, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502157
    move-result-object v3

    .line 67502158
    if-eqz v3, :cond_23

    .line 67502160
    if-eqz p4, :cond_8d

    .line 67502162
    instance-of v7, v3, Ljava/lang/String;

    .line 67502164
    if-eqz v7, :cond_8d

    .line 67502166
    new-instance v7, Lorg/json/JSONObject;

    .line 67502168
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67502171
    const-string v8, "key"

    .line 67502173
    invoke-virtual {v7, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502176
    :try_start_60
    new-instance v8, Lorg/json/JSONObject;

    .line 67502178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502181
    move-result-object v9

    .line 67502182
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502185
    invoke-interface {v1, p3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    const-string v8, "success"

    .line 67502190
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_71} :catch_72

    .line 67502193
    goto :goto_86

    .line 67502194
    :catch_72
    move-exception v8

    .line 67502195
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    const-string p3, "fail"

    .line 67502200
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502203
    invoke-virtual {p0}, Lfx1/e;->getTAG()Ljava/lang/String;

    .line 67502206
    move-result-object p3

    .line 67502207
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object v3

    .line 67502211
    invoke-static {p3, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502214
    :goto_86
    const/4 p3, 0x0

    .line 67502215
    const-string v3, "luckydog_get_settings_decode"

    .line 67502217
    invoke-static {v3, v7, p3}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502220
    goto :goto_23

    .line 67502221
    :cond_8d
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502224
    goto :goto_23

    .line 67502225
    :cond_91
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 67502227
    if-eq p1, v5, :cond_9d

    .line 67502229
    if-eq p1, v4, :cond_9a

    .line 67502231
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502233
    goto :goto_9f

    .line 67502234
    :cond_9a
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502236
    goto :goto_9f

    .line 67502237
    :cond_9d
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502239
    :goto_9f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502241
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502244
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502250
    move-result-object p2

    .line 67502251
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502254
    move-result-object p1

    .line 67502255
    if-eqz p1, :cond_c7

    .line 67502257
    iget-object p2, p0, Lfx1/e;->c:Lcom/google/gson/Gson;

    .line 67502259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502262
    move-result-object p1

    .line 67502263
    const-class p3, Ljava/util/Map;

    .line 67502265
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502268
    move-result-object p1

    .line 67502269
    const-string p2, ""

    .line 67502271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502274
    check-cast p1, Ljava/util/Map;

    .line 67502276
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502279
    :cond_c7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "result"

    .line 67502081
    .line 67502082
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67502083
    .line 67502084
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 67502088
    .line 67502089
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v2

    .line 67502093
    if-eqz v2, :cond_c7

    .line 67502094
    .line 67502095
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 67502096
    .line 67502097
    if-eqz v3, :cond_c7

    .line 67502098
    .line 67502099
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    xor-int/lit8 v3, v3, 0x1

    .line 67502104
    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    const/4 v5, 0x2

    .line 67502107
    const-string v6, "data."

    .line 67502108
    .line 67502109
    if-eqz v3, :cond_91

    .line 67502110
    .line 67502111
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p2

    .line 67502115
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p3

    .line 67502119
    if-eqz p3, :cond_c7

    .line 67502120
    .line 67502121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p3

    .line 67502125
    check-cast p3, Ljava/lang/String;

    .line 67502126
    .line 67502127
    move-object v3, v2

    .line 67502128
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 67502129
    .line 67502130
    if-eq p1, v5, :cond_3c

    .line 67502131
    .line 67502132
    if-eq p1, v4, :cond_39

    .line 67502133
    .line 67502134
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502135
    .line 67502136
    goto :goto_3e

    .line 67502137
    :cond_39
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502138
    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502141
    .line 67502142
    :goto_3e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v8

    .line 67502154
    invoke-interface {v3, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v3

    .line 67502158
    if-eqz v3, :cond_23

    .line 67502159
    .line 67502160
    if-eqz p4, :cond_8d

    .line 67502161
    .line 67502162
    instance-of v7, v3, Ljava/lang/String;

    .line 67502163
    .line 67502164
    if-eqz v7, :cond_8d

    .line 67502165
    .line 67502166
    new-instance v7, Lorg/json/JSONObject;

    .line 67502167
    .line 67502168
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67502169
    .line 67502170
    .line 67502171
    const-string v8, "key"

    .line 67502172
    .line 67502173
    invoke-virtual {v7, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502174
    .line 67502175
    .line 67502176
    :try_start_60
    new-instance v8, Lorg/json/JSONObject;

    .line 67502177
    .line 67502178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v9

    .line 67502182
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-interface {v1, p3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    const-string v8, "success"

    .line 67502189
    .line 67502190
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_71} :catch_72

    .line 67502191
    .line 67502192
    .line 67502193
    goto :goto_86

    .line 67502194
    :catch_72
    move-exception v8

    .line 67502195
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    const-string p3, "fail"

    .line 67502199
    .line 67502200
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p0}, Lfx1/e;->getTAG()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p3

    .line 67502207
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v3

    .line 67502211
    invoke-static {p3, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :goto_86
    const/4 p3, 0x0

    .line 67502215
    const-string v3, "luckydog_get_settings_decode"

    .line 67502216
    .line 67502217
    invoke-static {v3, v7, p3}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_23

    .line 67502221
    :cond_8d
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_23

    .line 67502225
    :cond_91
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 67502226
    .line 67502227
    if-eq p1, v5, :cond_9d

    .line 67502228
    .line 67502229
    if-eq p1, v4, :cond_9a

    .line 67502230
    .line 67502231
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502232
    .line 67502233
    goto :goto_9f

    .line 67502234
    :cond_9a
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502235
    .line 67502236
    goto :goto_9f

    .line 67502237
    :cond_9d
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 67502238
    .line 67502239
    :goto_9f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502240
    .line 67502241
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p2

    .line 67502251
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p1

    .line 67502255
    if-eqz p1, :cond_c7

    .line 67502256
    .line 67502257
    iget-object p2, p0, Lfx1/e;->c:Lcom/google/gson/Gson;

    .line 67502258
    .line 67502259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p1

    .line 67502263
    const-class p3, Ljava/util/Map;

    .line 67502264
    .line 67502265
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p1

    .line 67502269
    const-string p2, ""

    .line 67502270
    .line 67502271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502272
    .line 67502273
    .line 67502274
    check-cast p1, Ljava/util/Map;

    .line 67502275
    .line 67502276
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    return-object v1
.end method


.method public final b(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Z)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move/from16 v3, p3

    .line 50855944
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50855949
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855952
    sget-object v5, Lay1/a;->f:Lay1/a$a;

    .line 50855954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855957
    const/4 v5, 0x0

    .line 50855958
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855961
    const-string v6, "activity_id"

    .line 50855963
    const/4 v7, 0x0

    .line 50855964
    const/4 v8, 0x2

    .line 50855965
    invoke-static {v1, v6, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50855968
    move-result-object v6

    .line 50855969
    sget-object v9, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 50855971
    const-string v10, "settings_type"

    .line 50855973
    invoke-virtual {v9, v1, v10, v5}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50855976
    move-result v9

    .line 50855977
    const-string v10, "static_settings_keys"

    .line 50855979
    invoke-static {v1, v10, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50855982
    move-result-object v11

    .line 50855983
    const-string v12, "personal_settings_keys"

    .line 50855985
    invoke-static {v1, v12, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50855988
    move-result-object v13

    .line 50855989
    const-string v14, "polling_settings_keys"

    .line 50855991
    invoke-static {v1, v14, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50855994
    move-result-object v15

    .line 50855995
    new-instance v7, Lay1/a;

    .line 50855997
    invoke-direct {v7}, Lay1/a;-><init>()V

    .line 50856000
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856003
    iput-object v6, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856005
    iput v9, v7, Lay1/a;->b:I

    .line 50856007
    if-eqz v11, :cond_64

    .line 50856009
    new-instance v6, Ljava/util/ArrayList;

    .line 50856011
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856014
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50856017
    move-result v9

    .line 50856018
    const/4 v10, 0x0

    .line 50856019
    :goto_53
    if-ge v10, v9, :cond_71

    .line 50856021
    invoke-interface {v11, v10}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50856024
    move-result-object v16

    .line 50856025
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50856028
    move-result-object v5

    .line 50856029
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856032
    add-int/lit8 v10, v10, 0x1

    .line 50856034
    const/4 v5, 0x0

    .line 50856035
    goto :goto_53

    .line 50856036
    :cond_64
    invoke-interface {v1, v10}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50856039
    move-result v5

    .line 50856040
    if-nez v5, :cond_70

    .line 50856042
    new-instance v6, Ljava/util/ArrayList;

    .line 50856044
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    const/4 v6, 0x0

    .line 50856049
    :cond_71
    :goto_71
    iput-object v6, v7, Lay1/a;->c:Ljava/util/List;

    .line 50856051
    if-eqz v13, :cond_8f

    .line 50856053
    new-instance v5, Ljava/util/ArrayList;

    .line 50856055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856058
    invoke-interface {v13}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50856061
    move-result v6

    .line 50856062
    const/4 v9, 0x0

    .line 50856063
    :goto_7f
    if-ge v9, v6, :cond_9c

    .line 50856065
    invoke-interface {v13, v9}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50856068
    move-result-object v10

    .line 50856069
    invoke-interface {v10}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50856072
    move-result-object v10

    .line 50856073
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856076
    add-int/lit8 v9, v9, 0x1

    .line 50856078
    goto :goto_7f

    .line 50856079
    :cond_8f
    invoke-interface {v1, v12}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50856082
    move-result v5

    .line 50856083
    if-nez v5, :cond_9b

    .line 50856085
    new-instance v5, Ljava/util/ArrayList;

    .line 50856087
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    const/4 v5, 0x0

    .line 50856092
    :cond_9c
    :goto_9c
    iput-object v5, v7, Lay1/a;->d:Ljava/util/List;

    .line 50856094
    if-eqz v15, :cond_ba

    .line 50856096
    new-instance v1, Ljava/util/ArrayList;

    .line 50856098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856101
    invoke-interface {v15}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50856104
    move-result v5

    .line 50856105
    const/4 v6, 0x0

    .line 50856106
    :goto_aa
    if-ge v6, v5, :cond_c7

    .line 50856108
    invoke-interface {v15, v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50856111
    move-result-object v9

    .line 50856112
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50856115
    move-result-object v9

    .line 50856116
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856119
    add-int/lit8 v6, v6, 0x1

    .line 50856121
    goto :goto_aa

    .line 50856122
    :cond_ba
    invoke-interface {v1, v14}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50856125
    move-result v1

    .line 50856126
    if-nez v1, :cond_c6

    .line 50856128
    new-instance v1, Ljava/util/ArrayList;

    .line 50856130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856133
    goto :goto_c7

    .line 50856134
    :cond_c6
    const/4 v1, 0x0

    .line 50856135
    :cond_c7
    :goto_c7
    iput-object v1, v7, Lay1/a;->e:Ljava/util/List;

    .line 50856137
    iget-object v5, v7, Lay1/a;->d:Ljava/util/List;

    .line 50856139
    const/4 v6, -0x3

    .line 50856140
    if-eqz v5, :cond_1fc

    .line 50856142
    iget-object v5, v7, Lay1/a;->c:Ljava/util/List;

    .line 50856144
    if-eqz v5, :cond_1fc

    .line 50856146
    if-nez v1, :cond_d6

    .line 50856148
    goto/16 :goto_1fc

    .line 50856150
    :cond_d6
    invoke-virtual/range {p0 .. p0}, Lfx1/e;->getTAG()Ljava/lang/String;

    .line 50856153
    move-result-object v1

    .line 50856154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856156
    const-string v9, "the activity id is : "

    .line 50856158
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856161
    iget-object v9, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856163
    const-string v10, ""

    .line 50856165
    if-nez v9, :cond_ea

    .line 50856167
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856170
    :cond_ea
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856173
    const-string v9, ", the setting type is : "

    .line 50856175
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856178
    iget v9, v7, Lay1/a;->b:I

    .line 50856180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856183
    move-result-object v9

    .line 50856184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856187
    move-result v9

    .line 50856188
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856191
    const-string v9, ", the static settingsKeys is: "

    .line 50856193
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856196
    iget-object v9, v7, Lay1/a;->c:Ljava/util/List;

    .line 50856198
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856201
    const-string v9, " the personal settings keys is : "

    .line 50856203
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856206
    iget-object v9, v7, Lay1/a;->d:Ljava/util/List;

    .line 50856208
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856211
    const-string v9, " the polling settings keys is "

    .line 50856213
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856216
    iget-object v9, v7, Lay1/a;->e:Ljava/util/List;

    .line 50856218
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856224
    move-result-object v5

    .line 50856225
    invoke-static {v1, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856228
    iget v1, v7, Lay1/a;->b:I

    .line 50856230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856233
    move-result-object v1

    .line 50856234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856237
    move-result v1

    .line 50856238
    const/4 v5, 0x1

    .line 50856239
    and-int/2addr v1, v5

    .line 50856240
    if-eqz v1, :cond_146

    .line 50856242
    iget-object v1, v7, Lay1/a;->c:Ljava/util/List;

    .line 50856244
    if-eqz v1, :cond_146

    .line 50856246
    iget-object v9, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856248
    if-nez v9, :cond_13d

    .line 50856250
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856253
    :cond_13d
    invoke-virtual {v0, v5, v9, v1, v3}, Lfx1/e;->a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 50856256
    move-result-object v1

    .line 50856257
    const-string v9, "static_settings"

    .line 50856259
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856262
    :cond_146
    iget v1, v7, Lay1/a;->b:I

    .line 50856264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    move-result-object v1

    .line 50856268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856271
    move-result v1

    .line 50856272
    and-int/2addr v1, v8

    .line 50856273
    if-eqz v1, :cond_167

    .line 50856275
    iget-object v1, v7, Lay1/a;->d:Ljava/util/List;

    .line 50856277
    if-eqz v1, :cond_167

    .line 50856279
    iget-object v9, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856281
    if-nez v9, :cond_15e

    .line 50856283
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856286
    :cond_15e
    invoke-virtual {v0, v8, v9, v1, v3}, Lfx1/e;->a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 50856289
    move-result-object v1

    .line 50856290
    const-string v9, "personal_settings"

    .line 50856292
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856295
    :cond_167
    iget v1, v7, Lay1/a;->b:I

    .line 50856297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856300
    move-result-object v1

    .line 50856301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856304
    move-result v1

    .line 50856305
    const/4 v9, 0x4

    .line 50856306
    and-int/2addr v1, v9

    .line 50856307
    if-eqz v1, :cond_189

    .line 50856309
    iget-object v1, v7, Lay1/a;->e:Ljava/util/List;

    .line 50856311
    if-eqz v1, :cond_189

    .line 50856313
    iget-object v11, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856315
    if-nez v11, :cond_180

    .line 50856317
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856320
    :cond_180
    invoke-virtual {v0, v9, v11, v1, v3}, Lfx1/e;->a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 50856323
    move-result-object v1

    .line 50856324
    const-string v3, "polling_settings"

    .line 50856326
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856329
    :cond_189
    iget v1, v7, Lay1/a;->b:I

    .line 50856331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    move-result-object v1

    .line 50856335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856338
    move-result v1

    .line 50856339
    if-eqz v1, :cond_1dd

    .line 50856341
    iget v1, v7, Lay1/a;->b:I

    .line 50856343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856346
    move-result-object v1

    .line 50856347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856350
    move-result v1

    .line 50856351
    and-int/2addr v1, v5

    .line 50856352
    if-nez v1, :cond_1dd

    .line 50856354
    iget v1, v7, Lay1/a;->b:I

    .line 50856356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856359
    move-result-object v1

    .line 50856360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856363
    move-result v1

    .line 50856364
    and-int/2addr v1, v8

    .line 50856365
    if-nez v1, :cond_1dd

    .line 50856367
    iget v1, v7, Lay1/a;->b:I

    .line 50856369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856372
    move-result-object v1

    .line 50856373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856376
    move-result v1

    .line 50856377
    and-int/2addr v1, v9

    .line 50856378
    if-nez v1, :cond_1dd

    .line 50856380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856382
    const-string v3, "unknow type"

    .line 50856384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856387
    iget v3, v7, Lay1/a;->b:I

    .line 50856389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856392
    move-result-object v3

    .line 50856393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856396
    move-result v3

    .line 50856397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856403
    move-result-object v1

    .line 50856404
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856406
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856409
    invoke-virtual {v0, v2, v6, v1, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50856412
    return-void

    .line 50856413
    :cond_1dd
    invoke-virtual/range {p0 .. p0}, Lfx1/e;->getTAG()Ljava/lang/String;

    .line 50856416
    move-result-object v1

    .line 50856417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856419
    const-string v5, "the data size is : "

    .line 50856421
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856424
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50856427
    move-result v5

    .line 50856428
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856434
    move-result-object v3

    .line 50856435
    invoke-static {v1, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856438
    const-string v1, "success"

    .line 50856440
    invoke-virtual {v0, v2, v4, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50856443
    return-void

    .line 50856444
    :cond_1fc
    :goto_1fc
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50856446
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856449
    const-string v3, "Value did not match expected type"

    .line 50856451
    invoke-virtual {v0, v2, v6, v3, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50856454
    invoke-virtual/range {p0 .. p0}, Lfx1/e;->getTAG()Ljava/lang/String;

    .line 50856457
    move-result-object v1

    .line 50856458
    const-string v2, "the param is illegal"

    .line 50856460
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856463
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Z)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50855948
    .line 50855949
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855950
    .line 50855951
    .line 50855952
    sget-object v5, Lay1/a;->f:Lay1/a$a;

    .line 50855953
    .line 50855954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855955
    .line 50855956
    .line 50855957
    const/4 v5, 0x0

    .line 50855958
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855959
    .line 50855960
    .line 50855961
    const-string v6, "activity_id"

    .line 50855962
    .line 50855963
    const/4 v7, 0x0

    .line 50855964
    const/4 v8, 0x2

    .line 50855965
    invoke-static {v1, v6, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v6

    .line 50855969
    sget-object v9, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 50855970
    .line 50855971
    const-string v10, "settings_type"

    .line 50855972
    .line 50855973
    invoke-virtual {v9, v1, v10, v5}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v9

    .line 50855977
    const-string v10, "static_settings_keys"

    .line 50855978
    .line 50855979
    invoke-static {v1, v10, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v11

    .line 50855983
    const-string v12, "personal_settings_keys"

    .line 50855984
    .line 50855985
    invoke-static {v1, v12, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v13

    .line 50855989
    const-string v14, "polling_settings_keys"

    .line 50855990
    .line 50855991
    invoke-static {v1, v14, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v15

    .line 50855995
    new-instance v7, Lay1/a;

    .line 50855996
    .line 50855997
    invoke-direct {v7}, Lay1/a;-><init>()V

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856001
    .line 50856002
    .line 50856003
    iput-object v6, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856004
    .line 50856005
    iput v9, v7, Lay1/a;->b:I

    .line 50856006
    .line 50856007
    if-eqz v11, :cond_64

    .line 50856008
    .line 50856009
    new-instance v6, Ljava/util/ArrayList;

    .line 50856010
    .line 50856011
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-interface {v11}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v9

    .line 50856018
    const/4 v10, 0x0

    .line 50856019
    :goto_53
    if-ge v10, v9, :cond_71

    .line 50856020
    .line 50856021
    invoke-interface {v11, v10}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v16

    .line 50856025
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v5

    .line 50856029
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856030
    .line 50856031
    .line 50856032
    add-int/lit8 v10, v10, 0x1

    .line 50856033
    .line 50856034
    const/4 v5, 0x0

    .line 50856035
    goto :goto_53

    .line 50856036
    :cond_64
    invoke-interface {v1, v10}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v5

    .line 50856040
    if-nez v5, :cond_70

    .line 50856041
    .line 50856042
    new-instance v6, Ljava/util/ArrayList;

    .line 50856043
    .line 50856044
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856045
    .line 50856046
    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    const/4 v6, 0x0

    .line 50856049
    :cond_71
    :goto_71
    iput-object v6, v7, Lay1/a;->c:Ljava/util/List;

    .line 50856050
    .line 50856051
    if-eqz v13, :cond_8f

    .line 50856052
    .line 50856053
    new-instance v5, Ljava/util/ArrayList;

    .line 50856054
    .line 50856055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-interface {v13}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v6

    .line 50856062
    const/4 v9, 0x0

    .line 50856063
    :goto_7f
    if-ge v9, v6, :cond_9c

    .line 50856064
    .line 50856065
    invoke-interface {v13, v9}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v10

    .line 50856069
    invoke-interface {v10}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v10

    .line 50856073
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856074
    .line 50856075
    .line 50856076
    add-int/lit8 v9, v9, 0x1

    .line 50856077
    .line 50856078
    goto :goto_7f

    .line 50856079
    :cond_8f
    invoke-interface {v1, v12}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v5

    .line 50856083
    if-nez v5, :cond_9b

    .line 50856084
    .line 50856085
    new-instance v5, Ljava/util/ArrayList;

    .line 50856086
    .line 50856087
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856088
    .line 50856089
    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    const/4 v5, 0x0

    .line 50856092
    :cond_9c
    :goto_9c
    iput-object v5, v7, Lay1/a;->d:Ljava/util/List;

    .line 50856093
    .line 50856094
    if-eqz v15, :cond_ba

    .line 50856095
    .line 50856096
    new-instance v1, Ljava/util/ArrayList;

    .line 50856097
    .line 50856098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-interface {v15}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v5

    .line 50856105
    const/4 v6, 0x0

    .line 50856106
    :goto_aa
    if-ge v6, v5, :cond_c7

    .line 50856107
    .line 50856108
    invoke-interface {v15, v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->get(I)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v9

    .line 50856112
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v9

    .line 50856116
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    add-int/lit8 v6, v6, 0x1

    .line 50856120
    .line 50856121
    goto :goto_aa

    .line 50856122
    :cond_ba
    invoke-interface {v1, v14}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v1

    .line 50856126
    if-nez v1, :cond_c6

    .line 50856127
    .line 50856128
    new-instance v1, Ljava/util/ArrayList;

    .line 50856129
    .line 50856130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856131
    .line 50856132
    .line 50856133
    goto :goto_c7

    .line 50856134
    :cond_c6
    const/4 v1, 0x0

    .line 50856135
    :cond_c7
    :goto_c7
    iput-object v1, v7, Lay1/a;->e:Ljava/util/List;

    .line 50856136
    .line 50856137
    iget-object v5, v7, Lay1/a;->d:Ljava/util/List;

    .line 50856138
    .line 50856139
    const/4 v6, -0x3

    .line 50856140
    if-eqz v5, :cond_1fc

    .line 50856141
    .line 50856142
    iget-object v5, v7, Lay1/a;->c:Ljava/util/List;

    .line 50856143
    .line 50856144
    if-eqz v5, :cond_1fc

    .line 50856145
    .line 50856146
    if-nez v1, :cond_d6

    .line 50856147
    .line 50856148
    goto/16 :goto_1fc

    .line 50856149
    .line 50856150
    :cond_d6
    invoke-virtual/range {p0 .. p0}, Lfx1/e;->getTAG()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v1

    .line 50856154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856155
    .line 50856156
    const-string v9, "the activity id is : "

    .line 50856157
    .line 50856158
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856159
    .line 50856160
    .line 50856161
    iget-object v9, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856162
    .line 50856163
    const-string v10, ""

    .line 50856164
    .line 50856165
    if-nez v9, :cond_ea

    .line 50856166
    .line 50856167
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    .line 50856172
    .line 50856173
    const-string v9, ", the setting type is : "

    .line 50856174
    .line 50856175
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856176
    .line 50856177
    .line 50856178
    iget v9, v7, Lay1/a;->b:I

    .line 50856179
    .line 50856180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v9

    .line 50856184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v9

    .line 50856188
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856189
    .line 50856190
    .line 50856191
    const-string v9, ", the static settingsKeys is: "

    .line 50856192
    .line 50856193
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856194
    .line 50856195
    .line 50856196
    iget-object v9, v7, Lay1/a;->c:Ljava/util/List;

    .line 50856197
    .line 50856198
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    .line 50856201
    const-string v9, " the personal settings keys is : "

    .line 50856202
    .line 50856203
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    .line 50856205
    .line 50856206
    iget-object v9, v7, Lay1/a;->d:Ljava/util/List;

    .line 50856207
    .line 50856208
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856209
    .line 50856210
    .line 50856211
    const-string v9, " the polling settings keys is "

    .line 50856212
    .line 50856213
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856214
    .line 50856215
    .line 50856216
    iget-object v9, v7, Lay1/a;->e:Ljava/util/List;

    .line 50856217
    .line 50856218
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v5

    .line 50856225
    invoke-static {v1, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856226
    .line 50856227
    .line 50856228
    iget v1, v7, Lay1/a;->b:I

    .line 50856229
    .line 50856230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v1

    .line 50856234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v1

    .line 50856238
    const/4 v5, 0x1

    .line 50856239
    and-int/2addr v1, v5

    .line 50856240
    if-eqz v1, :cond_146

    .line 50856241
    .line 50856242
    iget-object v1, v7, Lay1/a;->c:Ljava/util/List;

    .line 50856243
    .line 50856244
    if-eqz v1, :cond_146

    .line 50856245
    .line 50856246
    iget-object v9, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856247
    .line 50856248
    if-nez v9, :cond_13d

    .line 50856249
    .line 50856250
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856251
    .line 50856252
    .line 50856253
    :cond_13d
    invoke-virtual {v0, v5, v9, v1, v3}, Lfx1/e;->a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v1

    .line 50856257
    const-string v9, "static_settings"

    .line 50856258
    .line 50856259
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    :cond_146
    iget v1, v7, Lay1/a;->b:I

    .line 50856263
    .line 50856264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v1

    .line 50856268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v1

    .line 50856272
    and-int/2addr v1, v8

    .line 50856273
    if-eqz v1, :cond_167

    .line 50856274
    .line 50856275
    iget-object v1, v7, Lay1/a;->d:Ljava/util/List;

    .line 50856276
    .line 50856277
    if-eqz v1, :cond_167

    .line 50856278
    .line 50856279
    iget-object v9, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856280
    .line 50856281
    if-nez v9, :cond_15e

    .line 50856282
    .line 50856283
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856284
    .line 50856285
    .line 50856286
    :cond_15e
    invoke-virtual {v0, v8, v9, v1, v3}, Lfx1/e;->a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v1

    .line 50856290
    const-string v9, "personal_settings"

    .line 50856291
    .line 50856292
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856293
    .line 50856294
    .line 50856295
    :cond_167
    iget v1, v7, Lay1/a;->b:I

    .line 50856296
    .line 50856297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v1

    .line 50856301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v1

    .line 50856305
    const/4 v9, 0x4

    .line 50856306
    and-int/2addr v1, v9

    .line 50856307
    if-eqz v1, :cond_189

    .line 50856308
    .line 50856309
    iget-object v1, v7, Lay1/a;->e:Ljava/util/List;

    .line 50856310
    .line 50856311
    if-eqz v1, :cond_189

    .line 50856312
    .line 50856313
    iget-object v11, v7, Lay1/a;->a:Ljava/lang/String;

    .line 50856314
    .line 50856315
    if-nez v11, :cond_180

    .line 50856316
    .line 50856317
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856318
    .line 50856319
    .line 50856320
    :cond_180
    invoke-virtual {v0, v9, v11, v1, v3}, Lfx1/e;->a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v1

    .line 50856324
    const-string v3, "polling_settings"

    .line 50856325
    .line 50856326
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    :cond_189
    iget v1, v7, Lay1/a;->b:I

    .line 50856330
    .line 50856331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v1

    .line 50856335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v1

    .line 50856339
    if-eqz v1, :cond_1dd

    .line 50856340
    .line 50856341
    iget v1, v7, Lay1/a;->b:I

    .line 50856342
    .line 50856343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v1

    .line 50856347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v1

    .line 50856351
    and-int/2addr v1, v5

    .line 50856352
    if-nez v1, :cond_1dd

    .line 50856353
    .line 50856354
    iget v1, v7, Lay1/a;->b:I

    .line 50856355
    .line 50856356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v1

    .line 50856360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v1

    .line 50856364
    and-int/2addr v1, v8

    .line 50856365
    if-nez v1, :cond_1dd

    .line 50856366
    .line 50856367
    iget v1, v7, Lay1/a;->b:I

    .line 50856368
    .line 50856369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v1

    .line 50856373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856374
    .line 50856375
    .line 50856376
    move-result v1

    .line 50856377
    and-int/2addr v1, v9

    .line 50856378
    if-nez v1, :cond_1dd

    .line 50856379
    .line 50856380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856381
    .line 50856382
    const-string v3, "unknow type"

    .line 50856383
    .line 50856384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856385
    .line 50856386
    .line 50856387
    iget v3, v7, Lay1/a;->b:I

    .line 50856388
    .line 50856389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v3

    .line 50856393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v3

    .line 50856397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v1

    .line 50856404
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856405
    .line 50856406
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-virtual {v0, v2, v6, v1, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50856410
    .line 50856411
    .line 50856412
    return-void

    .line 50856413
    :cond_1dd
    invoke-virtual/range {p0 .. p0}, Lfx1/e;->getTAG()Ljava/lang/String;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v1

    .line 50856417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856418
    .line 50856419
    const-string v5, "the data size is : "

    .line 50856420
    .line 50856421
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v5

    .line 50856428
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v3

    .line 50856435
    invoke-static {v1, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856436
    .line 50856437
    .line 50856438
    const-string v1, "success"

    .line 50856439
    .line 50856440
    invoke-virtual {v0, v2, v4, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50856441
    .line 50856442
    .line 50856443
    return-void

    .line 50856444
    :cond_1fc
    :goto_1fc
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50856445
    .line 50856446
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856447
    .line 50856448
    .line 50856449
    const-string v3, "Value did not match expected type"

    .line 50856450
    .line 50856451
    invoke-virtual {v0, v2, v6, v3, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual/range {p0 .. p0}, Lfx1/e;->getTAG()Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v1

    .line 50856458
    const-string v2, "the param is illegal"

    .line 50856459
    .line 50856460
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856461
    .line 50856462
    .line 50856463
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/e;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/e;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 p3, 0x0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3}, Lfx1/e;->b(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Z)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p3, 0x0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3}, Lfx1/e;->b(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


