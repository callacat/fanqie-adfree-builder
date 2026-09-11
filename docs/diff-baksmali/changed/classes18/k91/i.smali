## classes18/k91/i.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lk91/i;->a:Ljava/util/List;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393221
    move-object v0, v1

    .line 393222
    goto :goto_e

    .line 393223
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 393225
    iget-object v2, p0, Lk91/i;->a:Ljava/util/List;

    .line 393227
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393230
    :goto_e
    if-eqz v0, :cond_86

    .line 393232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_18

    .line 393238
    goto/16 :goto_86

    .line 393240
    :cond_18
    new-instance v1, Lorg/json/JSONArray;

    .line 393242
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v0

    .line 393249
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_81

    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Lk91/i$a;

    .line 393261
    if-nez v2, :cond_30

    .line 393263
    goto :goto_21

    .line 393264
    :cond_30
    new-instance v3, Lorg/json/JSONObject;

    .line 393266
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393269
    :try_start_35
    const-string v4, "is_close"

    .line 393271
    iget-boolean v5, v2, Lk91/i$a;->b:Z

    .line 393273
    if-eqz v5, :cond_3d

    .line 393275
    const/4 v5, 0x0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v5, 0x1

    .line 393278
    :goto_3e
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393281
    const-string v4, "name"

    .line 393283
    iget-object v5, v2, Lk91/i$a;->a:Ljava/lang/String;

    .line 393285
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    new-instance v4, Lorg/json/JSONObject;

    .line 393290
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393293
    iget-object v2, v2, Lk91/i$a;->c:Ljava/util/Map;

    .line 393295
    if-eqz v2, :cond_73

    .line 393297
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393304
    move-result-object v2

    .line 393305
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_73

    .line 393311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    move-result-object v5

    .line 393315
    check-cast v5, Ljava/util/Map$Entry;

    .line 393317
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Ljava/lang/String;

    .line 393323
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    goto :goto_59

    .line 393331
    :cond_73
    const-string v2, "extra"

    .line 393333
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_78} :catch_79

    .line 393336
    goto :goto_7d

    .line 393337
    :catch_79
    move-exception v2

    .line 393338
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 393341
    :goto_7d
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393344
    goto :goto_21

    .line 393345
    :cond_81
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    return-object v0

    .line 393350
    :cond_86
    :goto_86
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lk91/i;->a:Ljava/util/List;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393220
    .line 393221
    move-object v0, v1

    .line 393222
    goto :goto_e

    .line 393223
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    iget-object v2, p0, Lk91/i;->a:Ljava/util/List;

    .line 393226
    .line 393227
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393228
    .line 393229
    .line 393230
    :goto_e
    if-eqz v0, :cond_86

    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_86

    .line 393239
    .line 393240
    :cond_18
    new-instance v1, Lorg/json/JSONArray;

    .line 393241
    .line 393242
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_81

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Lk91/i$a;

    .line 393260
    .line 393261
    if-nez v2, :cond_30

    .line 393262
    .line 393263
    goto :goto_21

    .line 393264
    :cond_30
    new-instance v3, Lorg/json/JSONObject;

    .line 393265
    .line 393266
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    :try_start_35
    const-string v4, "is_close"

    .line 393270
    .line 393271
    iget-boolean v5, v2, Lk91/i$a;->b:Z

    .line 393272
    .line 393273
    if-eqz v5, :cond_3d

    .line 393274
    .line 393275
    const/4 v5, 0x0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v5, 0x1

    .line 393278
    :goto_3e
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    const-string v4, "name"

    .line 393282
    .line 393283
    iget-object v5, v2, Lk91/i$a;->a:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    new-instance v4, Lorg/json/JSONObject;

    .line 393289
    .line 393290
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    iget-object v2, v2, Lk91/i$a;->c:Ljava/util/Map;

    .line 393294
    .line 393295
    if-eqz v2, :cond_73

    .line 393296
    .line 393297
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_73

    .line 393310
    .line 393311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    check-cast v5, Ljava/util/Map$Entry;

    .line 393316
    .line 393317
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    goto :goto_59

    .line 393331
    :cond_73
    const-string v2, "extra"

    .line 393332
    .line 393333
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_78} :catch_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7d

    .line 393337
    :catch_79
    move-exception v2

    .line 393338
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393342
    .line 393343
    .line 393344
    goto :goto_21

    .line 393345
    :cond_81
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    return-object v0

    .line 393350
    :cond_86
    :goto_86
    return-object v1
.end method


