## classes2/si3/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 21

    .prologue
    .line 393216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x2

    .line 393221
    const/4 v2, 0x0

    .line 393222
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393225
    const/4 v1, 0x5

    .line 393226
    const/4 v3, 0x1

    .line 393227
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 393230
    const/16 v1, 0xb

    .line 393232
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393235
    const/16 v1, 0xc

    .line 393237
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393240
    const/16 v1, 0xd

    .line 393242
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393245
    const/16 v1, 0xe

    .line 393247
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393250
    sget-object v1, Lsi3/v;->d:Ljava/util/List;

    .line 393252
    check-cast v1, Ljava/util/ArrayList;

    .line 393254
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393257
    sget-object v1, Lsi3/v;->e:Ljava/util/List;

    .line 393259
    check-cast v1, Ljava/util/ArrayList;

    .line 393261
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393264
    :goto_30
    const/4 v1, 0x7

    .line 393265
    if-ge v2, v1, :cond_d8

    .line 393267
    if-eqz v2, :cond_b5

    .line 393269
    if-eq v2, v3, :cond_ab

    .line 393271
    sget-object v1, Lsi3/v;->h:Ljava/util/Calendar;

    .line 393273
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393276
    move-result-wide v4

    .line 393277
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393280
    move-result-wide v6

    .line 393281
    const-string v8, ""

    .line 393283
    cmp-long v9, v4, v6

    .line 393285
    if-gez v9, :cond_79

    .line 393287
    sget-object v4, Lsi3/v;->d:Ljava/util/List;

    .line 393289
    sget-object v5, Lsi3/v;->c:Ljava/text/SimpleDateFormat;

    .line 393291
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393294
    move-result-wide v6

    .line 393295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393302
    move-result-object v9

    .line 393303
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    const-string v10, "\u5e740"

    .line 393308
    const-string v11, "\u5e74"

    .line 393310
    const/4 v12, 0x0

    .line 393311
    const/4 v13, 0x4

    .line 393312
    const/4 v14, 0x0

    .line 393313
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393316
    move-result-object v15

    .line 393317
    const-string v16, "\u67080"

    .line 393319
    const-string v17, "\u6708"

    .line 393321
    const/16 v18, 0x0

    .line 393323
    const/16 v19, 0x4

    .line 393325
    const/16 v20, 0x0

    .line 393327
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    check-cast v4, Ljava/util/ArrayList;

    .line 393333
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393336
    goto :goto_be

    .line 393337
    :cond_79
    sget-object v4, Lsi3/v;->d:Ljava/util/List;

    .line 393339
    sget-object v5, Lsi3/v;->b:Ljava/text/SimpleDateFormat;

    .line 393341
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393344
    move-result-wide v6

    .line 393345
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    move-result-object v9

    .line 393353
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    const-string v10, "\u5e740"

    .line 393358
    const-string v11, "\u5e74"

    .line 393360
    const/4 v12, 0x0

    .line 393361
    const/4 v13, 0x4

    .line 393362
    const/4 v14, 0x0

    .line 393363
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393366
    move-result-object v15

    .line 393367
    const-string v16, "\u67080"

    .line 393369
    const-string v17, "\u6708"

    .line 393371
    const/16 v18, 0x0

    .line 393373
    const/16 v19, 0x4

    .line 393375
    const/16 v20, 0x0

    .line 393377
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393380
    move-result-object v1

    .line 393381
    check-cast v4, Ljava/util/ArrayList;

    .line 393383
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393386
    goto :goto_be

    .line 393387
    :cond_ab
    sget-object v1, Lsi3/v;->d:Ljava/util/List;

    .line 393389
    const-string v4, "\u6628\u5929"

    .line 393391
    check-cast v1, Ljava/util/ArrayList;

    .line 393393
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393396
    goto :goto_be

    .line 393397
    :cond_b5
    sget-object v1, Lsi3/v;->d:Ljava/util/List;

    .line 393399
    const-string v4, "\u4eca\u5929"

    .line 393401
    check-cast v1, Ljava/util/ArrayList;

    .line 393403
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393406
    :goto_be
    sget-object v1, Lsi3/v;->e:Ljava/util/List;

    .line 393408
    sget-object v4, Lsi3/v;->h:Ljava/util/Calendar;

    .line 393410
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393413
    move-result-wide v5

    .line 393414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393417
    move-result-object v5

    .line 393418
    check-cast v1, Ljava/util/ArrayList;

    .line 393420
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393423
    const/4 v1, 0x6

    .line 393424
    const/4 v5, -0x1

    .line 393425
    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 393428
    add-int/lit8 v2, v2, 0x1

    .line 393430
    goto/16 :goto_30

    .line 393432
    :cond_d8
    sput-boolean v3, Lsi3/v;->f:Z

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 21

    .prologue
    .line 393216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x2

    .line 393221
    const/4 v2, 0x0

    .line 393222
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393223
    .line 393224
    .line 393225
    const/4 v1, 0x5

    .line 393226
    const/4 v3, 0x1

    .line 393227
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 393228
    .line 393229
    .line 393230
    const/16 v1, 0xb

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393233
    .line 393234
    .line 393235
    const/16 v1, 0xc

    .line 393236
    .line 393237
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393238
    .line 393239
    .line 393240
    const/16 v1, 0xd

    .line 393241
    .line 393242
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393243
    .line 393244
    .line 393245
    const/16 v1, 0xe

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v1, Lsi3/v;->d:Ljava/util/List;

    .line 393251
    .line 393252
    check-cast v1, Ljava/util/ArrayList;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393255
    .line 393256
    .line 393257
    sget-object v1, Lsi3/v;->e:Ljava/util/List;

    .line 393258
    .line 393259
    check-cast v1, Ljava/util/ArrayList;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393262
    .line 393263
    .line 393264
    :goto_30
    const/4 v1, 0x7

    .line 393265
    if-ge v2, v1, :cond_d8

    .line 393266
    .line 393267
    if-eqz v2, :cond_b5

    .line 393268
    .line 393269
    if-eq v2, v3, :cond_ab

    .line 393270
    .line 393271
    sget-object v1, Lsi3/v;->h:Ljava/util/Calendar;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v4

    .line 393277
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v6

    .line 393281
    const-string v8, ""

    .line 393282
    .line 393283
    cmp-long v9, v4, v6

    .line 393284
    .line 393285
    if-gez v9, :cond_79

    .line 393286
    .line 393287
    sget-object v4, Lsi3/v;->d:Ljava/util/List;

    .line 393288
    .line 393289
    sget-object v5, Lsi3/v;->c:Ljava/text/SimpleDateFormat;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v6

    .line 393295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v9

    .line 393303
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    const-string v10, "\u5e740"

    .line 393307
    .line 393308
    const-string v11, "\u5e74"

    .line 393309
    .line 393310
    const/4 v12, 0x0

    .line 393311
    const/4 v13, 0x4

    .line 393312
    const/4 v14, 0x0

    .line 393313
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v15

    .line 393317
    const-string v16, "\u67080"

    .line 393318
    .line 393319
    const-string v17, "\u6708"

    .line 393320
    .line 393321
    const/16 v18, 0x0

    .line 393322
    .line 393323
    const/16 v19, 0x4

    .line 393324
    .line 393325
    const/16 v20, 0x0

    .line 393326
    .line 393327
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v4, Ljava/util/ArrayList;

    .line 393332
    .line 393333
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    goto :goto_be

    .line 393337
    :cond_79
    sget-object v4, Lsi3/v;->d:Ljava/util/List;

    .line 393338
    .line 393339
    sget-object v5, Lsi3/v;->b:Ljava/text/SimpleDateFormat;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v6

    .line 393345
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v9

    .line 393353
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    const-string v10, "\u5e740"

    .line 393357
    .line 393358
    const-string v11, "\u5e74"

    .line 393359
    .line 393360
    const/4 v12, 0x0

    .line 393361
    const/4 v13, 0x4

    .line 393362
    const/4 v14, 0x0

    .line 393363
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v15

    .line 393367
    const-string v16, "\u67080"

    .line 393368
    .line 393369
    const-string v17, "\u6708"

    .line 393370
    .line 393371
    const/16 v18, 0x0

    .line 393372
    .line 393373
    const/16 v19, 0x4

    .line 393374
    .line 393375
    const/16 v20, 0x0

    .line 393376
    .line 393377
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    check-cast v4, Ljava/util/ArrayList;

    .line 393382
    .line 393383
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393384
    .line 393385
    .line 393386
    goto :goto_be

    .line 393387
    :cond_ab
    sget-object v1, Lsi3/v;->d:Ljava/util/List;

    .line 393388
    .line 393389
    const-string v4, "\u6628\u5929"

    .line 393390
    .line 393391
    check-cast v1, Ljava/util/ArrayList;

    .line 393392
    .line 393393
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393394
    .line 393395
    .line 393396
    goto :goto_be

    .line 393397
    :cond_b5
    sget-object v1, Lsi3/v;->d:Ljava/util/List;

    .line 393398
    .line 393399
    const-string v4, "\u4eca\u5929"

    .line 393400
    .line 393401
    check-cast v1, Ljava/util/ArrayList;

    .line 393402
    .line 393403
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393404
    .line 393405
    .line 393406
    :goto_be
    sget-object v1, Lsi3/v;->e:Ljava/util/List;

    .line 393407
    .line 393408
    sget-object v4, Lsi3/v;->h:Ljava/util/Calendar;

    .line 393409
    .line 393410
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 393411
    .line 393412
    .line 393413
    move-result-wide v5

    .line 393414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v5

    .line 393418
    check-cast v1, Ljava/util/ArrayList;

    .line 393419
    .line 393420
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393421
    .line 393422
    .line 393423
    const/4 v1, 0x6

    .line 393424
    const/4 v5, -0x1

    .line 393425
    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 393426
    .line 393427
    .line 393428
    add-int/lit8 v2, v2, 0x1

    .line 393429
    .line 393430
    goto/16 :goto_30

    .line 393431
    .line 393432
    :cond_d8
    sput-boolean v3, Lsi3/v;->f:Z

    .line 393433
    .line 393434
    return-void
.end method


