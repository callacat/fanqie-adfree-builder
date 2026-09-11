## classes/h6/a.smali
# added=0 removed=0 changed=2

.method public static a()Lf6/a;
[MOD-CHANGED]
.method public static a()Lf6/a;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393218
    sget v1, Lj6/a;->a:I

    .line 393220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_c

    .line 393227
    return-object v2

    .line 393228
    :cond_c
    const-string v1, "huawei"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393233
    move-result v1

    .line 393234
    if-nez v1, :cond_f3

    .line 393236
    const-string v1, "honor"

    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393241
    move-result v1

    .line 393242
    if-nez v1, :cond_f3

    .line 393244
    const-string v1, "\u534e\u4e3a"

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_26

    .line 393252
    goto/16 :goto_f3

    .line 393254
    :cond_26
    const-string v1, "xiaomi"

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393259
    move-result v1

    .line 393260
    if-nez v1, :cond_ed

    .line 393262
    const-string v1, "redmi"

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393267
    move-result v1

    .line 393268
    if-nez v1, :cond_ed

    .line 393270
    const-string v1, "meitu"

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393275
    move-result v1

    .line 393276
    if-nez v1, :cond_ed

    .line 393278
    const-string v1, "\u5c0f\u7c73"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_ed

    .line 393286
    const-string v1, "blackshark"

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_50

    .line 393294
    goto/16 :goto_ed

    .line 393296
    :cond_50
    const-string v1, "vivo"

    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_5e

    .line 393304
    new-instance v0, Lh6/h;

    .line 393306
    invoke-direct {v0}, Lh6/h;-><init>()V

    .line 393309
    return-object v0

    .line 393310
    :cond_5e
    const-string v1, "oppo"

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_e7

    .line 393318
    const-string v1, "oneplus"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393323
    move-result v1

    .line 393324
    if-nez v1, :cond_e7

    .line 393326
    const-string v1, "realme"

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_78

    .line 393334
    goto/16 :goto_e7

    .line 393336
    :cond_78
    const-string v1, "lenovo"

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393341
    move-result v1

    .line 393342
    if-nez v1, :cond_e1

    .line 393344
    const-string v1, "zuk"

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_89

    .line 393352
    goto :goto_e1

    .line 393353
    :cond_89
    const-string v1, "nubia"

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393358
    move-result v1

    .line 393359
    if-eqz v1, :cond_97

    .line 393361
    new-instance v0, Lh6/e;

    .line 393363
    invoke-direct {v0}, Lh6/e;-><init>()V

    .line 393366
    return-object v0

    .line 393367
    :cond_97
    const-string v1, "samsung"

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393372
    move-result v1

    .line 393373
    if-eqz v1, :cond_a5

    .line 393375
    new-instance v0, Lh6/g;

    .line 393377
    invoke-direct {v0}, Lh6/g;-><init>()V

    .line 393380
    return-object v0

    .line 393381
    :cond_a5
    const-string v1, "ro.build.version.emui"

    .line 393383
    invoke-static {v1}, Lh6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    const-string v3, "hw_sc.build.platform.version"

    .line 393389
    invoke-static {v3}, Lh6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393392
    move-result-object v3

    .line 393393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393396
    move-result v1

    .line 393397
    if-eqz v1, :cond_c0

    .line 393399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393402
    move-result v1

    .line 393403
    if-nez v1, :cond_be

    .line 393405
    goto :goto_c0

    .line 393406
    :cond_be
    const/4 v1, 0x0

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    :goto_c0
    const/4 v1, 0x1

    .line 393409
    :goto_c1
    if-eqz v1, :cond_c9

    .line 393411
    new-instance v0, Lh6/b;

    .line 393413
    invoke-direct {v0}, Lh6/b;-><init>()V

    .line 393416
    return-object v0

    .line 393417
    :cond_c9
    const-string v1, "meizu"

    .line 393419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393422
    move-result v1

    .line 393423
    if-nez v1, :cond_db

    .line 393425
    const-string v1, "mblu"

    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_da

    .line 393433
    goto :goto_db

    .line 393434
    :cond_da
    return-object v2

    .line 393435
    :cond_db
    :goto_db
    new-instance v0, Lh6/d;

    .line 393437
    invoke-direct {v0}, Lh6/d;-><init>()V

    .line 393440
    return-object v0

    .line 393441
    :cond_e1
    :goto_e1
    new-instance v0, Lh6/c;

    .line 393443
    invoke-direct {v0}, Lh6/c;-><init>()V

    .line 393446
    return-object v0

    .line 393447
    :cond_e7
    :goto_e7
    new-instance v0, Lh6/f;

    .line 393449
    invoke-direct {v0}, Lh6/f;-><init>()V

    .line 393452
    return-object v0

    .line 393453
    :cond_ed
    :goto_ed
    new-instance v0, Lh6/i;

    .line 393455
    invoke-direct {v0}, Lh6/i;-><init>()V

    .line 393458
    return-object v0

    .line 393459
    :cond_f3
    :goto_f3
    new-instance v0, Lh6/b;

    .line 393461
    invoke-direct {v0}, Lh6/b;-><init>()V

    .line 393464
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lf6/a;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393217
    .line 393218
    sget v1, Lj6/a;->a:I

    .line 393219
    .line 393220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_c

    .line 393226
    .line 393227
    return-object v2

    .line 393228
    :cond_c
    const-string v1, "huawei"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-nez v1, :cond_f3

    .line 393235
    .line 393236
    const-string v1, "honor"

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-nez v1, :cond_f3

    .line 393243
    .line 393244
    const-string v1, "\u534e\u4e3a"

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_26

    .line 393251
    .line 393252
    goto/16 :goto_f3

    .line 393253
    .line 393254
    :cond_26
    const-string v1, "xiaomi"

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    if-nez v1, :cond_ed

    .line 393261
    .line 393262
    const-string v1, "redmi"

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    if-nez v1, :cond_ed

    .line 393269
    .line 393270
    const-string v1, "meitu"

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    if-nez v1, :cond_ed

    .line 393277
    .line 393278
    const-string v1, "\u5c0f\u7c73"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_ed

    .line 393285
    .line 393286
    const-string v1, "blackshark"

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_50

    .line 393293
    .line 393294
    goto/16 :goto_ed

    .line 393295
    .line 393296
    :cond_50
    const-string v1, "vivo"

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_5e

    .line 393303
    .line 393304
    new-instance v0, Lh6/h;

    .line 393305
    .line 393306
    invoke-direct {v0}, Lh6/h;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    return-object v0

    .line 393310
    :cond_5e
    const-string v1, "oppo"

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_e7

    .line 393317
    .line 393318
    const-string v1, "oneplus"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-nez v1, :cond_e7

    .line 393325
    .line 393326
    const-string v1, "realme"

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_78

    .line 393333
    .line 393334
    goto/16 :goto_e7

    .line 393335
    .line 393336
    :cond_78
    const-string v1, "lenovo"

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-nez v1, :cond_e1

    .line 393343
    .line 393344
    const-string v1, "zuk"

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_89

    .line 393351
    .line 393352
    goto :goto_e1

    .line 393353
    :cond_89
    const-string v1, "nubia"

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    if-eqz v1, :cond_97

    .line 393360
    .line 393361
    new-instance v0, Lh6/e;

    .line 393362
    .line 393363
    invoke-direct {v0}, Lh6/e;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    return-object v0

    .line 393367
    :cond_97
    const-string v1, "samsung"

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v1

    .line 393373
    if-eqz v1, :cond_a5

    .line 393374
    .line 393375
    new-instance v0, Lh6/g;

    .line 393376
    .line 393377
    invoke-direct {v0}, Lh6/g;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    return-object v0

    .line 393381
    :cond_a5
    const-string v1, "ro.build.version.emui"

    .line 393382
    .line 393383
    invoke-static {v1}, Lh6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    const-string v3, "hw_sc.build.platform.version"

    .line 393388
    .line 393389
    invoke-static {v3}, Lh6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v1

    .line 393397
    if-eqz v1, :cond_c0

    .line 393398
    .line 393399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    if-nez v1, :cond_be

    .line 393404
    .line 393405
    goto :goto_c0

    .line 393406
    :cond_be
    const/4 v1, 0x0

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    :goto_c0
    const/4 v1, 0x1

    .line 393409
    :goto_c1
    if-eqz v1, :cond_c9

    .line 393410
    .line 393411
    new-instance v0, Lh6/b;

    .line 393412
    .line 393413
    invoke-direct {v0}, Lh6/b;-><init>()V

    .line 393414
    .line 393415
    .line 393416
    return-object v0

    .line 393417
    :cond_c9
    const-string v1, "meizu"

    .line 393418
    .line 393419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393420
    .line 393421
    .line 393422
    move-result v1

    .line 393423
    if-nez v1, :cond_db

    .line 393424
    .line 393425
    const-string v1, "mblu"

    .line 393426
    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393428
    .line 393429
    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_da

    .line 393432
    .line 393433
    goto :goto_db

    .line 393434
    :cond_da
    return-object v2

    .line 393435
    :cond_db
    :goto_db
    new-instance v0, Lh6/d;

    .line 393436
    .line 393437
    invoke-direct {v0}, Lh6/d;-><init>()V

    .line 393438
    .line 393439
    .line 393440
    return-object v0

    .line 393441
    :cond_e1
    :goto_e1
    new-instance v0, Lh6/c;

    .line 393442
    .line 393443
    invoke-direct {v0}, Lh6/c;-><init>()V

    .line 393444
    .line 393445
    .line 393446
    return-object v0

    .line 393447
    :cond_e7
    :goto_e7
    new-instance v0, Lh6/f;

    .line 393448
    .line 393449
    invoke-direct {v0}, Lh6/f;-><init>()V

    .line 393450
    .line 393451
    .line 393452
    return-object v0

    .line 393453
    :cond_ed
    :goto_ed
    new-instance v0, Lh6/i;

    .line 393454
    .line 393455
    invoke-direct {v0}, Lh6/i;-><init>()V

    .line 393456
    .line 393457
    .line 393458
    return-object v0

    .line 393459
    :cond_f3
    :goto_f3
    new-instance v0, Lh6/b;

    .line 393460
    .line 393461
    invoke-direct {v0}, Lh6/b;-><init>()V

    .line 393462
    .line 393463
    .line 393464
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_20

    .line 17039366
    const-string v1, "get"

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    :try_start_9
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039371
    const-class v4, Ljava/lang/String;

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039382
    aput-object p0, v1, v5

    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :catchall_20
    const-string p0, ""

    .line 17039394
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_20

    .line 17039366
    const-string v1, "get"

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    :try_start_9
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    const-class v4, Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p0, v1, v5

    .line 17039383
    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :catchall_20
    const-string p0, ""

    .line 17039393
    .line 17039394
    :goto_22
    return-object p0
.end method


