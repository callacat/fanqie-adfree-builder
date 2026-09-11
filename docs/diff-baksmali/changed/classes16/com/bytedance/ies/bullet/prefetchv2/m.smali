## classes16/com/bytedance/ies/bullet/prefetchv2/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    const-string v1, "GET"

    .line 17235977
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 17235979
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235981
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235984
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->c:Ljava/util/Map;

    .line 17235986
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235988
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235991
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->d:Ljava/util/Map;

    .line 17235993
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235995
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235998
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->e:Ljava/util/Map;

    .line 17236000
    new-instance v1, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->j:Ljava/util/List;

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->k:Z

    .line 17236010
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236012
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236015
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->m:Ljava/util/Map;

    .line 17236017
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236019
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236022
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->n:Ljava/util/Map;

    .line 17236024
    const-string/jumbo v2, "url"

    .line 17236027
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 17236033
    const-string v2, "method"

    .line 17236035
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v2

    .line 17236039
    const-string v3, ""

    .line 17236041
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 17236046
    const-string v2, "headers"

    .line 17236048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236051
    move-result-object v2

    .line 17236052
    if-eqz v2, :cond_89

    .line 17236054
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236057
    move-result-object v4

    .line 17236058
    if-eqz v4, :cond_89

    .line 17236060
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    move-result v5

    .line 17236064
    if-eqz v5, :cond_89

    .line 17236066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v5

    .line 17236070
    check-cast v5, Ljava/lang/String;

    .line 17236072
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236075
    move-result-object v6

    .line 17236076
    iget-object v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->c:Ljava/util/Map;

    .line 17236078
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    if-eqz v6, :cond_79

    .line 17236083
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236085
    invoke-direct {v8, v6}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236088
    goto :goto_85

    .line 17236089
    :cond_79
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236091
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    invoke-direct {v8, v6}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Ljava/lang/String;)V

    .line 17236101
    :goto_85
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    goto :goto_5c

    .line 17236105
    :cond_89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236107
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236110
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->d:Ljava/util/Map;

    .line 17236112
    const-string v2, "params"

    .line 17236114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236117
    move-result-object v2

    .line 17236118
    if-eqz v2, :cond_bf

    .line 17236120
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236123
    move-result-object v4

    .line 17236124
    if-eqz v4, :cond_bf

    .line 17236126
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_bf

    .line 17236132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v5

    .line 17236136
    check-cast v5, Ljava/lang/String;

    .line 17236138
    iget-object v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->d:Ljava/util/Map;

    .line 17236140
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    new-instance v7, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236145
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236148
    move-result-object v8

    .line 17236149
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236155
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    goto :goto_9e

    .line 17236159
    :cond_bf
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236161
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236164
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->e:Ljava/util/Map;

    .line 17236166
    const-string v2, "data"

    .line 17236168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236171
    move-result-object v2

    .line 17236172
    if-eqz v2, :cond_f5

    .line 17236174
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236177
    move-result-object v4

    .line 17236178
    if-eqz v4, :cond_f5

    .line 17236180
    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_f5

    .line 17236186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    move-result-object v5

    .line 17236190
    check-cast v5, Ljava/lang/String;

    .line 17236192
    iget-object v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->e:Ljava/util/Map;

    .line 17236194
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    new-instance v7, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236199
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236202
    move-result-object v8

    .line 17236203
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236209
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    goto :goto_d4

    .line 17236213
    :cond_f5
    const-string v2, "needCommonParams"

    .line 17236215
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236218
    move-result v2

    .line 17236219
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->f:Z

    .line 17236221
    const-string v2, "isCustomizedCookie"

    .line 17236223
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236226
    move-result v2

    .line 17236227
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->o:Z

    .line 17236229
    const-string v2, "expireMs"

    .line 17236231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_117

    .line 17236237
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236240
    move-result-wide v4

    .line 17236241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236244
    move-result-object v2

    .line 17236245
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->g:Ljava/lang/Long;

    .line 17236247
    :cond_117
    const-string v2, "expireTimestamp"

    .line 17236249
    const-wide/16 v4, -0x1

    .line 17236251
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236254
    move-result-wide v4

    .line 17236255
    const-wide/16 v6, 0x0

    .line 17236257
    const/4 v2, 0x0

    .line 17236258
    cmp-long v8, v4, v6

    .line 17236260
    if-gtz v8, :cond_128

    .line 17236262
    move-object v4, v2

    .line 17236263
    goto :goto_12c

    .line 17236264
    :cond_128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236267
    move-result-object v4

    .line 17236268
    :goto_12c
    iput-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->h:Ljava/lang/Long;

    .line 17236270
    const-string v4, "globalPropsName"

    .line 17236272
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    move-result-object v4

    .line 17236276
    iput-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 17236278
    const-string v4, "conditions"

    .line 17236280
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236283
    move-result-object v4

    .line 17236284
    if-eqz v4, :cond_15e

    .line 17236286
    new-instance v5, Ljava/util/ArrayList;

    .line 17236288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236291
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236294
    move-result v6

    .line 17236295
    const/4 v7, 0x0

    .line 17236296
    :goto_148
    if-ge v7, v6, :cond_15c

    .line 17236298
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236301
    move-result-object v8

    .line 17236302
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236305
    new-instance v9, Lcom/bytedance/ies/bullet/prefetchv2/g;

    .line 17236307
    invoke-direct {v9, v8}, Lcom/bytedance/ies/bullet/prefetchv2/g;-><init>(Lorg/json/JSONObject;)V

    .line 17236310
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236313
    add-int/lit8 v7, v7, 0x1

    .line 17236315
    goto :goto_148

    .line 17236316
    :cond_15c
    iput-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->j:Ljava/util/List;

    .line 17236318
    :cond_15e
    const-string v4, "requestIgnoreCache"

    .line 17236320
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236323
    move-result v4

    .line 17236324
    if-ne v4, v1, :cond_168

    .line 17236326
    const/4 v4, 0x1

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    const/4 v4, 0x0

    .line 17236329
    :goto_169
    iput-boolean v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->k:Z

    .line 17236331
    const-string v4, "clearCacheBeforeRequest"

    .line 17236333
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236336
    move-result v4

    .line 17236337
    if-ne v4, v1, :cond_175

    .line 17236339
    const/4 v4, 0x1

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    const/4 v4, 0x0

    .line 17236342
    :goto_176
    iput-boolean v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->l:Z

    .line 17236344
    const-string/jumbo v4, "streamLoadType"

    .line 17236347
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236350
    move-result v4

    .line 17236351
    if-ne v4, v1, :cond_182

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v1, 0x0

    .line 17236355
    :goto_183
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->p:Z

    .line 17236357
    const-string v1, "appendGlobalProps"

    .line 17236359
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236362
    move-result-object v1

    .line 17236363
    if-eqz v1, :cond_191

    .line 17236365
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236368
    move-result-object v2

    .line 17236369
    :cond_191
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->q:Ljava/util/List;

    .line 17236371
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236373
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236376
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->m:Ljava/util/Map;

    .line 17236378
    const-string v1, "extraHeaders"

    .line 17236380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236383
    move-result-object v1

    .line 17236384
    if-eqz v1, :cond_1c9

    .line 17236386
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236389
    move-result-object v2

    .line 17236390
    if-eqz v2, :cond_1c9

    .line 17236392
    :goto_1a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236395
    move-result v4

    .line 17236396
    if-eqz v4, :cond_1c9

    .line 17236398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236401
    move-result-object v4

    .line 17236402
    check-cast v4, Ljava/lang/String;

    .line 17236404
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->m:Ljava/util/Map;

    .line 17236406
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236409
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236411
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236414
    move-result-object v7

    .line 17236415
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236418
    invoke-direct {v6, v7}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236421
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236424
    goto :goto_1a8

    .line 17236425
    :cond_1c9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236427
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236430
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->n:Ljava/util/Map;

    .line 17236432
    const-string v1, "extraParams"

    .line 17236434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236437
    move-result-object p1

    .line 17236438
    if-eqz p1, :cond_1ff

    .line 17236440
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236443
    move-result-object v1

    .line 17236444
    if-eqz v1, :cond_1ff

    .line 17236446
    :goto_1de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236449
    move-result v2

    .line 17236450
    if-eqz v2, :cond_1ff

    .line 17236452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236455
    move-result-object v2

    .line 17236456
    check-cast v2, Ljava/lang/String;

    .line 17236458
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->n:Ljava/util/Map;

    .line 17236460
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236463
    new-instance v5, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236465
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236468
    move-result-object v6

    .line 17236469
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236472
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236475
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236478
    goto :goto_1de

    .line 17236479
    :cond_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v1, "GET"

    .line 17235976
    .line 17235977
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 17235978
    .line 17235979
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235980
    .line 17235981
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->c:Ljava/util/Map;

    .line 17235985
    .line 17235986
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235987
    .line 17235988
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->d:Ljava/util/Map;

    .line 17235992
    .line 17235993
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235994
    .line 17235995
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->e:Ljava/util/Map;

    .line 17235999
    .line 17236000
    new-instance v1, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->j:Ljava/util/List;

    .line 17236006
    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->k:Z

    .line 17236009
    .line 17236010
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236011
    .line 17236012
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->m:Ljava/util/Map;

    .line 17236016
    .line 17236017
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236018
    .line 17236019
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->n:Ljava/util/Map;

    .line 17236023
    .line 17236024
    const-string/jumbo v2, "url"

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    const-string v2, "method"

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    const-string v3, ""

    .line 17236040
    .line 17236041
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 17236045
    .line 17236046
    const-string v2, "headers"

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    if-eqz v2, :cond_89

    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    if-eqz v4, :cond_89

    .line 17236059
    .line 17236060
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v5

    .line 17236064
    if-eqz v5, :cond_89

    .line 17236065
    .line 17236066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    check-cast v5, Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    iget-object v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->c:Ljava/util/Map;

    .line 17236077
    .line 17236078
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    .line 17236080
    .line 17236081
    if-eqz v6, :cond_79

    .line 17236082
    .line 17236083
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236084
    .line 17236085
    invoke-direct {v8, v6}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_85

    .line 17236089
    :cond_79
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236090
    .line 17236091
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-direct {v8, v6}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    :goto_85
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_5c

    .line 17236105
    :cond_89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236106
    .line 17236107
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->d:Ljava/util/Map;

    .line 17236111
    .line 17236112
    const-string v2, "params"

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    if-eqz v2, :cond_bf

    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    if-eqz v4, :cond_bf

    .line 17236125
    .line 17236126
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_bf

    .line 17236131
    .line 17236132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    check-cast v5, Ljava/lang/String;

    .line 17236137
    .line 17236138
    iget-object v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->d:Ljava/util/Map;

    .line 17236139
    .line 17236140
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v7, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236144
    .line 17236145
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v8

    .line 17236149
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_9e

    .line 17236159
    :cond_bf
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236160
    .line 17236161
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->e:Ljava/util/Map;

    .line 17236165
    .line 17236166
    const-string v2, "data"

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    if-eqz v2, :cond_f5

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    if-eqz v4, :cond_f5

    .line 17236179
    .line 17236180
    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_f5

    .line 17236185
    .line 17236186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v5

    .line 17236190
    check-cast v5, Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v6, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->e:Ljava/util/Map;

    .line 17236193
    .line 17236194
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v7, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v8

    .line 17236203
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_d4

    .line 17236213
    :cond_f5
    const-string v2, "needCommonParams"

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->f:Z

    .line 17236220
    .line 17236221
    const-string v2, "isCustomizedCookie"

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v2

    .line 17236227
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->o:Z

    .line 17236228
    .line 17236229
    const-string v2, "expireMs"

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_117

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-wide v4

    .line 17236241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->g:Ljava/lang/Long;

    .line 17236246
    .line 17236247
    :cond_117
    const-string v2, "expireTimestamp"

    .line 17236248
    .line 17236249
    const-wide/16 v4, -0x1

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-wide v4

    .line 17236255
    const-wide/16 v6, 0x0

    .line 17236256
    .line 17236257
    const/4 v2, 0x0

    .line 17236258
    cmp-long v8, v4, v6

    .line 17236259
    .line 17236260
    if-gtz v8, :cond_128

    .line 17236261
    .line 17236262
    move-object v4, v2

    .line 17236263
    goto :goto_12c

    .line 17236264
    :cond_128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    :goto_12c
    iput-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->h:Ljava/lang/Long;

    .line 17236269
    .line 17236270
    const-string v4, "globalPropsName"

    .line 17236271
    .line 17236272
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    iput-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 17236277
    .line 17236278
    const-string v4, "conditions"

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v4

    .line 17236284
    if-eqz v4, :cond_15e

    .line 17236285
    .line 17236286
    new-instance v5, Ljava/util/ArrayList;

    .line 17236287
    .line 17236288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v6

    .line 17236295
    const/4 v7, 0x0

    .line 17236296
    :goto_148
    if-ge v7, v6, :cond_15c

    .line 17236297
    .line 17236298
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v8

    .line 17236302
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v9, Lcom/bytedance/ies/bullet/prefetchv2/g;

    .line 17236306
    .line 17236307
    invoke-direct {v9, v8}, Lcom/bytedance/ies/bullet/prefetchv2/g;-><init>(Lorg/json/JSONObject;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236311
    .line 17236312
    .line 17236313
    add-int/lit8 v7, v7, 0x1

    .line 17236314
    .line 17236315
    goto :goto_148

    .line 17236316
    :cond_15c
    iput-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->j:Ljava/util/List;

    .line 17236317
    .line 17236318
    :cond_15e
    const-string v4, "requestIgnoreCache"

    .line 17236319
    .line 17236320
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v4

    .line 17236324
    if-ne v4, v1, :cond_168

    .line 17236325
    .line 17236326
    const/4 v4, 0x1

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    const/4 v4, 0x0

    .line 17236329
    :goto_169
    iput-boolean v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->k:Z

    .line 17236330
    .line 17236331
    const-string v4, "clearCacheBeforeRequest"

    .line 17236332
    .line 17236333
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v4

    .line 17236337
    if-ne v4, v1, :cond_175

    .line 17236338
    .line 17236339
    const/4 v4, 0x1

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    const/4 v4, 0x0

    .line 17236342
    :goto_176
    iput-boolean v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->l:Z

    .line 17236343
    .line 17236344
    const-string/jumbo v4, "streamLoadType"

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v4

    .line 17236351
    if-ne v4, v1, :cond_182

    .line 17236352
    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v1, 0x0

    .line 17236355
    :goto_183
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->p:Z

    .line 17236356
    .line 17236357
    const-string v1, "appendGlobalProps"

    .line 17236358
    .line 17236359
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v1

    .line 17236363
    if-eqz v1, :cond_191

    .line 17236364
    .line 17236365
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v2

    .line 17236369
    :cond_191
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->q:Ljava/util/List;

    .line 17236370
    .line 17236371
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236372
    .line 17236373
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236374
    .line 17236375
    .line 17236376
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->m:Ljava/util/Map;

    .line 17236377
    .line 17236378
    const-string v1, "extraHeaders"

    .line 17236379
    .line 17236380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v1

    .line 17236384
    if-eqz v1, :cond_1c9

    .line 17236385
    .line 17236386
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v2

    .line 17236390
    if-eqz v2, :cond_1c9

    .line 17236391
    .line 17236392
    :goto_1a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v4

    .line 17236396
    if-eqz v4, :cond_1c9

    .line 17236397
    .line 17236398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v4

    .line 17236402
    check-cast v4, Ljava/lang/String;

    .line 17236403
    .line 17236404
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->m:Ljava/util/Map;

    .line 17236405
    .line 17236406
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236407
    .line 17236408
    .line 17236409
    new-instance v6, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236410
    .line 17236411
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v7

    .line 17236415
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-direct {v6, v7}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236422
    .line 17236423
    .line 17236424
    goto :goto_1a8

    .line 17236425
    :cond_1c9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236426
    .line 17236427
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236428
    .line 17236429
    .line 17236430
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->n:Ljava/util/Map;

    .line 17236431
    .line 17236432
    const-string v1, "extraParams"

    .line 17236433
    .line 17236434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object p1

    .line 17236438
    if-eqz p1, :cond_1ff

    .line 17236439
    .line 17236440
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object v1

    .line 17236444
    if-eqz v1, :cond_1ff

    .line 17236445
    .line 17236446
    :goto_1de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236447
    .line 17236448
    .line 17236449
    move-result v2

    .line 17236450
    if-eqz v2, :cond_1ff

    .line 17236451
    .line 17236452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236453
    .line 17236454
    .line 17236455
    move-result-object v2

    .line 17236456
    check-cast v2, Ljava/lang/String;

    .line 17236457
    .line 17236458
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->n:Ljava/util/Map;

    .line 17236459
    .line 17236460
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236461
    .line 17236462
    .line 17236463
    new-instance v5, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 17236464
    .line 17236465
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236466
    .line 17236467
    .line 17236468
    move-result-object v6

    .line 17236469
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236470
    .line 17236471
    .line 17236472
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/prefetchv2/i;-><init>(Lorg/json/JSONObject;)V

    .line 17236473
    .line 17236474
    .line 17236475
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236476
    .line 17236477
    .line 17236478
    goto :goto_1de

    .line 17236479
    :cond_1ff
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/t;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/t;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->j:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v2, :cond_9e

    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/g;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    iget-object v4, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->a:Ljava/lang/String;

    .line 17170465
    const-string v5, "query"

    .line 17170467
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v5

    .line 17170471
    if-eqz v5, :cond_30

    .line 17170473
    iget-object v4, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17170475
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    goto :goto_40

    .line 17170480
    :cond_30
    const-string v5, "queryObject"

    .line 17170482
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_3f

    .line 17170488
    iget-object v4, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17170490
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    if-nez v4, :cond_44

    .line 17170498
    const-string v4, "null"

    .line 17170500
    :cond_44
    iget-object v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->c:Ljava/lang/String;

    .line 17170502
    const-string v6, "="

    .line 17170504
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_57

    .line 17170510
    iget-object v3, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17170512
    check-cast v3, Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170517
    move-result v3

    .line 17170518
    goto :goto_6b

    .line 17170519
    :cond_57
    const-string v6, "!="

    .line 17170521
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_6b

    .line 17170527
    iget-object v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17170529
    check-cast v5, Ljava/util/ArrayList;

    .line 17170531
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170534
    move-result v5

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v3, 0x0

    .line 17170539
    :cond_6b
    :goto_6b
    sget-object v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170543
    const-string/jumbo v7, "\u68c0\u67e5\u9884\u53d6\u6761\u4ef6, key: "

    .line 17170546
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v7, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v7, ", query: "

    .line 17170556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v4, ", value: "

    .line 17170564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    iget-object v2, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17170569
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v2, ", result: "

    .line 17170574
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->i(Ljava/lang/String;)V

    .line 17170587
    if-nez v3, :cond_c

    .line 17170589
    return v0

    .line 17170590
    :cond_9e
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/t;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/m;->j:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v2, :cond_9e

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/g;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v4, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v5, "query"

    .line 17170466
    .line 17170467
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    if-eqz v5, :cond_30

    .line 17170472
    .line 17170473
    iget-object v4, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    goto :goto_40

    .line 17170480
    :cond_30
    const-string v5, "queryObject"

    .line 17170481
    .line 17170482
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_3f

    .line 17170487
    .line 17170488
    iget-object v4, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    if-nez v4, :cond_44

    .line 17170497
    .line 17170498
    const-string v4, "null"

    .line 17170499
    .line 17170500
    :cond_44
    iget-object v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->c:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v6, "="

    .line 17170503
    .line 17170504
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_57

    .line 17170509
    .line 17170510
    iget-object v3, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17170511
    .line 17170512
    check-cast v3, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    goto :goto_6b

    .line 17170519
    :cond_57
    const-string v6, "!="

    .line 17170520
    .line 17170521
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_6b

    .line 17170526
    .line 17170527
    iget-object v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17170528
    .line 17170529
    check-cast v5, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v3, 0x0

    .line 17170539
    :cond_6b
    :goto_6b
    sget-object v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17170540
    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string/jumbo v7, "\u68c0\u67e5\u9884\u53d6\u6761\u4ef6, key: "

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v7, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v7, ", query: "

    .line 17170555
    .line 17170556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v4, ", value: "

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v2, v2, Lcom/bytedance/ies/bullet/prefetchv2/g;->d:Ljava/util/List;

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v2, ", result: "

    .line 17170573
    .line 17170574
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->i(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    if-nez v3, :cond_c

    .line 17170588
    .line 17170589
    return v0

    .line 17170590
    :cond_9e
    return v3
.end method


