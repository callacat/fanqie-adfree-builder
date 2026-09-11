## classes16/tg0/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x81ba7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xb

    .line 393224
    new-array v0, v0, [C

    .line 393226
    fill-array-data v0, :array_3c

    .line 393229
    sput-object v0, Ltg0/j;->a:[C

    .line 393231
    const/16 v0, 0xc

    .line 393233
    new-array v0, v0, [C

    .line 393235
    fill-array-data v0, :array_4c

    .line 393238
    sput-object v0, Ltg0/j;->b:[C

    .line 393240
    const/4 v0, 0x4

    .line 393241
    new-array v0, v0, [C

    .line 393243
    fill-array-data v0, :array_5c

    .line 393246
    sput-object v0, Ltg0/j;->c:[C

    .line 393248
    const/4 v0, 0x5

    .line 393249
    new-array v0, v0, [C

    .line 393251
    fill-array-data v0, :array_64

    .line 393254
    sput-object v0, Ltg0/j;->d:[C

    .line 393256
    const/4 v0, 0x6

    .line 393257
    new-array v1, v0, [C

    .line 393259
    fill-array-data v1, :array_6e

    .line 393262
    sput-object v1, Ltg0/j;->e:[C

    .line 393264
    new-array v0, v0, [C

    .line 393266
    fill-array-data v0, :array_78

    .line 393269
    sput-object v0, Ltg0/j;->f:[C

    .line 393271
    const/4 v0, 0x1

    .line 393272
    sput-boolean v0, Ltg0/j;->g:Z

    .line 393274
    return-void

    nop

    .line 393276
    :array_3c
    .array-data 2
        0x43s
        0x61s
        0x75s
        0x73s
        0x65s
        0x64s
        0x20s
        0x62s
        0x79s
        0x3as
        0x20s
    .end array-data

    nop

    .line 393292
    :array_4c
    .array-data 2
        0x53s
        0x75s
        0x70s
        0x70s
        0x72s
        0x65s
        0x73s
        0x73s
        0x65s
        0x64s
        0x3as
        0x20s
    .end array-data

    .line 393308
    :array_5c
    .array-data 2
        0x9s
        0x61s
        0x74s
        0x20s
    .end array-data

    .line 393316
    :array_64
    .array-data 2
        0x9s
        0x2es
        0x2es
        0x2es
        0x20s
    .end array-data

    nop

    .line 393326
    :array_6e
    .array-data 2
        0x20s
        0x6ds
        0x6fs
        0x72s
        0x65s
        0xas
    .end array-data

    .line 393336
    :array_78
    .array-data 2
        0x20s
        0x73s
        0x6bs
        0x69s
        0x70s
        0xas
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x81ba7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xb

    .line 393223
    .line 393224
    new-array v0, v0, [C

    .line 393225
    .line 393226
    fill-array-data v0, :array_3c

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Ltg0/j;->a:[C

    .line 393230
    .line 393231
    const/16 v0, 0xc

    .line 393232
    .line 393233
    new-array v0, v0, [C

    .line 393234
    .line 393235
    fill-array-data v0, :array_4c

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Ltg0/j;->b:[C

    .line 393239
    .line 393240
    const/4 v0, 0x4

    .line 393241
    new-array v0, v0, [C

    .line 393242
    .line 393243
    fill-array-data v0, :array_5c

    .line 393244
    .line 393245
    .line 393246
    sput-object v0, Ltg0/j;->c:[C

    .line 393247
    .line 393248
    const/4 v0, 0x5

    .line 393249
    new-array v0, v0, [C

    .line 393250
    .line 393251
    fill-array-data v0, :array_64

    .line 393252
    .line 393253
    .line 393254
    sput-object v0, Ltg0/j;->d:[C

    .line 393255
    .line 393256
    const/4 v0, 0x6

    .line 393257
    new-array v1, v0, [C

    .line 393258
    .line 393259
    fill-array-data v1, :array_6e

    .line 393260
    .line 393261
    .line 393262
    sput-object v1, Ltg0/j;->e:[C

    .line 393263
    .line 393264
    new-array v0, v0, [C

    .line 393265
    .line 393266
    fill-array-data v0, :array_78

    .line 393267
    .line 393268
    .line 393269
    sput-object v0, Ltg0/j;->f:[C

    .line 393270
    .line 393271
    const/4 v0, 0x1

    .line 393272
    sput-boolean v0, Ltg0/j;->g:Z

    .line 393273
    .line 393274
    return-void

    .line 393275
    nop

    .line 393276
    :array_3c
    .array-data 2
        0x43s
        0x61s
        0x75s
        0x73s
        0x65s
        0x64s
        0x20s
        0x62s
        0x79s
        0x3as
        0x20s
    .end array-data

    .line 393277
    .line 393278
    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    .line 393284
    .line 393285
    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    .line 393291
    nop

    .line 393292
    :array_4c
    .array-data 2
        0x53s
        0x75s
        0x70s
        0x70s
        0x72s
        0x65s
        0x73s
        0x73s
        0x65s
        0x64s
        0x3as
        0x20s
    .end array-data

    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    .line 393308
    :array_5c
    .array-data 2
        0x9s
        0x61s
        0x74s
        0x20s
    .end array-data

    .line 393309
    .line 393310
    .line 393311
    .line 393312
    .line 393313
    .line 393314
    .line 393315
    .line 393316
    :array_64
    .array-data 2
        0x9s
        0x2es
        0x2es
        0x2es
        0x20s
    .end array-data

    .line 393317
    .line 393318
    .line 393319
    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    nop

    .line 393326
    :array_6e
    .array-data 2
        0x20s
        0x6ds
        0x6fs
        0x72s
        0x65s
        0xas
    .end array-data

    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    :array_78
    .array-data 2
        0x20s
        0x73s
        0x6bs
        0x69s
        0x70s
        0xas
    .end array-data
.end method


.method public static a(Ltg0/h;[Ljava/lang/StackTraceElement;I)V
[MOD-CHANGED]
.method public static a(Ltg0/h;[Ljava/lang/StackTraceElement;I)V
    .registers 6

    .prologue
    .line 50659328
    const/16 v0, 0x100

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/16 v2, 0xa

    .line 50659333
    if-le p2, v0, :cond_40

    .line 50659335
    :goto_7
    const/16 v0, 0x80

    .line 50659337
    if-ge v1, v0, :cond_1b

    .line 50659339
    sget-object v0, Ltg0/j;->c:[C

    .line 50659341
    invoke-virtual {p0, v0}, Ltg0/h;->c([C)V

    .line 50659344
    aget-object v0, p1, v1

    .line 50659346
    invoke-virtual {p0, v0}, Ltg0/h;->b(Ljava/lang/StackTraceElement;)V

    .line 50659349
    invoke-virtual {p0, v2}, Ltg0/h;->a(C)V

    .line 50659352
    add-int/lit8 v1, v1, 0x1

    .line 50659354
    goto :goto_7

    .line 50659355
    :cond_1b
    sget-object v0, Ltg0/j;->d:[C

    .line 50659357
    invoke-virtual {p0, v0}, Ltg0/h;->c([C)V

    .line 50659360
    add-int/lit16 v0, p2, -0x100

    .line 50659362
    iget-object v1, p0, Ltg0/h;->a:Ltg0/i;

    .line 50659364
    invoke-virtual {v1, v0}, Ltg0/i;->b(I)V

    .line 50659367
    sget-object v0, Ltg0/j;->f:[C

    .line 50659369
    invoke-virtual {p0, v0}, Ltg0/h;->c([C)V

    .line 50659372
    add-int/lit8 v0, p2, -0x80

    .line 50659374
    :goto_2e
    if-ge v0, p2, :cond_52

    .line 50659376
    sget-object v1, Ltg0/j;->c:[C

    .line 50659378
    invoke-virtual {p0, v1}, Ltg0/h;->c([C)V

    .line 50659381
    aget-object v1, p1, v0

    .line 50659383
    invoke-virtual {p0, v1}, Ltg0/h;->b(Ljava/lang/StackTraceElement;)V

    .line 50659386
    invoke-virtual {p0, v2}, Ltg0/h;->a(C)V

    .line 50659389
    add-int/lit8 v0, v0, 0x1

    .line 50659391
    goto :goto_2e

    .line 50659392
    :cond_40
    :goto_40
    if-ge v1, p2, :cond_52

    .line 50659394
    sget-object v0, Ltg0/j;->c:[C

    .line 50659396
    invoke-virtual {p0, v0}, Ltg0/h;->c([C)V

    .line 50659399
    aget-object v0, p1, v1

    .line 50659401
    invoke-virtual {p0, v0}, Ltg0/h;->b(Ljava/lang/StackTraceElement;)V

    .line 50659404
    invoke-virtual {p0, v2}, Ltg0/h;->a(C)V

    .line 50659407
    add-int/lit8 v1, v1, 0x1

    .line 50659409
    goto :goto_40

    .line 50659410
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ltg0/h;[Ljava/lang/StackTraceElement;I)V
    .registers 6

    .prologue
    .line 50659328
    const/16 v0, 0x100

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/16 v2, 0xa

    .line 50659332
    .line 50659333
    if-le p2, v0, :cond_40

    .line 50659334
    .line 50659335
    :goto_7
    const/16 v0, 0x80

    .line 50659336
    .line 50659337
    if-ge v1, v0, :cond_1b

    .line 50659338
    .line 50659339
    sget-object v0, Ltg0/j;->c:[C

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v0}, Ltg0/h;->c([C)V

    .line 50659342
    .line 50659343
    .line 50659344
    aget-object v0, p1, v1

    .line 50659345
    .line 50659346
    invoke-virtual {p0, v0}, Ltg0/h;->b(Ljava/lang/StackTraceElement;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, v2}, Ltg0/h;->a(C)V

    .line 50659350
    .line 50659351
    .line 50659352
    add-int/lit8 v1, v1, 0x1

    .line 50659353
    .line 50659354
    goto :goto_7

    .line 50659355
    :cond_1b
    sget-object v0, Ltg0/j;->d:[C

    .line 50659356
    .line 50659357
    invoke-virtual {p0, v0}, Ltg0/h;->c([C)V

    .line 50659358
    .line 50659359
    .line 50659360
    add-int/lit16 v0, p2, -0x100

    .line 50659361
    .line 50659362
    iget-object v1, p0, Ltg0/h;->a:Ltg0/i;

    .line 50659363
    .line 50659364
    invoke-virtual {v1, v0}, Ltg0/i;->b(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v0, Ltg0/j;->f:[C

    .line 50659368
    .line 50659369
    invoke-virtual {p0, v0}, Ltg0/h;->c([C)V

    .line 50659370
    .line 50659371
    .line 50659372
    add-int/lit8 v0, p2, -0x80

    .line 50659373
    .line 50659374
    :goto_2e
    if-ge v0, p2, :cond_52

    .line 50659375
    .line 50659376
    sget-object v1, Ltg0/j;->c:[C

    .line 50659377
    .line 50659378
    invoke-virtual {p0, v1}, Ltg0/h;->c([C)V

    .line 50659379
    .line 50659380
    .line 50659381
    aget-object v1, p1, v0

    .line 50659382
    .line 50659383
    invoke-virtual {p0, v1}, Ltg0/h;->b(Ljava/lang/StackTraceElement;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, v2}, Ltg0/h;->a(C)V

    .line 50659387
    .line 50659388
    .line 50659389
    add-int/lit8 v0, v0, 0x1

    .line 50659390
    .line 50659391
    goto :goto_2e

    .line 50659392
    :cond_40
    :goto_40
    if-ge v1, p2, :cond_52

    .line 50659393
    .line 50659394
    sget-object v0, Ltg0/j;->c:[C

    .line 50659395
    .line 50659396
    invoke-virtual {p0, v0}, Ltg0/h;->c([C)V

    .line 50659397
    .line 50659398
    .line 50659399
    aget-object v0, p1, v1

    .line 50659400
    .line 50659401
    invoke-virtual {p0, v0}, Ltg0/h;->b(Ljava/lang/StackTraceElement;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, v2}, Ltg0/h;->a(C)V

    .line 50659405
    .line 50659406
    .line 50659407
    add-int/lit8 v1, v1, 0x1

    .line 50659408
    .line 50659409
    goto :goto_40

    .line 50659410
    :cond_52
    return-void
.end method


.method public static b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84279299
    move-result-object p4

    .line 84279300
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84279303
    move-result-object v0

    .line 84279304
    array-length v1, v0

    .line 84279305
    add-int/lit8 v1, v1, -0x1

    .line 84279307
    array-length v2, p4

    .line 84279308
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 84279310
    if-ltz v1, :cond_1f

    .line 84279312
    if-ltz v2, :cond_1f

    .line 84279314
    aget-object v3, v0, v1

    .line 84279316
    aget-object v4, p4, v2

    .line 84279318
    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 84279321
    move-result v3

    .line 84279322
    if-eqz v3, :cond_1f

    .line 84279324
    add-int/lit8 v1, v1, -0x1

    .line 84279326
    goto :goto_c

    .line 84279327
    :cond_1f
    array-length p4, v0

    .line 84279328
    add-int/lit8 p4, p4, -0x1

    .line 84279330
    sub-int/2addr p4, v1

    .line 84279331
    const/4 v1, 0x0

    .line 84279332
    const/4 v2, 0x0

    .line 84279333
    :goto_25
    const/16 v3, 0x9

    .line 84279335
    if-ge v2, p2, :cond_31

    .line 84279337
    iget-object v4, p0, Ltg0/h;->a:Ltg0/i;

    .line 84279339
    invoke-virtual {v4, v3}, Ltg0/i;->a(C)V

    .line 84279342
    add-int/lit8 v2, v2, 0x1

    .line 84279344
    goto :goto_25

    .line 84279345
    :cond_31
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 84279348
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 84279350
    invoke-virtual {p1, p3}, Ltg0/i;->e(Ljava/lang/Throwable;)V

    .line 84279353
    const/16 p1, 0xa

    .line 84279355
    invoke-virtual {p0, p1}, Ltg0/h;->a(C)V

    .line 84279358
    array-length p1, v0

    .line 84279359
    sub-int/2addr p1, p4

    .line 84279360
    invoke-static {p0, v0, p1}, Ltg0/j;->a(Ltg0/h;[Ljava/lang/StackTraceElement;I)V

    .line 84279363
    if-eqz p4, :cond_5f

    .line 84279365
    const/4 p1, 0x0

    .line 84279366
    :goto_46
    if-ge p1, p2, :cond_50

    .line 84279368
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 84279370
    invoke-virtual {v0, v3}, Ltg0/i;->a(C)V

    .line 84279373
    add-int/lit8 p1, p1, 0x1

    .line 84279375
    goto :goto_46

    .line 84279376
    :cond_50
    sget-object p1, Ltg0/j;->d:[C

    .line 84279378
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 84279381
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 84279383
    invoke-virtual {p1, p4}, Ltg0/i;->b(I)V

    .line 84279386
    sget-object p1, Ltg0/j;->e:[C

    .line 84279388
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 84279391
    :cond_5f
    sget-boolean p1, Ltg0/j;->g:Z

    .line 84279393
    if-eqz p1, :cond_76

    .line 84279395
    invoke-virtual {p3}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 84279398
    move-result-object p1

    .line 84279399
    array-length p4, p1

    .line 84279400
    :goto_68
    if-ge v1, p4, :cond_76

    .line 84279402
    aget-object v0, p1, v1

    .line 84279404
    sget-object v2, Ltg0/j;->b:[C

    .line 84279406
    add-int/lit8 v3, p2, 0x1

    .line 84279408
    invoke-static {p0, v2, v3, v0, p3}, Ltg0/j;->b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84279411
    add-int/lit8 v1, v1, 0x1

    .line 84279413
    goto :goto_68

    .line 84279414
    :cond_76
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84279417
    move-result-object p1

    .line 84279418
    if-eqz p1, :cond_81

    .line 84279420
    sget-object p4, Ltg0/j;->a:[C

    .line 84279422
    invoke-static {p0, p4, p2, p1, p3}, Ltg0/j;->b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84279425
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object p4

    .line 84279300
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    array-length v1, v0

    .line 84279305
    add-int/lit8 v1, v1, -0x1

    .line 84279306
    .line 84279307
    array-length v2, p4

    .line 84279308
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 84279309
    .line 84279310
    if-ltz v1, :cond_1f

    .line 84279311
    .line 84279312
    if-ltz v2, :cond_1f

    .line 84279313
    .line 84279314
    aget-object v3, v0, v1

    .line 84279315
    .line 84279316
    aget-object v4, p4, v2

    .line 84279317
    .line 84279318
    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v3

    .line 84279322
    if-eqz v3, :cond_1f

    .line 84279323
    .line 84279324
    add-int/lit8 v1, v1, -0x1

    .line 84279325
    .line 84279326
    goto :goto_c

    .line 84279327
    :cond_1f
    array-length p4, v0

    .line 84279328
    add-int/lit8 p4, p4, -0x1

    .line 84279329
    .line 84279330
    sub-int/2addr p4, v1

    .line 84279331
    const/4 v1, 0x0

    .line 84279332
    const/4 v2, 0x0

    .line 84279333
    :goto_25
    const/16 v3, 0x9

    .line 84279334
    .line 84279335
    if-ge v2, p2, :cond_31

    .line 84279336
    .line 84279337
    iget-object v4, p0, Ltg0/h;->a:Ltg0/i;

    .line 84279338
    .line 84279339
    invoke-virtual {v4, v3}, Ltg0/i;->a(C)V

    .line 84279340
    .line 84279341
    .line 84279342
    add-int/lit8 v2, v2, 0x1

    .line 84279343
    .line 84279344
    goto :goto_25

    .line 84279345
    :cond_31
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 84279346
    .line 84279347
    .line 84279348
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 84279349
    .line 84279350
    invoke-virtual {p1, p3}, Ltg0/i;->e(Ljava/lang/Throwable;)V

    .line 84279351
    .line 84279352
    .line 84279353
    const/16 p1, 0xa

    .line 84279354
    .line 84279355
    invoke-virtual {p0, p1}, Ltg0/h;->a(C)V

    .line 84279356
    .line 84279357
    .line 84279358
    array-length p1, v0

    .line 84279359
    sub-int/2addr p1, p4

    .line 84279360
    invoke-static {p0, v0, p1}, Ltg0/j;->a(Ltg0/h;[Ljava/lang/StackTraceElement;I)V

    .line 84279361
    .line 84279362
    .line 84279363
    if-eqz p4, :cond_5f

    .line 84279364
    .line 84279365
    const/4 p1, 0x0

    .line 84279366
    :goto_46
    if-ge p1, p2, :cond_50

    .line 84279367
    .line 84279368
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 84279369
    .line 84279370
    invoke-virtual {v0, v3}, Ltg0/i;->a(C)V

    .line 84279371
    .line 84279372
    .line 84279373
    add-int/lit8 p1, p1, 0x1

    .line 84279374
    .line 84279375
    goto :goto_46

    .line 84279376
    :cond_50
    sget-object p1, Ltg0/j;->d:[C

    .line 84279377
    .line 84279378
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 84279379
    .line 84279380
    .line 84279381
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 84279382
    .line 84279383
    invoke-virtual {p1, p4}, Ltg0/i;->b(I)V

    .line 84279384
    .line 84279385
    .line 84279386
    sget-object p1, Ltg0/j;->e:[C

    .line 84279387
    .line 84279388
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 84279389
    .line 84279390
    .line 84279391
    :cond_5f
    sget-boolean p1, Ltg0/j;->g:Z

    .line 84279392
    .line 84279393
    if-eqz p1, :cond_76

    .line 84279394
    .line 84279395
    invoke-virtual {p3}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p1

    .line 84279399
    array-length p4, p1

    .line 84279400
    :goto_68
    if-ge v1, p4, :cond_76

    .line 84279401
    .line 84279402
    aget-object v0, p1, v1

    .line 84279403
    .line 84279404
    sget-object v2, Ltg0/j;->b:[C

    .line 84279405
    .line 84279406
    add-int/lit8 v3, p2, 0x1

    .line 84279407
    .line 84279408
    invoke-static {p0, v2, v3, v0, p3}, Ltg0/j;->b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84279409
    .line 84279410
    .line 84279411
    add-int/lit8 v1, v1, 0x1

    .line 84279412
    .line 84279413
    goto :goto_68

    .line 84279414
    :cond_76
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p1

    .line 84279418
    if-eqz p1, :cond_81

    .line 84279419
    .line 84279420
    sget-object p4, Ltg0/j;->a:[C

    .line 84279421
    .line 84279422
    invoke-static {p0, p4, p2, p1, p3}, Ltg0/j;->b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84279423
    .line 84279424
    .line 84279425
    :cond_81
    return-void
.end method


.method public static c(Ltg0/h;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ltg0/h;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 33816578
    invoke-virtual {v0, p1}, Ltg0/i;->e(Ljava/lang/Throwable;)V

    .line 33816581
    const/16 v0, 0xa

    .line 33816583
    invoke-virtual {p0, v0}, Ltg0/h;->a(C)V

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816589
    move-result-object v0

    .line 33816590
    array-length v1, v0

    .line 33816591
    invoke-static {p0, v0, v1}, Ltg0/j;->a(Ltg0/h;[Ljava/lang/StackTraceElement;I)V

    .line 33816594
    sget-boolean v0, Ltg0/j;->g:Z

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eqz v0, :cond_2a

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 33816602
    move-result-object v0

    .line 33816603
    array-length v2, v0

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    :goto_1d
    if-ge v3, v2, :cond_2a

    .line 33816607
    aget-object v4, v0, v3

    .line 33816609
    sget-object v5, Ltg0/j;->b:[C

    .line 33816611
    const/4 v6, 0x1

    .line 33816612
    invoke-static {p0, v5, v6, v4, p1}, Ltg0/j;->b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816615
    add-int/lit8 v3, v3, 0x1

    .line 33816617
    goto :goto_1d

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz v0, :cond_35

    .line 33816624
    sget-object v2, Ltg0/j;->a:[C

    .line 33816626
    invoke-static {p0, v2, v1, v0, p1}, Ltg0/j;->b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ltg0/h;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ltg0/i;->e(Ljava/lang/Throwable;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/16 v0, 0xa

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Ltg0/h;->a(C)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    array-length v1, v0

    .line 33816591
    invoke-static {p0, v0, v1}, Ltg0/j;->a(Ltg0/h;[Ljava/lang/StackTraceElement;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-boolean v0, Ltg0/j;->g:Z

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eqz v0, :cond_2a

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    array-length v2, v0

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    :goto_1d
    if-ge v3, v2, :cond_2a

    .line 33816606
    .line 33816607
    aget-object v4, v0, v3

    .line 33816608
    .line 33816609
    sget-object v5, Ltg0/j;->b:[C

    .line 33816610
    .line 33816611
    const/4 v6, 0x1

    .line 33816612
    invoke-static {p0, v5, v6, v4, p1}, Ltg0/j;->b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    add-int/lit8 v3, v3, 0x1

    .line 33816616
    .line 33816617
    goto :goto_1d

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz v0, :cond_35

    .line 33816623
    .line 33816624
    sget-object v2, Ltg0/j;->a:[C

    .line 33816625
    .line 33816626
    invoke-static {p0, v2, v1, v0, p1}, Ltg0/j;->b(Ltg0/h;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


