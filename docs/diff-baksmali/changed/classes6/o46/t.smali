## classes6/o46/t.smali
# added=0 removed=0 changed=3

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;

    .line 393221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 393227
    move-result-object v3

    .line 393228
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 393230
    const/4 v4, 0x0

    .line 393231
    aput-object v3, v1, v4

    .line 393233
    const-string v3, "experience"

    .line 393235
    const-string v5, "BOOK_COVER_LAYOUT_2"

    .line 393237
    const-string v6, "test fontStrategy:%s"

    .line 393239
    invoke-static {v3, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 393248
    move-result-object v1

    .line 393249
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 393251
    const-string v6, "A"

    .line 393253
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393256
    move-result v1

    .line 393257
    const/4 v6, 0x2

    .line 393258
    const-string v7, "current_word_size_level"

    .line 393260
    const-string v8, "sp_reader_cover_settings_namespace"

    .line 393262
    if-nez v1, :cond_32

    .line 393264
    goto/16 :goto_bd

    .line 393266
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 393272
    move-result-object v1

    .line 393273
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 393275
    const-string v9, "B"

    .line 393277
    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_45

    .line 393283
    goto/16 :goto_bb

    .line 393285
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 393291
    move-result-object v1

    .line 393292
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 393294
    const-string v2, "auto"

    .line 393296
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_bd

    .line 393302
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393304
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_78

    .line 393318
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 393329
    move-result v1

    .line 393330
    int-to-float v1, v1

    .line 393331
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393334
    move-result v1

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const/16 v1, 0x18

    .line 393338
    :goto_7a
    new-array v2, v0, [Ljava/lang/Object;

    .line 393340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    move-result-object v9

    .line 393344
    aput-object v9, v2, v4

    .line 393346
    const-string v9, "current paraTextSize:%d"

    .line 393348
    invoke-static {v3, v5, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    invoke-static {}, Lo46/t;->b()Z

    .line 393354
    move-result v2

    .line 393355
    const/16 v9, 0x19

    .line 393357
    if-eqz v2, :cond_b9

    .line 393359
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-static {v2, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393366
    move-result-object v2

    .line 393367
    const/16 v10, -0x3e7

    .line 393369
    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393372
    move-result v2

    .line 393373
    if-eq v2, v10, :cond_a1

    .line 393375
    const/4 v2, 0x1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v2, 0x0

    .line 393378
    :goto_a2
    if-nez v2, :cond_b9

    .line 393380
    new-array v2, v0, [Ljava/lang/Object;

    .line 393382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393385
    move-result-object v10

    .line 393386
    aput-object v10, v2, v4

    .line 393388
    const-string v10, "auto set cover word size:%d"

    .line 393390
    invoke-static {v3, v5, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    if-lt v1, v9, :cond_b5

    .line 393395
    const/4 v2, 0x2

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    const/4 v2, 0x1

    .line 393398
    :goto_b6
    invoke-static {v2}, Lo46/t;->c(I)V

    .line 393401
    :cond_b9
    if-lt v1, v9, :cond_bd

    .line 393403
    :goto_bb
    const/4 v1, 0x1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    :goto_bd
    const/4 v1, 0x0

    .line 393406
    :goto_be
    new-array v2, v6, [Ljava/lang/Object;

    .line 393408
    invoke-static {}, Lo46/t;->b()Z

    .line 393411
    move-result v9

    .line 393412
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393415
    move-result-object v9

    .line 393416
    aput-object v9, v2, v4

    .line 393418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393421
    move-result-object v9

    .line 393422
    aput-object v9, v2, v0

    .line 393424
    const-string v9, "showFontSettings:%b, bigForDefault:%b"

    .line 393426
    invoke-static {v3, v5, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393429
    invoke-static {}, Lo46/t;->b()Z

    .line 393432
    move-result v2

    .line 393433
    if-nez v2, :cond_df

    .line 393435
    if-eqz v1, :cond_de

    .line 393437
    const/4 v0, 0x2

    .line 393438
    :cond_de
    return v0

    .line 393439
    :cond_df
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393442
    move-result-object v2

    .line 393443
    invoke-static {v2, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393446
    move-result-object v2

    .line 393447
    if-eqz v1, :cond_ea

    .line 393449
    goto :goto_eb

    .line 393450
    :cond_ea
    const/4 v6, 0x1

    .line 393451
    :goto_eb
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393454
    move-result v1

    .line 393455
    new-array v0, v0, [Ljava/lang/Object;

    .line 393457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393460
    move-result-object v2

    .line 393461
    aput-object v2, v0, v4

    .line 393463
    const-string v2, "cache or default result:%d"

    .line 393465
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393468
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;

    .line 393220
    .line 393221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    aput-object v3, v1, v4

    .line 393232
    .line 393233
    const-string v3, "experience"

    .line 393234
    .line 393235
    const-string v5, "BOOK_COVER_LAYOUT_2"

    .line 393236
    .line 393237
    const-string v6, "test fontStrategy:%s"

    .line 393238
    .line 393239
    invoke-static {v3, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 393250
    .line 393251
    const-string v6, "A"

    .line 393252
    .line 393253
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    const/4 v6, 0x2

    .line 393258
    const-string v7, "current_word_size_level"

    .line 393259
    .line 393260
    const-string v8, "sp_reader_cover_settings_namespace"

    .line 393261
    .line 393262
    if-nez v1, :cond_32

    .line 393263
    .line 393264
    goto/16 :goto_bd

    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 393274
    .line 393275
    const-string v9, "B"

    .line 393276
    .line 393277
    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_45

    .line 393282
    .line 393283
    goto/16 :goto_bb

    .line 393284
    .line 393285
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->fontStrategy:Ljava/lang/String;

    .line 393293
    .line 393294
    const-string v2, "auto"

    .line 393295
    .line 393296
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_bd

    .line 393301
    .line 393302
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393303
    .line 393304
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_78

    .line 393317
    .line 393318
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    int-to-float v1, v1

    .line 393331
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const/16 v1, 0x18

    .line 393337
    .line 393338
    :goto_7a
    new-array v2, v0, [Ljava/lang/Object;

    .line 393339
    .line 393340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v9

    .line 393344
    aput-object v9, v2, v4

    .line 393345
    .line 393346
    const-string v9, "current paraTextSize:%d"

    .line 393347
    .line 393348
    invoke-static {v3, v5, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Lo46/t;->b()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    const/16 v9, 0x19

    .line 393356
    .line 393357
    if-eqz v2, :cond_b9

    .line 393358
    .line 393359
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-static {v2, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    const/16 v10, -0x3e7

    .line 393368
    .line 393369
    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    if-eq v2, v10, :cond_a1

    .line 393374
    .line 393375
    const/4 v2, 0x1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v2, 0x0

    .line 393378
    :goto_a2
    if-nez v2, :cond_b9

    .line 393379
    .line 393380
    new-array v2, v0, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v10

    .line 393386
    aput-object v10, v2, v4

    .line 393387
    .line 393388
    const-string v10, "auto set cover word size:%d"

    .line 393389
    .line 393390
    invoke-static {v3, v5, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    if-lt v1, v9, :cond_b5

    .line 393394
    .line 393395
    const/4 v2, 0x2

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    const/4 v2, 0x1

    .line 393398
    :goto_b6
    invoke-static {v2}, Lo46/t;->c(I)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    if-lt v1, v9, :cond_bd

    .line 393402
    .line 393403
    :goto_bb
    const/4 v1, 0x1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    :goto_bd
    const/4 v1, 0x0

    .line 393406
    :goto_be
    new-array v2, v6, [Ljava/lang/Object;

    .line 393407
    .line 393408
    invoke-static {}, Lo46/t;->b()Z

    .line 393409
    .line 393410
    .line 393411
    move-result v9

    .line 393412
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v9

    .line 393416
    aput-object v9, v2, v4

    .line 393417
    .line 393418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v9

    .line 393422
    aput-object v9, v2, v0

    .line 393423
    .line 393424
    const-string v9, "showFontSettings:%b, bigForDefault:%b"

    .line 393425
    .line 393426
    invoke-static {v3, v5, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393427
    .line 393428
    .line 393429
    invoke-static {}, Lo46/t;->b()Z

    .line 393430
    .line 393431
    .line 393432
    move-result v2

    .line 393433
    if-nez v2, :cond_df

    .line 393434
    .line 393435
    if-eqz v1, :cond_de

    .line 393436
    .line 393437
    const/4 v0, 0x2

    .line 393438
    :cond_de
    return v0

    .line 393439
    :cond_df
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v2

    .line 393443
    invoke-static {v2, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v2

    .line 393447
    if-eqz v1, :cond_ea

    .line 393448
    .line 393449
    goto :goto_eb

    .line 393450
    :cond_ea
    const/4 v6, 0x1

    .line 393451
    :goto_eb
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393452
    .line 393453
    .line 393454
    move-result v1

    .line 393455
    new-array v0, v0, [Ljava/lang/Object;

    .line 393456
    .line 393457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v2

    .line 393461
    aput-object v2, v0, v4

    .line 393462
    .line 393463
    const-string v2, "cache or default result:%d"

    .line 393464
    .line 393465
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393466
    .line 393467
    .line 393468
    return v1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->showFontSetting:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCover2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCover2;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCover2;->showFontSetting:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public static c(I)V
[MOD-CHANGED]
.method public static c(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v2

    .line 17039368
    aput-object v2, v0, v1

    .line 17039370
    const-string v1, "BOOK_COVER_LAYOUT_2"

    .line 17039372
    const-string v2, "setCoverWordSizeLevel:%d"

    .line 17039374
    const-string v3, "experience"

    .line 17039376
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "sp_reader_cover_settings_namespace"

    .line 17039385
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "current_word_size_level"

    .line 17039395
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    aput-object v2, v0, v1

    .line 17039369
    .line 17039370
    const-string v1, "BOOK_COVER_LAYOUT_2"

    .line 17039371
    .line 17039372
    const-string v2, "setCoverWordSizeLevel:%d"

    .line 17039373
    .line 17039374
    const-string v3, "experience"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "sp_reader_cover_settings_namespace"

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "current_word_size_level"

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


