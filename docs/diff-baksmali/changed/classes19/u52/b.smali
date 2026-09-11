## classes19/u52/b.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    sget-object v1, La52/a;->a:La52/a;

    .line 393223
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v1

    .line 393227
    sget v2, Lu52/f;->a:I

    .line 393229
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 393231
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 393234
    const-string v3, "window"

    .line 393236
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Landroid/view/WindowManager;

    .line 393242
    if-eqz v1, :cond_25

    .line 393244
    :try_start_1c
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_24

    .line 393251
    goto :goto_25

    .line 393252
    :catch_24
    nop

    .line 393253
    :cond_25
    :goto_25
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 393255
    int-to-float v1, v1

    .line 393256
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "widget_dpi"

    .line 393262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    invoke-static {}, Lcb1/y;->b()Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_3a

    .line 393271
    sget-object v1, Lcb1/y;->b:Ljava/lang/String;

    .line 393273
    goto :goto_6d

    .line 393274
    :cond_3a
    sget-object v1, Lcb1/r;->c:Ljava/lang/String;

    .line 393276
    invoke-static {}, Lcb1/r;->i()Z

    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_6d

    .line 393282
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 393285
    move-result-object v2

    .line 393286
    :try_start_46
    new-instance v4, Lorg/json/JSONObject;

    .line 393288
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    const-string v1, "-harmony_version:"

    .line 393301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    const-string v1, "version"

    .line 393306
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v1
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_65} :catch_66

    .line 393317
    goto :goto_6d

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393321
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393324
    throw v1

    .line 393325
    :cond_6d
    :goto_6d
    const-string v2, ""

    .line 393327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    const-string v2, "widget_rom"

    .line 393332
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    sget-object v1, La52/a;->a:La52/a;

    .line 393337
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Landroid/view/WindowManager;

    .line 393347
    new-instance v3, Landroid/graphics/Point;

    .line 393349
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 393352
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 393359
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 393361
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393364
    move-result-object v2

    .line 393365
    const-string v4, "widget_window_w"

    .line 393367
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 393372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393375
    move-result-object v2

    .line 393376
    const-string v4, "widget_window_h"

    .line 393378
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 393384
    move-result-object v2

    .line 393385
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 393387
    sget v5, Lu52/c;->a:I

    .line 393389
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393392
    move-result-object v2

    .line 393393
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393396
    move-result-object v2

    .line 393397
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 393399
    int-to-float v4, v4

    .line 393400
    div-float/2addr v4, v2

    .line 393401
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393403
    add-float/2addr v4, v2

    .line 393404
    float-to-int v4, v4

    .line 393405
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393408
    move-result-object v4

    .line 393409
    const-string v5, "widget_window_w_dp"

    .line 393411
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393414
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 393417
    move-result-object v1

    .line 393418
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 393420
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393423
    move-result-object v1

    .line 393424
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393427
    move-result-object v1

    .line 393428
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 393430
    int-to-float v3, v3

    .line 393431
    div-float/2addr v3, v1

    .line 393432
    add-float/2addr v3, v2

    .line 393433
    float-to-int v1, v3

    .line 393434
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393437
    move-result-object v1

    .line 393438
    const-string v2, "widget_window_h_dp"

    .line 393440
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393443
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, La52/a;->a:La52/a;

    .line 393222
    .line 393223
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    sget v2, Lu52/f;->a:I

    .line 393228
    .line 393229
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 393230
    .line 393231
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const-string v3, "window"

    .line 393235
    .line 393236
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Landroid/view/WindowManager;

    .line 393241
    .line 393242
    if-eqz v1, :cond_25

    .line 393243
    .line 393244
    :try_start_1c
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_24

    .line 393249
    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :catch_24
    nop

    .line 393253
    :cond_25
    :goto_25
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 393254
    .line 393255
    int-to-float v1, v1

    .line 393256
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "widget_dpi"

    .line 393261
    .line 393262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Lcb1/y;->b()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_3a

    .line 393270
    .line 393271
    sget-object v1, Lcb1/y;->b:Ljava/lang/String;

    .line 393272
    .line 393273
    goto :goto_6d

    .line 393274
    :cond_3a
    sget-object v1, Lcb1/r;->c:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-static {}, Lcb1/r;->i()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_6d

    .line 393281
    .line 393282
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    :try_start_46
    new-instance v4, Lorg/json/JSONObject;

    .line 393287
    .line 393288
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, "-harmony_version:"

    .line 393300
    .line 393301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v1, "version"

    .line 393305
    .line 393306
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_65} :catch_66

    .line 393317
    goto :goto_6d

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393320
    .line 393321
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393322
    .line 393323
    .line 393324
    throw v1

    .line 393325
    :cond_6d
    :goto_6d
    const-string v2, ""

    .line 393326
    .line 393327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    const-string v2, "widget_rom"

    .line 393331
    .line 393332
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    sget-object v1, La52/a;->a:La52/a;

    .line 393336
    .line 393337
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Landroid/view/WindowManager;

    .line 393346
    .line 393347
    new-instance v3, Landroid/graphics/Point;

    .line 393348
    .line 393349
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 393357
    .line 393358
    .line 393359
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 393360
    .line 393361
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    const-string v4, "widget_window_w"

    .line 393366
    .line 393367
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 393371
    .line 393372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    const-string v4, "widget_window_h"

    .line 393377
    .line 393378
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 393386
    .line 393387
    sget v5, Lu52/c;->a:I

    .line 393388
    .line 393389
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v2

    .line 393393
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 393398
    .line 393399
    int-to-float v4, v4

    .line 393400
    div-float/2addr v4, v2

    .line 393401
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393402
    .line 393403
    add-float/2addr v4, v2

    .line 393404
    float-to-int v4, v4

    .line 393405
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v4

    .line 393409
    const-string v5, "widget_window_w_dp"

    .line 393410
    .line 393411
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 393419
    .line 393420
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 393429
    .line 393430
    int-to-float v3, v3

    .line 393431
    div-float/2addr v3, v1

    .line 393432
    add-float/2addr v3, v2

    .line 393433
    float-to-int v1, v3

    .line 393434
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v1

    .line 393438
    const-string v2, "widget_window_h_dp"

    .line 393439
    .line 393440
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393441
    .line 393442
    .line 393443
    return-object v0
.end method


