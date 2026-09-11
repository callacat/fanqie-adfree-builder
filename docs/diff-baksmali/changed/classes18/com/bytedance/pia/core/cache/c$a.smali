## classes18/com/bytedance/pia/core/cache/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    const-string v0, "[Cache] Validate Cache Finish. (URL: "

    .line 393218
    const-string v1, "[Cache] No Need to validate Cache Finish. (URL: "

    .line 393220
    iget-object v2, p0, Lcom/bytedance/pia/core/cache/c$a;->a:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lcom/bytedance/pia/core/cache/c$a;->b:Landroid/net/Uri;

    .line 393224
    iget-object v4, p0, Lcom/bytedance/pia/core/cache/c$a;->c:Lcom/google/gson/JsonObject;

    .line 393226
    iget-object v5, p0, Lcom/bytedance/pia/core/cache/c$a;->d:Lcom/bytedance/pia/core/cache/IPiaCacheProvider;

    .line 393228
    const/16 v6, 0xe

    .line 393230
    const/4 v7, 0x0

    .line 393231
    const/16 v8, 0x29

    .line 393233
    :try_start_11
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393235
    const/4 v9, 0x1

    .line 393236
    const/4 v10, 0x0

    .line 393237
    if-eqz v2, :cond_20

    .line 393239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393242
    move-result v11

    .line 393243
    if-nez v11, :cond_1e

    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    const/4 v11, 0x0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    :goto_20
    const/4 v11, 0x1

    .line 393249
    :goto_21
    if-eqz v11, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    invoke-static {v3, v7}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 393255
    move-result-object v11

    .line 393256
    if-nez v11, :cond_2b

    .line 393258
    return-void

    .line 393259
    :cond_2b
    if-nez v4, :cond_34

    .line 393261
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ManifestUtils;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 393264
    move-result-object v4

    .line 393265
    if-nez v4, :cond_34

    .line 393267
    return-void

    .line 393268
    :cond_34
    const-string/jumbo v12, "version"

    .line 393271
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393274
    move-result-object v12

    .line 393275
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 393278
    move-result-object v12

    .line 393279
    if-nez v12, :cond_42

    .line 393281
    return-void

    .line 393282
    :cond_42
    const-string v13, ""

    .line 393284
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    invoke-static {v11}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393290
    move-result-object v13

    .line 393291
    if-eqz v13, :cond_7d

    .line 393293
    invoke-static {v11, v13, v7}, Lcom/bytedance/pia/core/cache/c;->m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;

    .line 393296
    move-result-object v13

    .line 393297
    if-nez v13, :cond_54

    .line 393299
    move-object v13, v5

    .line 393300
    :cond_54
    if-eqz v13, :cond_7d

    .line 393302
    invoke-interface {v13}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 393305
    move-result-object v13

    .line 393306
    if-eqz v13, :cond_7d

    .line 393308
    invoke-virtual {v13}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 393311
    move-result-object v13

    .line 393312
    if-eqz v13, :cond_7d

    .line 393314
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    move-result v12

    .line 393318
    if-eqz v12, :cond_75

    .line 393320
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    sget-object v9, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 393325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v3, v5, v10}, Lcom/bytedance/pia/core/cache/c;->g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V

    .line 393331
    const/4 v9, 0x0

    .line 393332
    goto :goto_7d

    .line 393333
    :cond_75
    sget-object v5, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 393335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v11}, Lcom/bytedance/pia/core/cache/c;->n(Ljava/lang/String;)V

    .line 393341
    :cond_7d
    :goto_7d
    if-eqz v9, :cond_9e

    .line 393343
    invoke-static {v3, v2, v4, v7}, Lcom/bytedance/pia/core/cache/c;->p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z

    .line 393346
    move-result v1

    .line 393347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393349
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393355
    const-string v0, " , isUpdate: "

    .line 393357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v6, v0, v7}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 393373
    goto :goto_b0

    .line 393374
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {v6, v0, v7}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 393392
    :goto_b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_11 .. :try_end_b6} :catchall_b7

    .line 393398
    goto :goto_c2

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    move-result-object v0

    .line 393410
    :goto_c2
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/c$a;->b:Landroid/net/Uri;

    .line 393412
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393415
    move-result-object v0

    .line 393416
    if-eqz v0, :cond_e6

    .line 393418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393420
    const-string v3, "[Cache] Validate Cache Exception. (URL: "

    .line 393422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393428
    const-string v1, " , Error: "

    .line 393430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393436
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393442
    move-result-object v0

    .line 393443
    invoke-static {v6, v0, v7, v7}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393446
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    const-string v0, "[Cache] Validate Cache Finish. (URL: "

    .line 393217
    .line 393218
    const-string v1, "[Cache] No Need to validate Cache Finish. (URL: "

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/pia/core/cache/c$a;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/pia/core/cache/c$a;->b:Landroid/net/Uri;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/bytedance/pia/core/cache/c$a;->c:Lcom/google/gson/JsonObject;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/bytedance/pia/core/cache/c$a;->d:Lcom/bytedance/pia/core/cache/IPiaCacheProvider;

    .line 393227
    .line 393228
    const/16 v6, 0xe

    .line 393229
    .line 393230
    const/4 v7, 0x0

    .line 393231
    const/16 v8, 0x29

    .line 393232
    .line 393233
    :try_start_11
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393234
    .line 393235
    const/4 v9, 0x1

    .line 393236
    const/4 v10, 0x0

    .line 393237
    if-eqz v2, :cond_20

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393240
    .line 393241
    .line 393242
    move-result v11

    .line 393243
    if-nez v11, :cond_1e

    .line 393244
    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    const/4 v11, 0x0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    :goto_20
    const/4 v11, 0x1

    .line 393249
    :goto_21
    if-eqz v11, :cond_24

    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    invoke-static {v3, v7}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v11

    .line 393256
    if-nez v11, :cond_2b

    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    if-nez v4, :cond_34

    .line 393260
    .line 393261
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ManifestUtils;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    if-nez v4, :cond_34

    .line 393266
    .line 393267
    return-void

    .line 393268
    :cond_34
    const-string/jumbo v12, "version"

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v12

    .line 393275
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v12

    .line 393279
    if-nez v12, :cond_42

    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    const-string v13, ""

    .line 393283
    .line 393284
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v11}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v13

    .line 393291
    if-eqz v13, :cond_7d

    .line 393292
    .line 393293
    invoke-static {v11, v13, v7}, Lcom/bytedance/pia/core/cache/c;->m(Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/b;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v13

    .line 393297
    if-nez v13, :cond_54

    .line 393298
    .line 393299
    move-object v13, v5

    .line 393300
    :cond_54
    if-eqz v13, :cond_7d

    .line 393301
    .line 393302
    invoke-interface {v13}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->b()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v13

    .line 393306
    if-eqz v13, :cond_7d

    .line 393307
    .line 393308
    invoke-virtual {v13}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v13

    .line 393312
    if-eqz v13, :cond_7d

    .line 393313
    .line 393314
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v12

    .line 393318
    if-eqz v12, :cond_75

    .line 393319
    .line 393320
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    .line 393322
    .line 393323
    sget-object v9, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 393324
    .line 393325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v3, v5, v10}, Lcom/bytedance/pia/core/cache/c;->g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V

    .line 393329
    .line 393330
    .line 393331
    const/4 v9, 0x0

    .line 393332
    goto :goto_7d

    .line 393333
    :cond_75
    sget-object v5, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 393334
    .line 393335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v11}, Lcom/bytedance/pia/core/cache/c;->n(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    if-eqz v9, :cond_9e

    .line 393342
    .line 393343
    invoke-static {v3, v2, v4, v7}, Lcom/bytedance/pia/core/cache/c;->p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v0, " , isUpdate: "

    .line 393356
    .line 393357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v6, v0, v7}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_b0

    .line 393374
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {v6, v0, v7}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    :goto_b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393393
    .line 393394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_11 .. :try_end_b6} :catchall_b7

    .line 393398
    goto :goto_c2

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393401
    .line 393402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    :goto_c2
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/c$a;->b:Landroid/net/Uri;

    .line 393411
    .line 393412
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    if-eqz v0, :cond_e6

    .line 393417
    .line 393418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    const-string v3, "[Cache] Validate Cache Exception. (URL: "

    .line 393421
    .line 393422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const-string v1, " , Error: "

    .line 393429
    .line 393430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    invoke-static {v6, v0, v7, v7}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393444
    .line 393445
    .line 393446
    :cond_e6
    return-void
.end method


