## classes/bytedance/jvm/time/LocalDate$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoUnit;->values()[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393237
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393248
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393256
    :catch_28
    const/4 v3, 0x4

    .line 393257
    :try_start_29
    sget-object v4, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393259
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393264
    move-result v5

    .line 393265
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 393267
    :catch_33
    const/4 v4, 0x5

    .line 393268
    :try_start_34
    sget-object v5, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393270
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393275
    move-result v6

    .line 393276
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 393278
    :catch_3e
    const/4 v5, 0x6

    .line 393279
    :try_start_3f
    sget-object v6, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393281
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393283
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393286
    move-result v7

    .line 393287
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 393289
    :catch_49
    const/4 v6, 0x7

    .line 393290
    :try_start_4a
    sget-object v7, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393292
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393294
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393297
    move-result v8

    .line 393298
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 393300
    :catch_54
    const/16 v7, 0x8

    .line 393302
    :try_start_56
    sget-object v8, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393304
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393306
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 393309
    move-result v9

    .line 393310
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 393312
    :catch_60
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 393315
    move-result-object v8

    .line 393316
    array-length v8, v8

    .line 393317
    new-array v8, v8, [I

    .line 393319
    sput-object v8, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393321
    :try_start_69
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393323
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 393326
    move-result v9

    .line 393327
    aput v1, v8, v9
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    .line 393329
    :catch_71
    :try_start_71
    sget-object v1, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393331
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393333
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393336
    move-result v8

    .line 393337
    aput v0, v1, v8
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 393339
    :catch_7b
    :try_start_7b
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393341
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393346
    move-result v1

    .line 393347
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    .line 393349
    :catch_85
    :try_start_85
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393351
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393356
    move-result v1

    .line 393357
    aput v3, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    .line 393359
    :catch_8f
    :try_start_8f
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393361
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393366
    move-result v1

    .line 393367
    aput v4, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    .line 393369
    :catch_99
    :try_start_99
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393371
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393376
    move-result v1

    .line 393377
    aput v5, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    .line 393379
    :catch_a3
    :try_start_a3
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393381
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393386
    move-result v1

    .line 393387
    aput v6, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    .line 393389
    :catch_ad
    :try_start_ad
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393391
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393396
    move-result v1

    .line 393397
    aput v7, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 393399
    :catch_b7
    :try_start_b7
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393401
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393406
    move-result v1

    .line 393407
    const/16 v2, 0x9

    .line 393409
    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    .line 393411
    :catch_c3
    :try_start_c3
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393413
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393415
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393418
    move-result v1

    .line 393419
    const/16 v2, 0xa

    .line 393421
    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cf} :catch_cf

    .line 393423
    :catch_cf
    :try_start_cf
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393425
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393427
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393430
    move-result v1

    .line 393431
    const/16 v2, 0xb

    .line 393433
    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_db} :catch_db

    .line 393435
    :catch_db
    :try_start_db
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393437
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393439
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393442
    move-result v1

    .line 393443
    const/16 v2, 0xc

    .line 393445
    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e7} :catch_e7

    .line 393447
    :catch_e7
    :try_start_e7
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393449
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393454
    move-result v1

    .line 393455
    const/16 v2, 0xd

    .line 393457
    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_f3} :catch_f3

    .line 393459
    :catch_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoUnit;->values()[Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393222
    .line 393223
    sput-object v0, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393233
    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393236
    .line 393237
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393244
    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393247
    .line 393248
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393255
    .line 393256
    :catch_28
    const/4 v3, 0x4

    .line 393257
    :try_start_29
    sget-object v4, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393258
    .line 393259
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 393266
    .line 393267
    :catch_33
    const/4 v4, 0x5

    .line 393268
    :try_start_34
    sget-object v5, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393269
    .line 393270
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393271
    .line 393272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393273
    .line 393274
    .line 393275
    move-result v6

    .line 393276
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 393277
    .line 393278
    :catch_3e
    const/4 v5, 0x6

    .line 393279
    :try_start_3f
    sget-object v6, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393280
    .line 393281
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393282
    .line 393283
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393284
    .line 393285
    .line 393286
    move-result v7

    .line 393287
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 393288
    .line 393289
    :catch_49
    const/4 v6, 0x7

    .line 393290
    :try_start_4a
    sget-object v7, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393291
    .line 393292
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393293
    .line 393294
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393295
    .line 393296
    .line 393297
    move-result v8

    .line 393298
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 393299
    .line 393300
    :catch_54
    const/16 v7, 0x8

    .line 393301
    .line 393302
    :try_start_56
    sget-object v8, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 393303
    .line 393304
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393305
    .line 393306
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 393307
    .line 393308
    .line 393309
    move-result v9

    .line 393310
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 393311
    .line 393312
    :catch_60
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    array-length v8, v8

    .line 393317
    new-array v8, v8, [I

    .line 393318
    .line 393319
    sput-object v8, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393320
    .line 393321
    :try_start_69
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393322
    .line 393323
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 393324
    .line 393325
    .line 393326
    move-result v9

    .line 393327
    aput v1, v8, v9
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    .line 393328
    .line 393329
    :catch_71
    :try_start_71
    sget-object v1, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393330
    .line 393331
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393332
    .line 393333
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393334
    .line 393335
    .line 393336
    move-result v8

    .line 393337
    aput v0, v1, v8
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 393338
    .line 393339
    :catch_7b
    :try_start_7b
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393340
    .line 393341
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393342
    .line 393343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    .line 393348
    .line 393349
    :catch_85
    :try_start_85
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393350
    .line 393351
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393352
    .line 393353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    aput v3, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    .line 393358
    .line 393359
    :catch_8f
    :try_start_8f
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393360
    .line 393361
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    aput v4, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    .line 393368
    .line 393369
    :catch_99
    :try_start_99
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393370
    .line 393371
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    aput v5, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    .line 393378
    .line 393379
    :catch_a3
    :try_start_a3
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393380
    .line 393381
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393382
    .line 393383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    aput v6, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    .line 393388
    .line 393389
    :catch_ad
    :try_start_ad
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393390
    .line 393391
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393392
    .line 393393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393394
    .line 393395
    .line 393396
    move-result v1

    .line 393397
    aput v7, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 393398
    .line 393399
    :catch_b7
    :try_start_b7
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393400
    .line 393401
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393402
    .line 393403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393404
    .line 393405
    .line 393406
    move-result v1

    .line 393407
    const/16 v2, 0x9

    .line 393408
    .line 393409
    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    .line 393410
    .line 393411
    :catch_c3
    :try_start_c3
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393412
    .line 393413
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393414
    .line 393415
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393416
    .line 393417
    .line 393418
    move-result v1

    .line 393419
    const/16 v2, 0xa

    .line 393420
    .line 393421
    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cf} :catch_cf

    .line 393422
    .line 393423
    :catch_cf
    :try_start_cf
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393424
    .line 393425
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393426
    .line 393427
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393428
    .line 393429
    .line 393430
    move-result v1

    .line 393431
    const/16 v2, 0xb

    .line 393432
    .line 393433
    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_db} :catch_db

    .line 393434
    .line 393435
    :catch_db
    :try_start_db
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393436
    .line 393437
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393438
    .line 393439
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393440
    .line 393441
    .line 393442
    move-result v1

    .line 393443
    const/16 v2, 0xc

    .line 393444
    .line 393445
    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e7} :catch_e7

    .line 393446
    .line 393447
    :catch_e7
    :try_start_e7
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 393448
    .line 393449
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393450
    .line 393451
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393452
    .line 393453
    .line 393454
    move-result v1

    .line 393455
    const/16 v2, 0xd

    .line 393456
    .line 393457
    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_f3} :catch_f3

    .line 393458
    .line 393459
    :catch_f3
    return-void
.end method


