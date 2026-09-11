## classes17/com/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "interactive_predefine"

    .line 393218
    iget-object v1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a()Ljava/lang/String;

    .line 393223
    move-result-object v1

    .line 393224
    sget-object v2, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    sget-object v2, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 393231
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lts0/d;

    .line 393237
    if-eqz v2, :cond_18

    .line 393239
    return-void

    .line 393240
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393243
    move-result-wide v2

    .line 393244
    iget-object v4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 393246
    iget-boolean v5, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 393248
    if-eqz v5, :cond_25

    .line 393250
    const-string v5, "offline/dino_sar_common_external/builtin_meta_debug.json"

    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const-string v5, "offline/dino_sar_common_external/builtin_meta_online.json"

    .line 393255
    :goto_27
    const-string v6, "BuiltInMetaManager readMetaFileFromStream error:"

    .line 393257
    const/4 v7, 0x0

    .line 393258
    :try_start_2a
    iget-object v4, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->d:Landroid/app/Application;

    .line 393260
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 393263
    move-result-object v4

    .line 393264
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393267
    move-result-object v4

    .line 393268
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393270
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393273
    new-instance v8, Ljava/io/BufferedReader;

    .line 393275
    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393278
    new-instance v9, Ljava/lang/StringBuffer;

    .line 393280
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_43} :catch_82
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_43} :catch_6b

    .line 393283
    const-string v10, ""

    .line 393285
    move-object v11, v10

    .line 393286
    :goto_46
    :try_start_46
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393289
    move-result-object v12

    .line 393290
    if-eqz v12, :cond_4d

    .line 393292
    move-object v11, v12

    .line 393293
    :cond_4d
    if-eqz v12, :cond_53

    .line 393295
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393298
    goto :goto_46

    .line 393299
    :cond_53
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v9

    .line 393303
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 393309
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 393312
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 393315
    sget-object v4, Los0/a;->a:Los0/a;

    .line 393317
    const-string v5, "BuiltInMetaManager readMetaFileFromStream success"

    .line 393319
    invoke-static {v4, v0, v5}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_6a} :catch_82
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_6a} :catch_6b

    .line 393322
    goto :goto_99

    .line 393323
    :catch_6b
    move-exception v4

    .line 393324
    sget-object v5, Los0/a;->a:Los0/a;

    .line 393326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393328
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v4

    .line 393342
    invoke-static {v5, v0, v4}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    goto :goto_98

    .line 393346
    :catch_82
    move-exception v4

    .line 393347
    sget-object v5, Los0/a;->a:Los0/a;

    .line 393349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393351
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 393357
    move-result-object v4

    .line 393358
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v4

    .line 393365
    invoke-static {v5, v0, v4}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    :goto_98
    move-object v9, v7

    .line 393369
    :goto_99
    const/4 v4, 0x0

    .line 393370
    if-eqz v9, :cond_c1

    .line 393372
    iget-object v5, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 393374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393380
    sget-object v5, Lts0/d;->c:Lts0/d$a;

    .line 393382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {v9}, Lts0/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393388
    move-result-object v5

    .line 393389
    if-eqz v5, :cond_b4

    .line 393391
    new-instance v7, Lts0/d;

    .line 393393
    invoke-direct {v7, v5}, Lts0/d;-><init>(Lorg/json/JSONObject;)V

    .line 393396
    :cond_b4
    if-eqz v7, :cond_c8

    .line 393398
    sget-object v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 393400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    sget-object v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 393405
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    goto :goto_c8

    .line 393409
    :cond_c1
    sget-object v1, Los0/a;->a:Los0/a;

    .line 393411
    const-string v5, "BuiltInMetaManager readMetaFileAsync call error,because readMetaFileFromStream is null"

    .line 393413
    invoke-static {v1, v0, v5}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    :cond_c8
    :goto_c8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393419
    move-result-wide v5

    .line 393420
    sub-long/2addr v5, v2

    .line 393421
    sget-object v1, Los0/a;->a:Los0/a;

    .line 393423
    const/4 v2, 0x2

    .line 393424
    new-array v2, v2, [Lkotlin/Pair;

    .line 393426
    const-string v3, "resFrom"

    .line 393428
    const-string v7, "builtin"

    .line 393430
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393433
    move-result-object v3

    .line 393434
    aput-object v3, v2, v4

    .line 393436
    const-string v3, "duration"

    .line 393438
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393441
    move-result-object v4

    .line 393442
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393445
    move-result-object v3

    .line 393446
    const/4 v4, 0x1

    .line 393447
    aput-object v3, v2, v4

    .line 393449
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393452
    move-result-object v2

    .line 393453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393456
    const-string v1, "BuiltInMetaManager readMetaFileSync call"

    .line 393458
    invoke-static {v0, v1, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "interactive_predefine"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    sget-object v2, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    sget-object v2, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 393230
    .line 393231
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lts0/d;

    .line 393236
    .line 393237
    if-eqz v2, :cond_18

    .line 393238
    .line 393239
    return-void

    .line 393240
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v2

    .line 393244
    iget-object v4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 393245
    .line 393246
    iget-boolean v5, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 393247
    .line 393248
    if-eqz v5, :cond_25

    .line 393249
    .line 393250
    const-string v5, "offline/dino_sar_common_external/builtin_meta_debug.json"

    .line 393251
    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const-string v5, "offline/dino_sar_common_external/builtin_meta_online.json"

    .line 393254
    .line 393255
    :goto_27
    const-string v6, "BuiltInMetaManager readMetaFileFromStream error:"

    .line 393256
    .line 393257
    const/4 v7, 0x0

    .line 393258
    :try_start_2a
    iget-object v4, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->d:Landroid/app/Application;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393269
    .line 393270
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v8, Ljava/io/BufferedReader;

    .line 393274
    .line 393275
    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v9, Ljava/lang/StringBuffer;

    .line 393279
    .line 393280
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_43} :catch_82
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_43} :catch_6b

    .line 393281
    .line 393282
    .line 393283
    const-string v10, ""

    .line 393284
    .line 393285
    move-object v11, v10

    .line 393286
    :goto_46
    :try_start_46
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v12

    .line 393290
    if-eqz v12, :cond_4d

    .line 393291
    .line 393292
    move-object v11, v12

    .line 393293
    :cond_4d
    if-eqz v12, :cond_53

    .line 393294
    .line 393295
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393296
    .line 393297
    .line 393298
    goto :goto_46

    .line 393299
    :cond_53
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v9

    .line 393303
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 393313
    .line 393314
    .line 393315
    sget-object v4, Los0/a;->a:Los0/a;

    .line 393316
    .line 393317
    const-string v5, "BuiltInMetaManager readMetaFileFromStream success"

    .line 393318
    .line 393319
    invoke-static {v4, v0, v5}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_6a} :catch_82
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_6a} :catch_6b

    .line 393320
    .line 393321
    .line 393322
    goto :goto_99

    .line 393323
    :catch_6b
    move-exception v4

    .line 393324
    sget-object v5, Los0/a;->a:Los0/a;

    .line 393325
    .line 393326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    invoke-static {v5, v0, v4}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_98

    .line 393346
    :catch_82
    move-exception v4

    .line 393347
    sget-object v5, Los0/a;->a:Los0/a;

    .line 393348
    .line 393349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    invoke-static {v5, v0, v4}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    move-object v9, v7

    .line 393369
    :goto_99
    const/4 v4, 0x0

    .line 393370
    if-eqz v9, :cond_c1

    .line 393371
    .line 393372
    iget-object v5, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 393373
    .line 393374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393378
    .line 393379
    .line 393380
    sget-object v5, Lts0/d;->c:Lts0/d$a;

    .line 393381
    .line 393382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v9}, Lts0/d$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v5

    .line 393389
    if-eqz v5, :cond_b4

    .line 393390
    .line 393391
    new-instance v7, Lts0/d;

    .line 393392
    .line 393393
    invoke-direct {v7, v5}, Lts0/d;-><init>(Lorg/json/JSONObject;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    if-eqz v7, :cond_c8

    .line 393397
    .line 393398
    sget-object v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->k:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$a;

    .line 393399
    .line 393400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    .line 393402
    .line 393403
    sget-object v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 393404
    .line 393405
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    goto :goto_c8

    .line 393409
    :cond_c1
    sget-object v1, Los0/a;->a:Los0/a;

    .line 393410
    .line 393411
    const-string v5, "BuiltInMetaManager readMetaFileAsync call error,because readMetaFileFromStream is null"

    .line 393412
    .line 393413
    invoke-static {v1, v0, v5}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393417
    .line 393418
    .line 393419
    move-result-wide v5

    .line 393420
    sub-long/2addr v5, v2

    .line 393421
    sget-object v1, Los0/a;->a:Los0/a;

    .line 393422
    .line 393423
    const/4 v2, 0x2

    .line 393424
    new-array v2, v2, [Lkotlin/Pair;

    .line 393425
    .line 393426
    const-string v3, "resFrom"

    .line 393427
    .line 393428
    const-string v7, "builtin"

    .line 393429
    .line 393430
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v3

    .line 393434
    aput-object v3, v2, v4

    .line 393435
    .line 393436
    const-string v3, "duration"

    .line 393437
    .line 393438
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v4

    .line 393442
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v3

    .line 393446
    const/4 v4, 0x1

    .line 393447
    aput-object v3, v2, v4

    .line 393448
    .line 393449
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v2

    .line 393453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393454
    .line 393455
    .line 393456
    const-string v1, "BuiltInMetaManager readMetaFileSync call"

    .line 393457
    .line 393458
    invoke-static {v0, v1, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393459
    .line 393460
    .line 393461
    return-void
.end method


