## classes5/com/dragon/read/kmp/utils/f1.smali
# added=0 removed=0 changed=1

.method public static final a()Ljava/lang/String;
[MOD-CHANGED]
.method public static final a()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x0

    .line 393225
    :goto_9
    const-string v4, ""

    .line 393227
    const/16 v5, 0x10

    .line 393229
    const/16 v6, 0x8

    .line 393231
    if-ge v3, v6, :cond_26

    .line 393233
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393236
    move-result v6

    .line 393237
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393240
    move-result v5

    .line 393241
    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393244
    move-result-object v5

    .line 393245
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    add-int/lit8 v3, v3, 0x1

    .line 393253
    goto :goto_9

    .line 393254
    :cond_26
    const/16 v3, 0x2d

    .line 393256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393259
    const/4 v7, 0x0

    .line 393260
    :goto_2c
    const/4 v8, 0x4

    .line 393261
    if-ge v7, v8, :cond_44

    .line 393263
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393266
    move-result v8

    .line 393267
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393270
    move-result v9

    .line 393271
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393274
    move-result-object v8

    .line 393275
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    add-int/lit8 v7, v7, 0x1

    .line 393283
    goto :goto_2c

    .line 393284
    :cond_44
    const-string v7, "-4"

    .line 393286
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    const/4 v7, 0x0

    .line 393290
    :goto_4a
    const/4 v8, 0x3

    .line 393291
    if-ge v7, v8, :cond_62

    .line 393293
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393296
    move-result v8

    .line 393297
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393300
    move-result v9

    .line 393301
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393304
    move-result-object v8

    .line 393305
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    add-int/lit8 v7, v7, 0x1

    .line 393313
    goto :goto_4a

    .line 393314
    :cond_62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v0, v6, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393320
    move-result v6

    .line 393321
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393324
    move-result v7

    .line 393325
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393328
    move-result-object v6

    .line 393329
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    const/4 v6, 0x0

    .line 393336
    :goto_78
    if-ge v6, v8, :cond_8f

    .line 393338
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393341
    move-result v7

    .line 393342
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393345
    move-result v9

    .line 393346
    invoke-static {v7, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393349
    move-result-object v7

    .line 393350
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    add-int/lit8 v6, v6, 0x1

    .line 393358
    goto :goto_78

    .line 393359
    :cond_8f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    const/4 v3, 0x0

    .line 393363
    :goto_93
    const/16 v6, 0xc

    .line 393365
    if-ge v3, v6, :cond_ac

    .line 393367
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393370
    move-result v6

    .line 393371
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393374
    move-result v7

    .line 393375
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393378
    move-result-object v6

    .line 393379
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    add-int/lit8 v3, v3, 0x1

    .line 393387
    goto :goto_93

    .line 393388
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x0

    .line 393225
    :goto_9
    const-string v4, ""

    .line 393226
    .line 393227
    const/16 v5, 0x10

    .line 393228
    .line 393229
    const/16 v6, 0x8

    .line 393230
    .line 393231
    if-ge v3, v6, :cond_26

    .line 393232
    .line 393233
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393234
    .line 393235
    .line 393236
    move-result v6

    .line 393237
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v5

    .line 393241
    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    add-int/lit8 v3, v3, 0x1

    .line 393252
    .line 393253
    goto :goto_9

    .line 393254
    :cond_26
    const/16 v3, 0x2d

    .line 393255
    .line 393256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const/4 v7, 0x0

    .line 393260
    :goto_2c
    const/4 v8, 0x4

    .line 393261
    if-ge v7, v8, :cond_44

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393264
    .line 393265
    .line 393266
    move-result v8

    .line 393267
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393268
    .line 393269
    .line 393270
    move-result v9

    .line 393271
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    add-int/lit8 v7, v7, 0x1

    .line 393282
    .line 393283
    goto :goto_2c

    .line 393284
    :cond_44
    const-string v7, "-4"

    .line 393285
    .line 393286
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const/4 v7, 0x0

    .line 393290
    :goto_4a
    const/4 v8, 0x3

    .line 393291
    if-ge v7, v8, :cond_62

    .line 393292
    .line 393293
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393294
    .line 393295
    .line 393296
    move-result v8

    .line 393297
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v9

    .line 393301
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v8

    .line 393305
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    add-int/lit8 v7, v7, 0x1

    .line 393312
    .line 393313
    goto :goto_4a

    .line 393314
    :cond_62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v6, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393318
    .line 393319
    .line 393320
    move-result v6

    .line 393321
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393322
    .line 393323
    .line 393324
    move-result v7

    .line 393325
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const/4 v6, 0x0

    .line 393336
    :goto_78
    if-ge v6, v8, :cond_8f

    .line 393337
    .line 393338
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393339
    .line 393340
    .line 393341
    move-result v7

    .line 393342
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v9

    .line 393346
    invoke-static {v7, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v7

    .line 393350
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    add-int/lit8 v6, v6, 0x1

    .line 393357
    .line 393358
    goto :goto_78

    .line 393359
    :cond_8f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const/4 v3, 0x0

    .line 393363
    :goto_93
    const/16 v6, 0xc

    .line 393364
    .line 393365
    if-ge v3, v6, :cond_ac

    .line 393366
    .line 393367
    invoke-virtual {v0, v2, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 393368
    .line 393369
    .line 393370
    move-result v6

    .line 393371
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393372
    .line 393373
    .line 393374
    move-result v7

    .line 393375
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v6

    .line 393379
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    add-int/lit8 v3, v3, 0x1

    .line 393386
    .line 393387
    goto :goto_93

    .line 393388
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    return-object v0
.end method


