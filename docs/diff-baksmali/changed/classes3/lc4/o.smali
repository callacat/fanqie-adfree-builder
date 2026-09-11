## classes3/lc4/o.smali
# added=0 removed=0 changed=1

.method public final addAbInfo(Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addAbInfo(Ljava/util/Map;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const-string v2, "lynx_client_ab_key"

    .line 34013190
    const-string v3, ""

    .line 34013192
    const-string v4, "default"

    .line 34013194
    const-string v5, "HybridDepend"

    .line 34013196
    const-string v6, "abInfo"

    .line 34013198
    const/4 v7, 0x0

    .line 34013199
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    :try_start_12
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;->a:Lcom/dragon/read/base/ssconfig/template/LynxClientAb$a;

    .line 34013204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;->b:Lcom/dragon/read/base/ssconfig/template/LynxClientAb;

    .line 34013209
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v9

    .line 34013213
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;

    .line 34013218
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;->enable:Z

    .line 34013220
    if-eqz v9, :cond_11e

    .line 34013222
    if-nez v1, :cond_2a

    .line 34013224
    goto/16 :goto_11e

    .line 34013226
    :cond_2a
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    move-result-object v9

    .line 34013230
    new-instance v10, Ljava/util/HashMap;

    .line 34013232
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34013235
    new-instance v11, Ljava/util/ArrayList;

    .line 34013237
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013240
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013243
    move-result-object v2

    .line 34013244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;

    .line 34013249
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;->configs:Ljava/util/List;

    .line 34013251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013254
    move-result-object v2

    .line 34013255
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013258
    move-result v8

    .line 34013259
    const/4 v12, 0x0

    .line 34013260
    if-eqz v8, :cond_6c

    .line 34013262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013265
    move-result-object v8

    .line 34013266
    move-object v13, v8

    .line 34013267
    check-cast v13, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;

    .line 34013269
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;->channel:Ljava/lang/String;

    .line 34013271
    const/4 v15, 0x2

    .line 34013272
    invoke-static {v1, v14, v7, v15, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013275
    move-result v14

    .line 34013276
    if-eqz v14, :cond_68

    .line 34013278
    iget-object v13, v13, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;->pageName:Ljava/lang/String;

    .line 34013280
    invoke-static {v1, v13, v7, v15, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013283
    move-result v13

    .line 34013284
    if-eqz v13, :cond_68

    .line 34013286
    const/4 v13, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v13, 0x0

    .line 34013289
    :goto_69
    if-eqz v13, :cond_47

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v8, v12

    .line 34013293
    :goto_6d
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;

    .line 34013295
    if-eqz v8, :cond_76

    .line 34013297
    iget-object v1, v8, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;->clientAbKey:Ljava/util/List;

    .line 34013299
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013302
    :cond_76
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013305
    move-result v1

    .line 34013306
    if-eqz v1, :cond_7d

    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013312
    move-result-object v1

    .line 34013313
    :catch_81
    :cond_81
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    move-result v2

    .line 34013317
    if-eqz v2, :cond_d3

    .line 34013319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    move-result-object v2

    .line 34013323
    check-cast v2, Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_8d} :catch_126

    .line 34013325
    :try_start_8d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013330
    const-string v11, "will get ab key: "

    .line 34013332
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object v8

    .line 34013342
    new-array v11, v7, [Ljava/lang/Object;

    .line 34013344
    invoke-static {v4, v5, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013347
    invoke-static {v2, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    move-result-object v8

    .line 34013351
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013354
    move-result-object v8

    .line 34013355
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34013357
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013360
    if-eqz v8, :cond_81

    .line 34013362
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013365
    move-result-object v13

    .line 34013366
    :goto_b6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34013369
    move-result v14

    .line 34013370
    if-eqz v14, :cond_ca

    .line 34013372
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013375
    move-result-object v14

    .line 34013376
    check-cast v14, Ljava/lang/String;

    .line 34013378
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013381
    move-result-object v15

    .line 34013382
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    goto :goto_b6

    .line 34013386
    :cond_ca
    new-instance v8, Lorg/json/JSONObject;

    .line 34013388
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013391
    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_d2} :catch_81

    .line 34013394
    goto :goto_81

    .line 34013395
    :cond_d3
    if-nez v9, :cond_dd

    .line 34013397
    :try_start_d5
    invoke-static {v10}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013400
    move-result-object v1

    .line 34013401
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    goto :goto_13a

    .line 34013405
    :cond_dd
    instance-of v1, v9, Ljava/lang/String;

    .line 34013407
    if-eqz v1, :cond_f5

    .line 34013409
    check-cast v9, Ljava/lang/String;

    .line 34013411
    invoke-static {v9}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    invoke-static {v1, v10}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 34013421
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013424
    move-result-object v1

    .line 34013425
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    goto :goto_13a

    .line 34013429
    :cond_f5
    instance-of v1, v9, Lorg/json/JSONObject;

    .line 34013431
    if-eqz v1, :cond_109

    .line 34013433
    move-object v1, v9

    .line 34013434
    check-cast v1, Lorg/json/JSONObject;

    .line 34013436
    invoke-static {v1, v10}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 34013439
    check-cast v9, Lorg/json/JSONObject;

    .line 34013441
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object v1

    .line 34013445
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    goto :goto_13a

    .line 34013449
    :cond_109
    instance-of v1, v9, Ljava/util/Map;

    .line 34013451
    if-eqz v1, :cond_13a

    .line 34013453
    check-cast v9, Ljava/util/Map;

    .line 34013455
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013462
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    goto :goto_13a

    .line 34013470
    :cond_11e
    :goto_11e
    const-string v0, "addAbInfo disabled"

    .line 34013472
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013474
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_125} :catch_126

    .line 34013477
    return-void

    .line 34013478
    :catch_126
    move-exception v0

    .line 34013479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013481
    const-string v2, "addAbInfo error "

    .line 34013483
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object v0

    .line 34013493
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013495
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013498
    :cond_13a
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAbInfo(Ljava/util/Map;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const-string v2, "lynx_client_ab_key"

    .line 34013189
    .line 34013190
    const-string v3, ""

    .line 34013191
    .line 34013192
    const-string v4, "default"

    .line 34013193
    .line 34013194
    const-string v5, "HybridDepend"

    .line 34013195
    .line 34013196
    const-string v6, "abInfo"

    .line 34013197
    .line 34013198
    const/4 v7, 0x0

    .line 34013199
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    .line 34013201
    .line 34013202
    :try_start_12
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;->a:Lcom/dragon/read/base/ssconfig/template/LynxClientAb$a;

    .line 34013203
    .line 34013204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;->b:Lcom/dragon/read/base/ssconfig/template/LynxClientAb;

    .line 34013208
    .line 34013209
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v9

    .line 34013213
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;

    .line 34013217
    .line 34013218
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;->enable:Z

    .line 34013219
    .line 34013220
    if-eqz v9, :cond_11e

    .line 34013221
    .line 34013222
    if-nez v1, :cond_2a

    .line 34013223
    .line 34013224
    goto/16 :goto_11e

    .line 34013225
    .line 34013226
    :cond_2a
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v9

    .line 34013230
    new-instance v10, Ljava/util/HashMap;

    .line 34013231
    .line 34013232
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    new-instance v11, Ljava/util/ArrayList;

    .line 34013236
    .line 34013237
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;

    .line 34013248
    .line 34013249
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/LynxClientAb;->configs:Ljava/util/List;

    .line 34013250
    .line 34013251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v8

    .line 34013259
    const/4 v12, 0x0

    .line 34013260
    if-eqz v8, :cond_6c

    .line 34013261
    .line 34013262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v8

    .line 34013266
    move-object v13, v8

    .line 34013267
    check-cast v13, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;

    .line 34013268
    .line 34013269
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;->channel:Ljava/lang/String;

    .line 34013270
    .line 34013271
    const/4 v15, 0x2

    .line 34013272
    invoke-static {v1, v14, v7, v15, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v14

    .line 34013276
    if-eqz v14, :cond_68

    .line 34013277
    .line 34013278
    iget-object v13, v13, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;->pageName:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-static {v1, v13, v7, v15, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v13

    .line 34013284
    if-eqz v13, :cond_68

    .line 34013285
    .line 34013286
    const/4 v13, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v13, 0x0

    .line 34013289
    :goto_69
    if-eqz v13, :cond_47

    .line 34013290
    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v8, v12

    .line 34013293
    :goto_6d
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;

    .line 34013294
    .line 34013295
    if-eqz v8, :cond_76

    .line 34013296
    .line 34013297
    iget-object v1, v8, Lcom/dragon/read/base/ssconfig/template/LynxClientAb$AbConfig;->clientAbKey:Ljava/util/List;

    .line 34013298
    .line 34013299
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v1

    .line 34013306
    if-eqz v1, :cond_7d

    .line 34013307
    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v1

    .line 34013313
    :catch_81
    :cond_81
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    if-eqz v2, :cond_d3

    .line 34013318
    .line 34013319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v2

    .line 34013323
    check-cast v2, Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_8d} :catch_126

    .line 34013324
    .line 34013325
    :try_start_8d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    const-string v11, "will get ab key: "

    .line 34013331
    .line 34013332
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v8

    .line 34013342
    new-array v11, v7, [Ljava/lang/Object;

    .line 34013343
    .line 34013344
    invoke-static {v4, v5, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v2, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v8

    .line 34013351
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v8

    .line 34013355
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34013356
    .line 34013357
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013358
    .line 34013359
    .line 34013360
    if-eqz v8, :cond_81

    .line 34013361
    .line 34013362
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v13

    .line 34013366
    :goto_b6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v14

    .line 34013370
    if-eqz v14, :cond_ca

    .line 34013371
    .line 34013372
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v14

    .line 34013376
    check-cast v14, Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v15

    .line 34013382
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_b6

    .line 34013386
    :cond_ca
    new-instance v8, Lorg/json/JSONObject;

    .line 34013387
    .line 34013388
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_d2} :catch_81

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_81

    .line 34013395
    :cond_d3
    if-nez v9, :cond_dd

    .line 34013396
    .line 34013397
    :try_start_d5
    invoke-static {v10}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v1

    .line 34013401
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_13a

    .line 34013405
    :cond_dd
    instance-of v1, v9, Ljava/lang/String;

    .line 34013406
    .line 34013407
    if-eqz v1, :cond_f5

    .line 34013408
    .line 34013409
    check-cast v9, Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {v9}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {v1, v10}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_13a

    .line 34013429
    :cond_f5
    instance-of v1, v9, Lorg/json/JSONObject;

    .line 34013430
    .line 34013431
    if-eqz v1, :cond_109

    .line 34013432
    .line 34013433
    move-object v1, v9

    .line 34013434
    check-cast v1, Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    invoke-static {v1, v10}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 34013437
    .line 34013438
    .line 34013439
    check-cast v9, Lorg/json/JSONObject;

    .line 34013440
    .line 34013441
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_13a

    .line 34013449
    :cond_109
    instance-of v1, v9, Ljava/util/Map;

    .line 34013450
    .line 34013451
    if-eqz v1, :cond_13a

    .line 34013452
    .line 34013453
    check-cast v9, Ljava/util/Map;

    .line 34013454
    .line 34013455
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    goto :goto_13a

    .line 34013470
    :cond_11e
    :goto_11e
    const-string v0, "addAbInfo disabled"

    .line 34013471
    .line 34013472
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013473
    .line 34013474
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_125} :catch_126

    .line 34013475
    .line 34013476
    .line 34013477
    return-void

    .line 34013478
    :catch_126
    move-exception v0

    .line 34013479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    const-string v2, "addAbInfo error "

    .line 34013482
    .line 34013483
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v0

    .line 34013493
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013494
    .line 34013495
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    :goto_13a
    return-void
.end method


