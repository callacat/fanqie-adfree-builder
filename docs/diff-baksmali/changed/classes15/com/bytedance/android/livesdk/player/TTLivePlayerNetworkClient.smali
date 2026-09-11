## classes15/com/bytedance/android/livesdk/player/TTLivePlayerNetworkClient.smali
# added=0 removed=0 changed=2

.method private headersToString(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private headersToString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_32

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->getName()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, ": "

    .line 17039394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->getValue()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    const-string v1, "\n"

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    goto :goto_d

    .line 17039410
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method private headersToString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_32

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->getName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, ": "

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->getValue()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "\n"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_d

    .line 17039410
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method


.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result;
[MOD-CHANGED]
.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    const-string v1, "host"

    .line 33882119
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    :try_start_b
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;->execute()Ljava/lang/Object;

    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 33882133
    if-eqz p1, :cond_3a

    .line 33882135
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_3a

    .line 33882141
    new-instance v0, Ljava/lang/String;

    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_71
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_26} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_4c

    .line 33882150
    :try_start_26
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getHeaders()Ljava/util/List;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;->headersToString(Ljava/util/List;)Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    new-instance p1, Lorg/json/JSONObject;

    .line 33882160
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_33} :catch_71
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_33} :catch_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_4c

    .line 33882163
    move-object p2, p1

    .line 33882164
    goto :goto_3b

    .line 33882165
    :catch_35
    move-exception p1

    .line 33882166
    move-object v2, v0

    .line 33882167
    move-object v0, p2

    .line 33882168
    move-object p2, v2

    .line 33882169
    goto :goto_5c

    .line 33882170
    :cond_3a
    move-object v0, p2

    .line 33882171
    :goto_3b
    invoke-static {}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    invoke-static {}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 33882200
    move-result-object p1

    .line 33882201
    return-object p1

    .line 33882202
    :catch_5a
    move-exception p1

    .line 33882203
    move-object v0, p2

    .line 33882204
    :goto_5c
    invoke-static {}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882207
    move-result-object v1

    .line 33882208
    invoke-virtual {v1, p2}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p2, v0}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1

    .line 33882225
    :catch_71
    move-exception p1

    .line 33882226
    invoke-static {}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882229
    move-result-object p2

    .line 33882230
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 33882237
    move-result-object p1

    .line 33882238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "host"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    :try_start_b
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;->execute()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_3a

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_3a

    .line 33882140
    .line 33882141
    new-instance v0, Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_71
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_26} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_4c

    .line 33882148
    .line 33882149
    .line 33882150
    :try_start_26
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getHeaders()Ljava/util/List;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;->headersToString(Ljava/util/List;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    new-instance p1, Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_33} :catch_71
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_33} :catch_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_4c

    .line 33882161
    .line 33882162
    .line 33882163
    move-object p2, p1

    .line 33882164
    goto :goto_3b

    .line 33882165
    :catch_35
    move-exception p1

    .line 33882166
    move-object v2, v0

    .line 33882167
    move-object v0, p2

    .line 33882168
    move-object p2, v2

    .line 33882169
    goto :goto_5c

    .line 33882170
    :cond_3a
    move-object v0, p2

    .line 33882171
    :goto_3b
    invoke-static {}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    invoke-static {}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    return-object p1

    .line 33882202
    :catch_5a
    move-exception p1

    .line 33882203
    move-object v0, p2

    .line 33882204
    :goto_5c
    invoke-static {}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v1

    .line 33882208
    invoke-virtual {v1, p2}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p2, v0}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1

    .line 33882225
    :catch_71
    move-exception p1

    .line 33882226
    invoke-static {}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p2

    .line 33882230
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer/INetworkClient$Result;

    .line 33882235
    .line 33882236
    .line 33882237
    move-result-object p1

    .line 33882238
    return-object p1
.end method


