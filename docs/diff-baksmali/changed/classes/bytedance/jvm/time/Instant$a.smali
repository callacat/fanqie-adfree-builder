## classes/bytedance/jvm/time/Instant$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

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
    sput-object v0, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v2, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393237
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->MICROS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v3, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393248
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLIS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393259
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    :try_start_33
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393269
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->MINUTES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    move-result v5

    .line 393275
    const/4 v6, 0x5

    .line 393276
    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 393278
    :catch_3e
    :try_start_3e
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393280
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->HOURS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393282
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393285
    move-result v5

    .line 393286
    const/4 v6, 0x6

    .line 393287
    aput v6, v4, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393289
    :catch_49
    :try_start_49
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393291
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->HALF_DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393293
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393296
    move-result v5

    .line 393297
    const/4 v6, 0x7

    .line 393298
    aput v6, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 393300
    :catch_54
    :try_start_54
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393302
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393304
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393307
    move-result v5

    .line 393308
    const/16 v6, 0x8

    .line 393310
    aput v6, v4, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 393312
    :catch_60
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 393315
    move-result-object v4

    .line 393316
    array-length v4, v4

    .line 393317
    new-array v4, v4, [I

    .line 393319
    sput-object v4, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 393321
    :try_start_69
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393323
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393326
    move-result v5

    .line 393327
    aput v1, v4, v5
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    .line 393329
    :catch_71
    :try_start_71
    sget-object v1, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 393331
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393333
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393336
    move-result v4

    .line 393337
    aput v0, v1, v4
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 393339
    :catch_7b
    :try_start_7b
    sget-object v0, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 393341
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

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
    sget-object v0, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 393351
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

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
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

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
    sput-object v0, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v2, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393236
    .line 393237
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->MICROS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v3, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393247
    .line 393248
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLIS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393258
    .line 393259
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    :try_start_33
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393268
    .line 393269
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->MINUTES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393270
    .line 393271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    const/4 v6, 0x5

    .line 393276
    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 393277
    .line 393278
    :catch_3e
    :try_start_3e
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393279
    .line 393280
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->HOURS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393281
    .line 393282
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    const/4 v6, 0x6

    .line 393287
    aput v6, v4, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393288
    .line 393289
    :catch_49
    :try_start_49
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393290
    .line 393291
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->HALF_DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393292
    .line 393293
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    const/4 v6, 0x7

    .line 393298
    aput v6, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 393299
    .line 393300
    :catch_54
    :try_start_54
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 393301
    .line 393302
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    const/16 v6, 0x8

    .line 393309
    .line 393310
    aput v6, v4, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 393311
    .line 393312
    :catch_60
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    array-length v4, v4

    .line 393317
    new-array v4, v4, [I

    .line 393318
    .line 393319
    sput-object v4, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 393320
    .line 393321
    :try_start_69
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393322
    .line 393323
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    aput v1, v4, v5
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    .line 393328
    .line 393329
    :catch_71
    :try_start_71
    sget-object v1, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 393330
    .line 393331
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 393332
    .line 393333
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393334
    .line 393335
    .line 393336
    move-result v4

    .line 393337
    aput v0, v1, v4
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 393338
    .line 393339
    :catch_7b
    :try_start_7b
    sget-object v0, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 393340
    .line 393341
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

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
    sget-object v0, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 393350
    .line 393351
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

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
    return-void
.end method


