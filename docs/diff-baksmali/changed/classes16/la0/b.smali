## classes16/la0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lla0/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lla0/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lla0/b;->b:Lla0/a;

    .line 33619970
    iput-object p2, p0, Lla0/b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lla0/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lla0/b;->b:Lla0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lla0/b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    iget-object v1, p0, Lla0/b;->a:Ljava/lang/String;

    .line 393220
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393223
    const-string v1, "common"

    .line 393225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393228
    move-result-object v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v1, :cond_23

    .line 393232
    iget-object v3, p0, Lla0/b;->b:Lla0/a;

    .line 393234
    iget-object v3, v3, Lla0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393236
    const-string/jumbo v4, "use_cache"

    .line 393239
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393242
    move-result v1

    .line 393243
    const/4 v4, 0x1

    .line 393244
    if-ne v1, v4, :cond_1f

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    :goto_20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393251
    :cond_23
    iget-object v1, p0, Lla0/b;->b:Lla0/a;

    .line 393253
    iget-object v3, v1, Lla0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393255
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2f

    .line 393261
    const/4 v3, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x2

    .line 393264
    :goto_30
    iput v3, v1, Lla0/a;->g:I

    .line 393266
    const-string v1, "h5_resources"

    .line 393268
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393271
    move-result-object v0

    .line 393272
    if-eqz v0, :cond_74

    .line 393274
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393277
    move-result v1

    .line 393278
    if-lez v1, :cond_74

    .line 393280
    new-instance v1, Ljava/util/ArrayList;

    .line 393282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393285
    const/4 v3, 0x0

    .line 393286
    :goto_46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393289
    move-result v4

    .line 393290
    if-ge v3, v4, :cond_75

    .line 393292
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393295
    move-result-object v4

    .line 393296
    new-instance v5, Lla0/f;

    .line 393298
    invoke-direct {v5}, Lla0/f;-><init>()V

    .line 393301
    const-string v6, "name"

    .line 393303
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v6

    .line 393307
    iput-object v6, v5, Lla0/f;->a:Ljava/lang/String;

    .line 393309
    const-string/jumbo v6, "url"

    .line 393312
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v6

    .line 393316
    iput-object v6, v5, Lla0/f;->b:Ljava/lang/String;

    .line 393318
    const-string v6, "md5"

    .line 393320
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    iput-object v4, v5, Lla0/f;->c:Ljava/lang/String;

    .line 393326
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    add-int/lit8 v3, v3, 0x1

    .line 393331
    goto :goto_46

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :cond_75
    if-eqz v1, :cond_95

    .line 393335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393338
    move-result v0

    .line 393339
    if-lez v0, :cond_95

    .line 393341
    :goto_7d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393344
    move-result v0

    .line 393345
    if-ge v2, v0, :cond_95

    .line 393347
    iget-object v0, p0, Lla0/b;->b:Lla0/a;

    .line 393349
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lla0/f;

    .line 393355
    invoke-virtual {v0, v3}, Lla0/a;->c(Lla0/f;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8e} :catch_91

    .line 393358
    add-int/lit8 v2, v2, 0x1

    .line 393360
    goto :goto_7d

    .line 393361
    :catch_91
    move-exception v0

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    iget-object v1, p0, Lla0/b;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    const-string v1, "common"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v1, :cond_23

    .line 393231
    .line 393232
    iget-object v3, p0, Lla0/b;->b:Lla0/a;

    .line 393233
    .line 393234
    iget-object v3, v3, Lla0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393235
    .line 393236
    const-string/jumbo v4, "use_cache"

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    const/4 v4, 0x1

    .line 393244
    if-ne v1, v4, :cond_1f

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    :goto_20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-object v1, p0, Lla0/b;->b:Lla0/a;

    .line 393252
    .line 393253
    iget-object v3, v1, Lla0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393254
    .line 393255
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2f

    .line 393260
    .line 393261
    const/4 v3, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x2

    .line 393264
    :goto_30
    iput v3, v1, Lla0/a;->g:I

    .line 393265
    .line 393266
    const-string v1, "h5_resources"

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    if-eqz v0, :cond_74

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-lez v1, :cond_74

    .line 393279
    .line 393280
    new-instance v1, Ljava/util/ArrayList;

    .line 393281
    .line 393282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    const/4 v3, 0x0

    .line 393286
    :goto_46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-ge v3, v4, :cond_75

    .line 393291
    .line 393292
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    new-instance v5, Lla0/f;

    .line 393297
    .line 393298
    invoke-direct {v5}, Lla0/f;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    const-string v6, "name"

    .line 393302
    .line 393303
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v6

    .line 393307
    iput-object v6, v5, Lla0/f;->a:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string/jumbo v6, "url"

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v6

    .line 393316
    iput-object v6, v5, Lla0/f;->b:Ljava/lang/String;

    .line 393317
    .line 393318
    const-string v6, "md5"

    .line 393319
    .line 393320
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    iput-object v4, v5, Lla0/f;->c:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    add-int/lit8 v3, v3, 0x1

    .line 393330
    .line 393331
    goto :goto_46

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    :cond_75
    if-eqz v1, :cond_95

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-lez v0, :cond_95

    .line 393340
    .line 393341
    :goto_7d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-ge v2, v0, :cond_95

    .line 393346
    .line 393347
    iget-object v0, p0, Lla0/b;->b:Lla0/a;

    .line 393348
    .line 393349
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lla0/f;

    .line 393354
    .line 393355
    invoke-virtual {v0, v3}, Lla0/a;->c(Lla0/f;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8e} :catch_91

    .line 393356
    .line 393357
    .line 393358
    add-int/lit8 v2, v2, 0x1

    .line 393359
    .line 393360
    goto :goto_7d

    .line 393361
    :catch_91
    move-exception v0

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    return-void
.end method


