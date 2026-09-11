## classes11/com/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/ttvideoengine/log/PortraitNetworkScore;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/PortraitNetworkScore;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->this$0:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 16908296
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->init()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/PortraitNetworkScore;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->this$0:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->init()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method private _jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method private _jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_28

    .line 33882114
    :try_start_2
    new-instance p2, Ljava/util/HashMap;

    .line 33882116
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882119
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882127
    move-result-object p1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_4e

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882143
    move-result v2

    .line 33882144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    goto :goto_10

    .line 33882152
    :cond_28
    new-instance p2, Ljava/util/HashMap;

    .line 33882154
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882157
    new-instance v0, Lorg/json/JSONObject;

    .line 33882159
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_4e

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33882181
    move-result-wide v2

    .line 33882182
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_4f

    .line 33882189
    goto :goto_36

    .line 33882190
    :cond_4e
    return-object p2

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    const-string p2, "PortraitNetworkScore"

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {p2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method private _jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_28

    .line 33882113
    .line 33882114
    :try_start_2
    new-instance p2, Ljava/util/HashMap;

    .line 33882115
    .line 33882116
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_4e

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_10

    .line 33882152
    :cond_28
    new-instance p2, Ljava/util/HashMap;

    .line 33882153
    .line 33882154
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v0, Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_4e

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v2

    .line 33882182
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_4f

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_36

    .line 33882190
    :cond_4e
    return-object p2

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    const-string p2, "PortraitNetworkScore"

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {p2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p1
.end method


.method private setDefaultLevelMap()V
[MOD-CHANGED]
.method private setDefaultLevelMap()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, "1_1"

    .line 393230
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393235
    const/4 v1, 0x1

    .line 393236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "1_2"

    .line 393242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393247
    const/4 v1, 0x2

    .line 393248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    move-result-object v1

    .line 393252
    const-string v2, "1_3"

    .line 393254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393259
    const/4 v1, 0x3

    .line 393260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, "2_1"

    .line 393266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393271
    const/4 v1, 0x4

    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, "2_2"

    .line 393278
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393283
    const/4 v1, 0x5

    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "1_4"

    .line 393290
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393295
    const/4 v1, 0x6

    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v1

    .line 393300
    const-string v2, "2_3"

    .line 393302
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393307
    const/4 v1, 0x7

    .line 393308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "3_1"

    .line 393314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393319
    const/16 v1, 0x8

    .line 393321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "3_2"

    .line 393327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393332
    const/16 v1, 0x9

    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v1

    .line 393338
    const-string v2, "3_3"

    .line 393340
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393345
    const/16 v1, 0xa

    .line 393347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "2_4"

    .line 393353
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393358
    const/16 v1, 0xb

    .line 393360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v1

    .line 393364
    const-string v2, "3_4"

    .line 393366
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393371
    const/16 v1, 0xc

    .line 393373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393376
    move-result-object v1

    .line 393377
    const-string v2, "4_1"

    .line 393379
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393384
    const/16 v1, 0xd

    .line 393386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    move-result-object v1

    .line 393390
    const-string v2, "4_2"

    .line 393392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393397
    const/16 v1, 0xe

    .line 393399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v1

    .line 393403
    const-string v2, "4_3"

    .line 393405
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393410
    const/16 v1, 0xf

    .line 393412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393415
    move-result-object v1

    .line 393416
    const-string v2, "4_4"

    .line 393418
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    return-void
.end method

[INNER-ORIGINAL]
.method private setDefaultLevelMap()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, "1_1"

    .line 393229
    .line 393230
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393234
    .line 393235
    const/4 v1, 0x1

    .line 393236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "1_2"

    .line 393241
    .line 393242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393246
    .line 393247
    const/4 v1, 0x2

    .line 393248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const-string v2, "1_3"

    .line 393253
    .line 393254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393258
    .line 393259
    const/4 v1, 0x3

    .line 393260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, "2_1"

    .line 393265
    .line 393266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393270
    .line 393271
    const/4 v1, 0x4

    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, "2_2"

    .line 393277
    .line 393278
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393282
    .line 393283
    const/4 v1, 0x5

    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "1_4"

    .line 393289
    .line 393290
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393294
    .line 393295
    const/4 v1, 0x6

    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const-string v2, "2_3"

    .line 393301
    .line 393302
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393306
    .line 393307
    const/4 v1, 0x7

    .line 393308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "3_1"

    .line 393313
    .line 393314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393318
    .line 393319
    const/16 v1, 0x8

    .line 393320
    .line 393321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "3_2"

    .line 393326
    .line 393327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393331
    .line 393332
    const/16 v1, 0x9

    .line 393333
    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const-string v2, "3_3"

    .line 393339
    .line 393340
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393344
    .line 393345
    const/16 v1, 0xa

    .line 393346
    .line 393347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "2_4"

    .line 393352
    .line 393353
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393357
    .line 393358
    const/16 v1, 0xb

    .line 393359
    .line 393360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const-string v2, "3_4"

    .line 393365
    .line 393366
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393370
    .line 393371
    const/16 v1, 0xc

    .line 393372
    .line 393373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    const-string v2, "4_1"

    .line 393378
    .line 393379
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393383
    .line 393384
    const/16 v1, 0xd

    .line 393385
    .line 393386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    const-string v2, "4_2"

    .line 393391
    .line 393392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393396
    .line 393397
    const/16 v1, 0xe

    .line 393398
    .line 393399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    const-string v2, "4_3"

    .line 393404
    .line 393405
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 393409
    .line 393410
    const/16 v1, 0xf

    .line 393411
    .line 393412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    const-string v2, "4_4"

    .line 393417
    .line 393418
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    return-void
.end method


.method private setDefaultRttMap()V
[MOD-CHANGED]
.method private setDefaultRttMap()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327687
    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    .line 327692
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "-1"

    .line 327698
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327703
    const-wide v1, 0x4057400000000000L    # 93.0

    .line 327708
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "2"

    .line 327714
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327719
    const-wide v1, 0x4051800000000000L    # 70.0

    .line 327724
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "3"

    .line 327730
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327735
    const-wide/high16 v1, 0x403a000000000000L    # 26.0

    .line 327737
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "4"

    .line 327743
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327748
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 327750
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "5"

    .line 327756
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327761
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 327763
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327766
    move-result-object v1

    .line 327767
    const-string v2, "6"

    .line 327769
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327774
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 327776
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "7"

    .line 327782
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327787
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 327789
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327792
    move-result-object v1

    .line 327793
    const-string v2, "8"

    .line 327795
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method private setDefaultRttMap()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327686
    .line 327687
    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    .line 327688
    .line 327689
    .line 327690
    .line 327691
    .line 327692
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "-1"

    .line 327697
    .line 327698
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327702
    .line 327703
    const-wide v1, 0x4057400000000000L    # 93.0

    .line 327704
    .line 327705
    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "2"

    .line 327713
    .line 327714
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327718
    .line 327719
    const-wide v1, 0x4051800000000000L    # 70.0

    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "3"

    .line 327729
    .line 327730
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327734
    .line 327735
    const-wide/high16 v1, 0x403a000000000000L    # 26.0

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "4"

    .line 327742
    .line 327743
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327747
    .line 327748
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 327749
    .line 327750
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "5"

    .line 327755
    .line 327756
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327760
    .line 327761
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 327762
    .line 327763
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    const-string v2, "6"

    .line 327768
    .line 327769
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327773
    .line 327774
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 327775
    .line 327776
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "7"

    .line 327781
    .line 327782
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 327786
    .line 327787
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 327788
    .line 327789
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    const-string v2, "8"

    .line 327794
    .line 327795
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method private setDefaultSigMap()V
[MOD-CHANGED]
.method private setDefaultSigMap()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327687
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 327689
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "excellent"

    .line 327695
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327700
    const-wide v1, 0x4003333333333333L    # 2.4

    .line 327705
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "good"

    .line 327711
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327716
    const-wide v1, 0x401599999999999aL    # 5.4

    .line 327721
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327724
    move-result-object v1

    .line 327725
    const-string/jumbo v2, "unknown"

    .line 327727
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327732
    const-wide v1, 0x401e666666666666L    # 7.6

    .line 327737
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "medium"

    .line 327743
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327748
    const-wide v1, 0x403499999999999aL    # 20.6

    .line 327753
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327756
    move-result-object v1

    .line 327757
    const-string/jumbo v2, "weak"

    .line 327760
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327765
    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    .line 327767
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327770
    move-result-object v1

    .line 327771
    const-string/jumbo v2, "unavailable"

    .line 327773
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method private setDefaultSigMap()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327686
    .line 327687
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "excellent"

    .line 327694
    .line 327695
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327699
    .line 327700
    const-wide v1, 0x4003333333333333L    # 2.4

    .line 327701
    .line 327702
    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "good"

    .line 327710
    .line 327711
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327715
    .line 327716
    const-wide v1, 0x401599999999999aL    # 5.4

    .line 327717
    .line 327718
    .line 327719
    .line 327720
    .line 327721
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "unknown"

    .line 327726
    .line 327727
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327731
    .line 327732
    const-wide v1, 0x401e666666666666L    # 7.6

    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "medium"

    .line 327742
    .line 327743
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327747
    .line 327748
    const-wide v1, 0x403499999999999aL    # 20.6

    .line 327749
    .line 327750
    .line 327751
    .line 327752
    .line 327753
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string/jumbo v2, "weak"

    .line 327758
    .line 327759
    .line 327760
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 327764
    .line 327765
    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    .line 327766
    .line 327767
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    const-string v2, "unavailable"

    .line 327772
    .line 327773
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public calculateNetworkScore()V
[MOD-CHANGED]
.method public calculateNetworkScore()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->this$0:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458756
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 458758
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getRttList()Ljava/util/List;

    .line 458761
    move-result-object v0

    .line 458762
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->this$0:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458764
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 458766
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getSignalStrengthList()Ljava/util/List;

    .line 458769
    move-result-object v2

    .line 458770
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 458772
    if-eqz v3, :cond_142

    .line 458774
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 458776
    if-eqz v3, :cond_142

    .line 458778
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 458780
    if-eqz v3, :cond_142

    .line 458782
    if-eqz v0, :cond_142

    .line 458784
    if-nez v2, :cond_24

    .line 458786
    goto/16 :goto_142

    .line 458788
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458791
    move-result v3

    .line 458792
    if-nez v3, :cond_142

    .line 458794
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458797
    move-result v3

    .line 458798
    if-eqz v3, :cond_32

    .line 458800
    goto/16 :goto_142

    .line 458802
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458805
    move-result v3

    .line 458806
    const/4 v4, 0x0

    .line 458807
    const-wide/16 v5, 0x0

    .line 458809
    move-wide v8, v5

    .line 458810
    const/4 v7, 0x0

    .line 458811
    :goto_3b
    const-string v10, "PortraitNetworkScore"

    .line 458813
    if-ge v7, v3, :cond_70

    .line 458815
    :try_start_3f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458818
    move-result-object v11

    .line 458819
    check-cast v11, Ljava/lang/Integer;

    .line 458821
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 458824
    move-result v11

    .line 458825
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458828
    move-result-object v11

    .line 458829
    iget-object v12, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 458831
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458834
    move-result v12

    .line 458835
    if-eqz v12, :cond_62

    .line 458837
    iget-object v12, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 458839
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    move-result-object v11

    .line 458843
    check-cast v11, Ljava/lang/Double;

    .line 458845
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 458848
    move-result-wide v10
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_61} :catch_67

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    move-wide v10, v5

    .line 458851
    :goto_63
    add-double/2addr v8, v10

    .line 458852
    add-int/lit8 v7, v7, 0x1

    .line 458854
    goto :goto_3b

    .line 458855
    :catch_67
    move-exception v0

    .line 458856
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458863
    goto :goto_72

    .line 458864
    :cond_70
    int-to-double v11, v3

    .line 458865
    div-double/2addr v8, v11

    .line 458866
    :goto_72
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 458868
    cmpg-double v0, v8, v11

    .line 458870
    if-gez v0, :cond_79

    .line 458872
    return-void

    .line 458873
    :cond_79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458876
    move-result v0

    .line 458877
    move-wide v13, v5

    .line 458878
    :goto_7e
    if-ge v4, v0, :cond_ac

    .line 458880
    :try_start_80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458883
    move-result-object v3

    .line 458884
    check-cast v3, Ljava/lang/String;

    .line 458886
    if-nez v3, :cond_89

    .line 458888
    goto :goto_a0

    .line 458889
    :cond_89
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 458891
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458894
    move-result v7

    .line 458895
    if-eqz v7, :cond_9e

    .line 458897
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 458899
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    move-result-object v3

    .line 458903
    check-cast v3, Ljava/lang/Double;

    .line 458905
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458908
    move-result-wide v15
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_9d} :catch_a3

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-wide v15, v5

    .line 458911
    :goto_9f
    add-double/2addr v13, v15

    .line 458912
    :goto_a0
    add-int/lit8 v4, v4, 0x1

    .line 458914
    goto :goto_7e

    .line 458915
    :catch_a3
    move-exception v0

    .line 458916
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458919
    move-result-object v0

    .line 458920
    invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    int-to-double v2, v0

    .line 458925
    div-double/2addr v13, v2

    .line 458926
    :goto_ae
    cmpg-double v0, v13, v11

    .line 458928
    if-gez v0, :cond_b3

    .line 458930
    return-void

    .line 458931
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458933
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458936
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 458938
    const/16 v4, 0x33

    .line 458940
    const/16 v5, 0x34

    .line 458942
    const/16 v6, 0x32

    .line 458944
    const/16 v7, 0x31

    .line 458946
    cmpg-double v15, v8, v2

    .line 458948
    if-gtz v15, :cond_ca

    .line 458950
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458953
    goto :goto_e1

    .line 458954
    :cond_ca
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 458956
    cmpg-double v15, v8, v2

    .line 458958
    if-gtz v15, :cond_d4

    .line 458960
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458963
    goto :goto_e1

    .line 458964
    :cond_d4
    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    .line 458966
    cmpg-double v15, v8, v2

    .line 458968
    if-gtz v15, :cond_de

    .line 458970
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458973
    goto :goto_e1

    .line 458974
    :cond_de
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458977
    :goto_e1
    const/16 v2, 0x5f

    .line 458979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458982
    cmpl-double v2, v13, v11

    .line 458984
    if-nez v2, :cond_ee

    .line 458986
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458989
    goto :goto_105

    .line 458990
    :cond_ee
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 458992
    cmpg-double v7, v13, v2

    .line 458994
    if-gtz v7, :cond_f8

    .line 458996
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458999
    goto :goto_105

    .line 459000
    :cond_f8
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 459002
    cmpg-double v6, v13, v2

    .line 459004
    if-gtz v6, :cond_102

    .line 459006
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459009
    goto :goto_105

    .line 459010
    :cond_102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459013
    :goto_105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    move-result-object v0

    .line 459017
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 459019
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459022
    move-result v2

    .line 459023
    if-eqz v2, :cond_11e

    .line 459025
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 459027
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    move-result-object v2

    .line 459031
    check-cast v2, Ljava/lang/Integer;

    .line 459033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459036
    move-result v2

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v2, -0x1

    .line 459039
    :goto_11f
    iput v2, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 459041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459043
    const-string v3, "rtt score:"

    .line 459045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459048
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459051
    const-string v3, " sig score:"

    .line 459053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459059
    const-string v3, " level:"

    .line 459061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459070
    move-result-object v0

    .line 459071
    invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459074
    :cond_142
    :goto_142
    return-void
.end method

[INNER-ORIGINAL]
.method public calculateNetworkScore()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->this$0:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getRttList()Ljava/util/List;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->this$0:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458763
    .line 458764
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getSignalStrengthList()Ljava/util/List;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 458771
    .line 458772
    if-eqz v3, :cond_142

    .line 458773
    .line 458774
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 458775
    .line 458776
    if-eqz v3, :cond_142

    .line 458777
    .line 458778
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 458779
    .line 458780
    if-eqz v3, :cond_142

    .line 458781
    .line 458782
    if-eqz v0, :cond_142

    .line 458783
    .line 458784
    if-nez v2, :cond_24

    .line 458785
    .line 458786
    goto/16 :goto_142

    .line 458787
    .line 458788
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458789
    .line 458790
    .line 458791
    move-result v3

    .line 458792
    if-nez v3, :cond_142

    .line 458793
    .line 458794
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v3

    .line 458798
    if-eqz v3, :cond_32

    .line 458799
    .line 458800
    goto/16 :goto_142

    .line 458801
    .line 458802
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458803
    .line 458804
    .line 458805
    move-result v3

    .line 458806
    const/4 v4, 0x0

    .line 458807
    const-wide/16 v5, 0x0

    .line 458808
    .line 458809
    move-wide v8, v5

    .line 458810
    const/4 v7, 0x0

    .line 458811
    :goto_3b
    const-string v10, "PortraitNetworkScore"

    .line 458812
    .line 458813
    if-ge v7, v3, :cond_70

    .line 458814
    .line 458815
    :try_start_3f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v11

    .line 458819
    check-cast v11, Ljava/lang/Integer;

    .line 458820
    .line 458821
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 458822
    .line 458823
    .line 458824
    move-result v11

    .line 458825
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v11

    .line 458829
    iget-object v12, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 458830
    .line 458831
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458832
    .line 458833
    .line 458834
    move-result v12

    .line 458835
    if-eqz v12, :cond_62

    .line 458836
    .line 458837
    iget-object v12, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;

    .line 458838
    .line 458839
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v11

    .line 458843
    check-cast v11, Ljava/lang/Double;

    .line 458844
    .line 458845
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 458846
    .line 458847
    .line 458848
    move-result-wide v10
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_61} :catch_67

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    move-wide v10, v5

    .line 458851
    :goto_63
    add-double/2addr v8, v10

    .line 458852
    add-int/lit8 v7, v7, 0x1

    .line 458853
    .line 458854
    goto :goto_3b

    .line 458855
    :catch_67
    move-exception v0

    .line 458856
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    goto :goto_72

    .line 458864
    :cond_70
    int-to-double v11, v3

    .line 458865
    div-double/2addr v8, v11

    .line 458866
    :goto_72
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 458867
    .line 458868
    cmpg-double v0, v8, v11

    .line 458869
    .line 458870
    if-gez v0, :cond_79

    .line 458871
    .line 458872
    return-void

    .line 458873
    :cond_79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    move-wide v13, v5

    .line 458878
    :goto_7e
    if-ge v4, v0, :cond_ac

    .line 458879
    .line 458880
    :try_start_80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v3

    .line 458884
    check-cast v3, Ljava/lang/String;

    .line 458885
    .line 458886
    if-nez v3, :cond_89

    .line 458887
    .line 458888
    goto :goto_a0

    .line 458889
    :cond_89
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 458890
    .line 458891
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v7

    .line 458895
    if-eqz v7, :cond_9e

    .line 458896
    .line 458897
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;

    .line 458898
    .line 458899
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    check-cast v3, Ljava/lang/Double;

    .line 458904
    .line 458905
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458906
    .line 458907
    .line 458908
    move-result-wide v15
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_9d} :catch_a3

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-wide v15, v5

    .line 458911
    :goto_9f
    add-double/2addr v13, v15

    .line 458912
    :goto_a0
    add-int/lit8 v4, v4, 0x1

    .line 458913
    .line 458914
    goto :goto_7e

    .line 458915
    :catch_a3
    move-exception v0

    .line 458916
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    int-to-double v2, v0

    .line 458925
    div-double/2addr v13, v2

    .line 458926
    :goto_ae
    cmpg-double v0, v13, v11

    .line 458927
    .line 458928
    if-gez v0, :cond_b3

    .line 458929
    .line 458930
    return-void

    .line 458931
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458934
    .line 458935
    .line 458936
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 458937
    .line 458938
    const/16 v4, 0x33

    .line 458939
    .line 458940
    const/16 v5, 0x34

    .line 458941
    .line 458942
    const/16 v6, 0x32

    .line 458943
    .line 458944
    const/16 v7, 0x31

    .line 458945
    .line 458946
    cmpg-double v15, v8, v2

    .line 458947
    .line 458948
    if-gtz v15, :cond_ca

    .line 458949
    .line 458950
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    goto :goto_e1

    .line 458954
    :cond_ca
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 458955
    .line 458956
    cmpg-double v15, v8, v2

    .line 458957
    .line 458958
    if-gtz v15, :cond_d4

    .line 458959
    .line 458960
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    goto :goto_e1

    .line 458964
    :cond_d4
    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    .line 458965
    .line 458966
    cmpg-double v15, v8, v2

    .line 458967
    .line 458968
    if-gtz v15, :cond_de

    .line 458969
    .line 458970
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    goto :goto_e1

    .line 458974
    :cond_de
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    :goto_e1
    const/16 v2, 0x5f

    .line 458978
    .line 458979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    cmpl-double v2, v13, v11

    .line 458983
    .line 458984
    if-nez v2, :cond_ee

    .line 458985
    .line 458986
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    goto :goto_105

    .line 458990
    :cond_ee
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 458991
    .line 458992
    cmpg-double v7, v13, v2

    .line 458993
    .line 458994
    if-gtz v7, :cond_f8

    .line 458995
    .line 458996
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    goto :goto_105

    .line 459000
    :cond_f8
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 459001
    .line 459002
    cmpg-double v6, v13, v2

    .line 459003
    .line 459004
    if-gtz v6, :cond_102

    .line 459005
    .line 459006
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    goto :goto_105

    .line 459010
    :cond_102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    :goto_105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 459018
    .line 459019
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v2

    .line 459023
    if-eqz v2, :cond_11e

    .line 459024
    .line 459025
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;

    .line 459026
    .line 459027
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2

    .line 459031
    check-cast v2, Ljava/lang/Integer;

    .line 459032
    .line 459033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459034
    .line 459035
    .line 459036
    move-result v2

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v2, -0x1

    .line 459039
    :goto_11f
    iput v2, v1, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 459040
    .line 459041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    const-string v3, "rtt score:"

    .line 459044
    .line 459045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    const-string v3, " sig score:"

    .line 459052
    .line 459053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    const-string v3, " level:"

    .line 459060
    .line 459061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    :goto_142
    return-void
.end method


.method public getLastNetworkScore()I
[MOD-CHANGED]
.method public getLastNetworkScore()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131077
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->calculateNetworkScore()V

    .line 131080
    :cond_8
    iget v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastNetworkScore()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->calculateNetworkScore()V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    iget v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 131081
    .line 131082
    return v0
.end method


.method public getNetworkScore()I
[MOD-CHANGED]
.method public getNetworkScore()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->calculateNetworkScore()V

    .line 65539
    iget v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkScore()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->calculateNetworkScore()V

    .line 65537
    .line 65538
    .line 65539
    iget v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLastNetworkScore:I

    .line 65540
    .line 65541
    return v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultRttMap()V

    .line 131075
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultSigMap()V

    .line 131078
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultLevelMap()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultRttMap()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultSigMap()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultLevelMap()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eq p1, v0, :cond_22

    .line 33816580
    const/4 v0, 0x4

    .line 33816581
    if-eq p1, v0, :cond_17

    .line 33816583
    const/4 v0, 0x5

    .line 33816584
    if-eq p1, v0, :cond_b

    .line 33816586
    goto :goto_2c

    .line 33816587
    :cond_b
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    invoke-direct {p0, p2, p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->_jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_2c

    .line 33816595
    :catch_13
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultLevelMap()V

    .line 33816598
    goto :goto_2c

    .line 33816599
    :cond_17
    :try_start_17
    invoke-direct {p0, p2, v1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->_jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 33816605
    goto :goto_2c

    .line 33816606
    :catch_1e
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultSigMap()V

    .line 33816609
    goto :goto_2c

    .line 33816610
    :cond_22
    :try_start_22
    invoke-direct {p0, p2, v1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->_jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    .line 33816616
    goto :goto_2c

    .line 33816617
    :catch_29
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultRttMap()V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eq p1, v0, :cond_22

    .line 33816579
    .line 33816580
    const/4 v0, 0x4

    .line 33816581
    if-eq p1, v0, :cond_17

    .line 33816582
    .line 33816583
    const/4 v0, 0x5

    .line 33816584
    if-eq p1, v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_2c

    .line 33816587
    :cond_b
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    invoke-direct {p0, p2, p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->_jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mLevelCodeMap:Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 33816593
    .line 33816594
    goto :goto_2c

    .line 33816595
    :catch_13
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultLevelMap()V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_2c

    .line 33816599
    :cond_17
    :try_start_17
    invoke-direct {p0, p2, v1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->_jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 33816604
    .line 33816605
    goto :goto_2c

    .line 33816606
    :catch_1e
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultSigMap()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2c

    .line 33816610
    :cond_22
    :try_start_22
    invoke-direct {p0, p2, v1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->_jsonStringToMap(Ljava/lang/String;Z)Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mRttCodeMap:Ljava/util/Map;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    .line 33816615
    .line 33816616
    goto :goto_2c

    .line 33816617
    :catch_29
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->setDefaultRttMap()V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


