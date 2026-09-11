## classes/bytedance/jvm/time/YearMonth$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

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
    sput-object v0, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v2, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393237
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v3, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393248
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v4, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393259
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v5, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393270
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    :try_start_3e
    sget-object v5, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393280
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393282
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393285
    move-result v6

    .line 393286
    const/4 v7, 0x6

    .line 393287
    aput v7, v5, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393289
    :catch_49
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 393292
    move-result-object v5

    .line 393293
    array-length v5, v5

    .line 393294
    new-array v5, v5, [I

    .line 393296
    sput-object v5, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393298
    :try_start_52
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393300
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393303
    move-result v6

    .line 393304
    aput v1, v5, v6
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 393306
    :catch_5a
    :try_start_5a
    sget-object v1, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393308
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393313
    move-result v5

    .line 393314
    aput v0, v1, v5
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 393316
    :catch_64
    :try_start_64
    sget-object v0, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393318
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393323
    move-result v1

    .line 393324
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 393326
    :catch_6e
    :try_start_6e
    sget-object v0, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393328
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393333
    move-result v1

    .line 393334
    aput v3, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 393336
    :catch_78
    :try_start_78
    sget-object v0, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393338
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393343
    move-result v1

    .line 393344
    aput v4, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 393346
    :catch_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

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
    sput-object v0, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v2, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393236
    .line 393237
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v3, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393247
    .line 393248
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->DECADES:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v4, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393258
    .line 393259
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->CENTURIES:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v5, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393269
    .line 393270
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLENNIA:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    :try_start_3e
    sget-object v5, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 393279
    .line 393280
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393281
    .line 393282
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    const/4 v7, 0x6

    .line 393287
    aput v7, v5, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393288
    .line 393289
    :catch_49
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    array-length v5, v5

    .line 393294
    new-array v5, v5, [I

    .line 393295
    .line 393296
    sput-object v5, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393297
    .line 393298
    :try_start_52
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393299
    .line 393300
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393301
    .line 393302
    .line 393303
    move-result v6

    .line 393304
    aput v1, v5, v6
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 393305
    .line 393306
    :catch_5a
    :try_start_5a
    sget-object v1, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393307
    .line 393308
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393309
    .line 393310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393311
    .line 393312
    .line 393313
    move-result v5

    .line 393314
    aput v0, v1, v5
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 393315
    .line 393316
    :catch_64
    :try_start_64
    sget-object v0, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393317
    .line 393318
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 393325
    .line 393326
    :catch_6e
    :try_start_6e
    sget-object v0, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393327
    .line 393328
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    aput v3, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 393335
    .line 393336
    :catch_78
    :try_start_78
    sget-object v0, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 393337
    .line 393338
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    aput v4, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 393345
    .line 393346
    :catch_82
    return-void
.end method


