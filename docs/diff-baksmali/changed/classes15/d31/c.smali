## classes15/d31/c.smali
# added=0 removed=0 changed=3

.method public static a()[B
[MOD-CHANGED]
.method public static a()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lj21/f;->g()Ljava/util/List;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    new-instance v2, Ljava/util/HashMap;

    .line 393238
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393241
    new-instance v3, Ljava/util/ArrayList;

    .line 393243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393246
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 393249
    move-result-object v4

    .line 393250
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393252
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393258
    move-result-object v4

    .line 393259
    if-nez v4, :cond_2e

    .line 393261
    goto :goto_43

    .line 393262
    :cond_2e
    array-length v5, v4

    .line 393263
    const/4 v6, 0x0

    .line 393264
    :goto_30
    if-ge v6, v5, :cond_43

    .line 393266
    aget-object v7, v4, v6

    .line 393268
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393271
    move-result-object v7

    .line 393272
    new-instance v8, Lc31/e$b;

    .line 393274
    invoke-direct {v8, v7}, Lc31/e$b;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393280
    add-int/lit8 v6, v6, 0x1

    .line 393282
    goto :goto_30

    .line 393283
    :cond_43
    :goto_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_4a

    .line 393289
    goto :goto_60

    .line 393290
    :cond_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393293
    move-result-object v3

    .line 393294
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    move-result v4

    .line 393298
    if-eqz v4, :cond_60

    .line 393300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v4

    .line 393304
    check-cast v4, Lc31/e$b;

    .line 393306
    iget-object v5, v4, Lc31/e$b;->a:Ljava/lang/String;

    .line 393308
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    goto :goto_4e

    .line 393312
    :cond_60
    :goto_60
    check-cast v1, Ljava/util/ArrayList;

    .line 393314
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_94

    .line 393320
    new-instance v3, Lorg/json/JSONArray;

    .line 393322
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v1

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_95

    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v4

    .line 393339
    check-cast v4, Lcom/bytedance/mira/plugin/Plugin;

    .line 393341
    if-eqz v4, :cond_71

    .line 393343
    :try_start_7f
    iget-object v5, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393345
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    move-result-object v5

    .line 393349
    check-cast v5, Lc31/e$b;

    .line 393351
    invoke-static {v4, v5}, Ld31/c;->b(Lcom/bytedance/mira/plugin/Plugin;Lc31/e$b;)Lorg/json/JSONObject;

    .line 393354
    move-result-object v4

    .line 393355
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_8e} :catch_8f

    .line 393358
    goto :goto_71

    .line 393359
    :catch_8f
    move-exception v4

    .line 393360
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393363
    goto :goto_71

    .line 393364
    :cond_94
    const/4 v3, 0x0

    .line 393365
    :cond_95
    if-nez v3, :cond_9c

    .line 393367
    new-instance v3, Lorg/json/JSONArray;

    .line 393369
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393372
    :cond_9c
    const-string v1, "plugin"

    .line 393374
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393377
    const-string v1, "auto_request"

    .line 393379
    const/4 v2, 0x1

    .line 393380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393383
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393390
    move-result-object v0

    .line 393391
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lj21/f;->g()Ljava/util/List;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    new-instance v2, Ljava/util/HashMap;

    .line 393237
    .line 393238
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    new-instance v3, Ljava/util/ArrayList;

    .line 393242
    .line 393243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393251
    .line 393252
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    if-nez v4, :cond_2e

    .line 393260
    .line 393261
    goto :goto_43

    .line 393262
    :cond_2e
    array-length v5, v4

    .line 393263
    const/4 v6, 0x0

    .line 393264
    :goto_30
    if-ge v6, v5, :cond_43

    .line 393265
    .line 393266
    aget-object v7, v4, v6

    .line 393267
    .line 393268
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    new-instance v8, Lc31/e$b;

    .line 393273
    .line 393274
    invoke-direct {v8, v7}, Lc31/e$b;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    add-int/lit8 v6, v6, 0x1

    .line 393281
    .line 393282
    goto :goto_30

    .line 393283
    :cond_43
    :goto_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_4a

    .line 393288
    .line 393289
    goto :goto_60

    .line 393290
    :cond_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    if-eqz v4, :cond_60

    .line 393299
    .line 393300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    check-cast v4, Lc31/e$b;

    .line 393305
    .line 393306
    iget-object v5, v4, Lc31/e$b;->a:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    goto :goto_4e

    .line 393312
    :cond_60
    :goto_60
    check-cast v1, Ljava/util/ArrayList;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_94

    .line 393319
    .line 393320
    new-instance v3, Lorg/json/JSONArray;

    .line 393321
    .line 393322
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_95

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    check-cast v4, Lcom/bytedance/mira/plugin/Plugin;

    .line 393340
    .line 393341
    if-eqz v4, :cond_71

    .line 393342
    .line 393343
    :try_start_7f
    iget-object v5, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    check-cast v5, Lc31/e$b;

    .line 393350
    .line 393351
    invoke-static {v4, v5}, Ld31/c;->b(Lcom/bytedance/mira/plugin/Plugin;Lc31/e$b;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_8e} :catch_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_71

    .line 393359
    :catch_8f
    move-exception v4

    .line 393360
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_71

    .line 393364
    :cond_94
    const/4 v3, 0x0

    .line 393365
    :cond_95
    if-nez v3, :cond_9c

    .line 393366
    .line 393367
    new-instance v3, Lorg/json/JSONArray;

    .line 393368
    .line 393369
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    const-string v1, "plugin"

    .line 393373
    .line 393374
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393375
    .line 393376
    .line 393377
    const-string v1, "auto_request"

    .line 393378
    .line 393379
    const/4 v2, 0x1

    .line 393380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    return-object v0
.end method


.method public static b(Lcom/bytedance/mira/plugin/Plugin;Lc31/e$b;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/mira/plugin/Plugin;Lc31/e$b;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 33816583
    const-string v2, "packagename"

    .line 33816585
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "versioncode"

    .line 33816596
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v1

    .line 33816605
    const-string v2, "maxversion"

    .line 33816607
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    iget p0, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p0

    .line 33816616
    const-string v1, "minversion"

    .line 33816618
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    const-string p0, "pre_download_versioncode"

    .line 33816623
    if-eqz p1, :cond_37

    .line 33816625
    iget p1, p1, Lc31/e$b;->b:I

    .line 33816627
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816630
    goto :goto_3b

    .line 33816631
    :cond_37
    const/4 p1, -0x1

    .line 33816632
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816635
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/mira/plugin/Plugin;Lc31/e$b;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const-string v2, "packagename"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 33816589
    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "versioncode"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    iget v1, p0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 33816600
    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const-string v2, "maxversion"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    iget p0, p0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 33816611
    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    const-string v1, "minversion"

    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p0, "pre_download_versioncode"

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_37

    .line 33816624
    .line 33816625
    iget p1, p1, Lc31/e$b;->b:I

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3b

    .line 33816631
    :cond_37
    const/4 p1, -0x1

    .line 33816632
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-object v0
.end method


.method public static c(Lorg/json/JSONObject;Z)Ld31/b;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Z)Ld31/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ld31/b;

    .line 33947650
    invoke-direct {v0}, Ld31/b;-><init>()V

    .line 33947653
    const-string v1, "packagename"

    .line 33947655
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    iput-object v1, v0, Ld31/b;->a:Ljava/lang/String;

    .line 33947661
    const-string v1, "versioncode"

    .line 33947663
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947666
    move-result v1

    .line 33947667
    iput v1, v0, Ld31/b;->b:I

    .line 33947669
    const-string v1, "url"

    .line 33947671
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    iput-object v1, v0, Ld31/b;->c:Ljava/lang/String;

    .line 33947677
    const-string v1, "md5"

    .line 33947679
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    iput-object v1, v0, Ld31/b;->d:Ljava/lang/String;

    .line 33947685
    const-string v1, "Order"

    .line 33947687
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947690
    move-result v1

    .line 33947691
    iput v1, v0, Ld31/b;->e:I

    .line 33947693
    const-string v1, "offline"

    .line 33947695
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947698
    move-result v1

    .line 33947699
    iput-boolean v1, v0, Ld31/b;->f:Z

    .line 33947701
    const-string v1, "revert"

    .line 33947703
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947706
    move-result v1

    .line 33947707
    iput-boolean v1, v0, Ld31/b;->g:Z

    .line 33947709
    const-string/jumbo v1, "wifionly"

    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947716
    move-result v1

    .line 33947717
    iput-boolean v1, v0, Ld31/b;->h:Z

    .line 33947719
    const v1, 0x7fffffff

    .line 33947722
    const/4 v3, 0x0

    .line 33947723
    if-nez p1, :cond_5e

    .line 33947725
    const-string v4, "clientversion_min"

    .line 33947727
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947730
    move-result v4

    .line 33947731
    iput v4, v0, Ld31/b;->i:I

    .line 33947733
    const-string v4, "clientversion_max"

    .line 33947735
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947738
    move-result v4

    .line 33947739
    iput v4, v0, Ld31/b;->j:I

    .line 33947741
    goto :goto_6e

    .line 33947742
    :cond_5e
    const-string v4, "pre_download_clientversion_min"

    .line 33947744
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947747
    move-result v4

    .line 33947748
    iput v4, v0, Ld31/b;->i:I

    .line 33947750
    const-string v4, "pre_download_clientversion_max"

    .line 33947752
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947755
    move-result v4

    .line 33947756
    iput v4, v0, Ld31/b;->j:I

    .line 33947758
    :goto_6e
    if-nez p1, :cond_77

    .line 33947760
    const-string p1, "download_type"

    .line 33947762
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947765
    move-result p1

    .line 33947766
    goto :goto_7a

    .line 33947767
    :cond_77
    const/4 p1, 0x3

    .line 33947768
    iput p1, v0, Ld31/b;->k:I

    .line 33947770
    :goto_7a
    const/4 v4, 0x2

    .line 33947771
    if-ne p1, v4, :cond_7e

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move v2, p1

    .line 33947775
    :goto_7f
    sget p1, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 33947777
    iput v2, v0, Ld31/b;->k:I

    .line 33947779
    iget p1, v0, Ld31/b;->j:I

    .line 33947781
    if-nez p1, :cond_89

    .line 33947783
    iput v1, v0, Ld31/b;->j:I

    .line 33947785
    :cond_89
    new-instance p1, Ljava/util/LinkedList;

    .line 33947787
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33947790
    iput-object p1, v0, Ld31/b;->l:Ljava/util/List;

    .line 33947792
    const-string p1, "backup_urls"

    .line 33947794
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947797
    move-result-object p0

    .line 33947798
    if-eqz p0, :cond_b2

    .line 33947800
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947803
    move-result p1

    .line 33947804
    if-lez p1, :cond_b2

    .line 33947806
    :goto_9e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947809
    move-result p1

    .line 33947810
    if-ge v3, p1, :cond_b2

    .line 33947812
    iget-object p1, v0, Ld31/b;->l:Ljava/util/List;

    .line 33947814
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33947817
    move-result-object v1

    .line 33947818
    check-cast p1, Ljava/util/LinkedList;

    .line 33947820
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947823
    add-int/lit8 v3, v3, 0x1

    .line 33947825
    goto :goto_9e

    .line 33947826
    :cond_b2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Z)Ld31/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ld31/b;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ld31/b;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "packagename"

    .line 33947654
    .line 33947655
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    iput-object v1, v0, Ld31/b;->a:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const-string v1, "versioncode"

    .line 33947662
    .line 33947663
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    iput v1, v0, Ld31/b;->b:I

    .line 33947668
    .line 33947669
    const-string v1, "url"

    .line 33947670
    .line 33947671
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    iput-object v1, v0, Ld31/b;->c:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const-string v1, "md5"

    .line 33947678
    .line 33947679
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    iput-object v1, v0, Ld31/b;->d:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const-string v1, "Order"

    .line 33947686
    .line 33947687
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    iput v1, v0, Ld31/b;->e:I

    .line 33947692
    .line 33947693
    const-string v1, "offline"

    .line 33947694
    .line 33947695
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    iput-boolean v1, v0, Ld31/b;->f:Z

    .line 33947700
    .line 33947701
    const-string v1, "revert"

    .line 33947702
    .line 33947703
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    iput-boolean v1, v0, Ld31/b;->g:Z

    .line 33947708
    .line 33947709
    const-string/jumbo v1, "wifionly"

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    iput-boolean v1, v0, Ld31/b;->h:Z

    .line 33947718
    .line 33947719
    const v1, 0x7fffffff

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 v3, 0x0

    .line 33947723
    if-nez p1, :cond_5e

    .line 33947724
    .line 33947725
    const-string v4, "clientversion_min"

    .line 33947726
    .line 33947727
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    iput v4, v0, Ld31/b;->i:I

    .line 33947732
    .line 33947733
    const-string v4, "clientversion_max"

    .line 33947734
    .line 33947735
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    iput v4, v0, Ld31/b;->j:I

    .line 33947740
    .line 33947741
    goto :goto_6e

    .line 33947742
    :cond_5e
    const-string v4, "pre_download_clientversion_min"

    .line 33947743
    .line 33947744
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    iput v4, v0, Ld31/b;->i:I

    .line 33947749
    .line 33947750
    const-string v4, "pre_download_clientversion_max"

    .line 33947751
    .line 33947752
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v4

    .line 33947756
    iput v4, v0, Ld31/b;->j:I

    .line 33947757
    .line 33947758
    :goto_6e
    if-nez p1, :cond_77

    .line 33947759
    .line 33947760
    const-string p1, "download_type"

    .line 33947761
    .line 33947762
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    goto :goto_7a

    .line 33947767
    :cond_77
    const/4 p1, 0x3

    .line 33947768
    iput p1, v0, Ld31/b;->k:I

    .line 33947769
    .line 33947770
    :goto_7a
    const/4 v4, 0x2

    .line 33947771
    if-ne p1, v4, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move v2, p1

    .line 33947775
    :goto_7f
    sget p1, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 33947776
    .line 33947777
    iput v2, v0, Ld31/b;->k:I

    .line 33947778
    .line 33947779
    iget p1, v0, Ld31/b;->j:I

    .line 33947780
    .line 33947781
    if-nez p1, :cond_89

    .line 33947782
    .line 33947783
    iput v1, v0, Ld31/b;->j:I

    .line 33947784
    .line 33947785
    :cond_89
    new-instance p1, Ljava/util/LinkedList;

    .line 33947786
    .line 33947787
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-object p1, v0, Ld31/b;->l:Ljava/util/List;

    .line 33947791
    .line 33947792
    const-string p1, "backup_urls"

    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    if-eqz p0, :cond_b2

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-lez p1, :cond_b2

    .line 33947805
    .line 33947806
    :goto_9e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    if-ge v3, p1, :cond_b2

    .line 33947811
    .line 33947812
    iget-object p1, v0, Ld31/b;->l:Ljava/util/List;

    .line 33947813
    .line 33947814
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    check-cast p1, Ljava/util/LinkedList;

    .line 33947819
    .line 33947820
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    add-int/lit8 v3, v3, 0x1

    .line 33947824
    .line 33947825
    goto :goto_9e

    .line 33947826
    :cond_b2
    return-object v0
.end method


