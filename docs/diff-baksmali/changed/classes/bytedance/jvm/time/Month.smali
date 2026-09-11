## classes/bytedance/jvm/time/Month.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7c631

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lbytedance/jvm/time/Month;

    .line 393224
    const-string v1, "JANUARY"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lbytedance/jvm/time/Month;->JANUARY:Lbytedance/jvm/time/Month;

    .line 393232
    new-instance v1, Lbytedance/jvm/time/Month;

    .line 393234
    const-string v3, "FEBRUARY"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lbytedance/jvm/time/Month;->FEBRUARY:Lbytedance/jvm/time/Month;

    .line 393242
    new-instance v3, Lbytedance/jvm/time/Month;

    .line 393244
    const-string v5, "MARCH"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lbytedance/jvm/time/Month;->MARCH:Lbytedance/jvm/time/Month;

    .line 393252
    new-instance v5, Lbytedance/jvm/time/Month;

    .line 393254
    const-string v7, "APRIL"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lbytedance/jvm/time/Month;->APRIL:Lbytedance/jvm/time/Month;

    .line 393262
    new-instance v7, Lbytedance/jvm/time/Month;

    .line 393264
    const-string v9, "MAY"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lbytedance/jvm/time/Month;->MAY:Lbytedance/jvm/time/Month;

    .line 393272
    new-instance v9, Lbytedance/jvm/time/Month;

    .line 393274
    const-string v11, "JUNE"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lbytedance/jvm/time/Month;->JUNE:Lbytedance/jvm/time/Month;

    .line 393282
    new-instance v11, Lbytedance/jvm/time/Month;

    .line 393284
    const-string v13, "JULY"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lbytedance/jvm/time/Month;->JULY:Lbytedance/jvm/time/Month;

    .line 393292
    new-instance v13, Lbytedance/jvm/time/Month;

    .line 393294
    const-string v15, "AUGUST"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lbytedance/jvm/time/Month;->AUGUST:Lbytedance/jvm/time/Month;

    .line 393302
    new-instance v15, Lbytedance/jvm/time/Month;

    .line 393304
    const-string v14, "SEPTEMBER"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lbytedance/jvm/time/Month;->SEPTEMBER:Lbytedance/jvm/time/Month;

    .line 393313
    new-instance v14, Lbytedance/jvm/time/Month;

    .line 393315
    const-string v12, "OCTOBER"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lbytedance/jvm/time/Month;->OCTOBER:Lbytedance/jvm/time/Month;

    .line 393324
    new-instance v12, Lbytedance/jvm/time/Month;

    .line 393326
    const-string v10, "NOVEMBER"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v12, Lbytedance/jvm/time/Month;->NOVEMBER:Lbytedance/jvm/time/Month;

    .line 393335
    new-instance v10, Lbytedance/jvm/time/Month;

    .line 393337
    const-string v8, "DECEMBER"

    .line 393339
    const/16 v6, 0xb

    .line 393341
    invoke-direct {v10, v8, v6}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393344
    sput-object v10, Lbytedance/jvm/time/Month;->DECEMBER:Lbytedance/jvm/time/Month;

    .line 393346
    const/16 v8, 0xc

    .line 393348
    new-array v8, v8, [Lbytedance/jvm/time/Month;

    .line 393350
    aput-object v0, v8, v2

    .line 393352
    aput-object v1, v8, v4

    .line 393354
    const/4 v0, 0x2

    .line 393355
    aput-object v3, v8, v0

    .line 393357
    const/4 v0, 0x3

    .line 393358
    aput-object v5, v8, v0

    .line 393360
    const/4 v0, 0x4

    .line 393361
    aput-object v7, v8, v0

    .line 393363
    const/4 v0, 0x5

    .line 393364
    aput-object v9, v8, v0

    .line 393366
    const/4 v0, 0x6

    .line 393367
    aput-object v11, v8, v0

    .line 393369
    const/4 v0, 0x7

    .line 393370
    aput-object v13, v8, v0

    .line 393372
    const/16 v0, 0x8

    .line 393374
    aput-object v15, v8, v0

    .line 393376
    const/16 v0, 0x9

    .line 393378
    aput-object v14, v8, v0

    .line 393380
    const/16 v0, 0xa

    .line 393382
    aput-object v12, v8, v0

    .line 393384
    aput-object v10, v8, v6

    .line 393386
    sput-object v8, Lbytedance/jvm/time/Month;->$VALUES:[Lbytedance/jvm/time/Month;

    .line 393388
    invoke-static {}, Lbytedance/jvm/time/Month;->values()[Lbytedance/jvm/time/Month;

    .line 393391
    move-result-object v0

    .line 393392
    sput-object v0, Lbytedance/jvm/time/Month;->ENUMS:[Lbytedance/jvm/time/Month;

    .line 393394
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7c631

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lbytedance/jvm/time/Month;

    .line 393223
    .line 393224
    const-string v1, "JANUARY"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lbytedance/jvm/time/Month;->JANUARY:Lbytedance/jvm/time/Month;

    .line 393231
    .line 393232
    new-instance v1, Lbytedance/jvm/time/Month;

    .line 393233
    .line 393234
    const-string v3, "FEBRUARY"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lbytedance/jvm/time/Month;->FEBRUARY:Lbytedance/jvm/time/Month;

    .line 393241
    .line 393242
    new-instance v3, Lbytedance/jvm/time/Month;

    .line 393243
    .line 393244
    const-string v5, "MARCH"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lbytedance/jvm/time/Month;->MARCH:Lbytedance/jvm/time/Month;

    .line 393251
    .line 393252
    new-instance v5, Lbytedance/jvm/time/Month;

    .line 393253
    .line 393254
    const-string v7, "APRIL"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lbytedance/jvm/time/Month;->APRIL:Lbytedance/jvm/time/Month;

    .line 393261
    .line 393262
    new-instance v7, Lbytedance/jvm/time/Month;

    .line 393263
    .line 393264
    const-string v9, "MAY"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lbytedance/jvm/time/Month;->MAY:Lbytedance/jvm/time/Month;

    .line 393271
    .line 393272
    new-instance v9, Lbytedance/jvm/time/Month;

    .line 393273
    .line 393274
    const-string v11, "JUNE"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lbytedance/jvm/time/Month;->JUNE:Lbytedance/jvm/time/Month;

    .line 393281
    .line 393282
    new-instance v11, Lbytedance/jvm/time/Month;

    .line 393283
    .line 393284
    const-string v13, "JULY"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lbytedance/jvm/time/Month;->JULY:Lbytedance/jvm/time/Month;

    .line 393291
    .line 393292
    new-instance v13, Lbytedance/jvm/time/Month;

    .line 393293
    .line 393294
    const-string v15, "AUGUST"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lbytedance/jvm/time/Month;->AUGUST:Lbytedance/jvm/time/Month;

    .line 393301
    .line 393302
    new-instance v15, Lbytedance/jvm/time/Month;

    .line 393303
    .line 393304
    const-string v14, "SEPTEMBER"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lbytedance/jvm/time/Month;->SEPTEMBER:Lbytedance/jvm/time/Month;

    .line 393312
    .line 393313
    new-instance v14, Lbytedance/jvm/time/Month;

    .line 393314
    .line 393315
    const-string v12, "OCTOBER"

    .line 393316
    .line 393317
    const/16 v10, 0x9

    .line 393318
    .line 393319
    invoke-direct {v14, v12, v10}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v14, Lbytedance/jvm/time/Month;->OCTOBER:Lbytedance/jvm/time/Month;

    .line 393323
    .line 393324
    new-instance v12, Lbytedance/jvm/time/Month;

    .line 393325
    .line 393326
    const-string v10, "NOVEMBER"

    .line 393327
    .line 393328
    const/16 v8, 0xa

    .line 393329
    .line 393330
    invoke-direct {v12, v10, v8}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v12, Lbytedance/jvm/time/Month;->NOVEMBER:Lbytedance/jvm/time/Month;

    .line 393334
    .line 393335
    new-instance v10, Lbytedance/jvm/time/Month;

    .line 393336
    .line 393337
    const-string v8, "DECEMBER"

    .line 393338
    .line 393339
    const/16 v6, 0xb

    .line 393340
    .line 393341
    invoke-direct {v10, v8, v6}, Lbytedance/jvm/time/Month;-><init>(Ljava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v10, Lbytedance/jvm/time/Month;->DECEMBER:Lbytedance/jvm/time/Month;

    .line 393345
    .line 393346
    const/16 v8, 0xc

    .line 393347
    .line 393348
    new-array v8, v8, [Lbytedance/jvm/time/Month;

    .line 393349
    .line 393350
    aput-object v0, v8, v2

    .line 393351
    .line 393352
    aput-object v1, v8, v4

    .line 393353
    .line 393354
    const/4 v0, 0x2

    .line 393355
    aput-object v3, v8, v0

    .line 393356
    .line 393357
    const/4 v0, 0x3

    .line 393358
    aput-object v5, v8, v0

    .line 393359
    .line 393360
    const/4 v0, 0x4

    .line 393361
    aput-object v7, v8, v0

    .line 393362
    .line 393363
    const/4 v0, 0x5

    .line 393364
    aput-object v9, v8, v0

    .line 393365
    .line 393366
    const/4 v0, 0x6

    .line 393367
    aput-object v11, v8, v0

    .line 393368
    .line 393369
    const/4 v0, 0x7

    .line 393370
    aput-object v13, v8, v0

    .line 393371
    .line 393372
    const/16 v0, 0x8

    .line 393373
    .line 393374
    aput-object v15, v8, v0

    .line 393375
    .line 393376
    const/16 v0, 0x9

    .line 393377
    .line 393378
    aput-object v14, v8, v0

    .line 393379
    .line 393380
    const/16 v0, 0xa

    .line 393381
    .line 393382
    aput-object v12, v8, v0

    .line 393383
    .line 393384
    aput-object v10, v8, v6

    .line 393385
    .line 393386
    sput-object v8, Lbytedance/jvm/time/Month;->$VALUES:[Lbytedance/jvm/time/Month;

    .line 393387
    .line 393388
    invoke-static {}, Lbytedance/jvm/time/Month;->values()[Lbytedance/jvm/time/Month;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    sput-object v0, Lbytedance/jvm/time/Month;->ENUMS:[Lbytedance/jvm/time/Month;

    .line 393393
    .line 393394
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static v(I)Lbytedance/jvm/time/Month;
[MOD-CHANGED]
.method public static v(I)Lbytedance/jvm/time/Month;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-lt p0, v0, :cond_d

    .line 17039363
    const/16 v1, 0xc

    .line 17039365
    if-gt p0, v1, :cond_d

    .line 17039367
    sget-object v1, Lbytedance/jvm/time/Month;->ENUMS:[Lbytedance/jvm/time/Month;

    .line 17039369
    sub-int/2addr p0, v0

    .line 17039370
    aget-object p0, v1, p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Invalid value for MonthOfYear: "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw v0
.end method

[INNER-ORIGINAL]
.method public static v(I)Lbytedance/jvm/time/Month;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-lt p0, v0, :cond_d

    .line 17039362
    .line 17039363
    const/16 v1, 0xc

    .line 17039364
    .line 17039365
    if-gt p0, v1, :cond_d

    .line 17039366
    .line 17039367
    sget-object v1, Lbytedance/jvm/time/Month;->ENUMS:[Lbytedance/jvm/time/Month;

    .line 17039368
    .line 17039369
    sub-int/2addr p0, v0

    .line 17039370
    aget-object p0, v1, p0

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "Invalid value for MonthOfYear: "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v0
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/Month;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/Month;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/Month;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/Month;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/Month;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/Month;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/Month;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/Month;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/Month;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/Month;->$VALUES:[Lbytedance/jvm/time/Month;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/Month;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/Month;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/Month;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/Month;->$VALUES:[Lbytedance/jvm/time/Month;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/Month;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/Month;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lg4/j;)I
[MOD-CHANGED]
.method public final b(Lg4/j;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908292
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->getValue()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039364
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->getValue()I

    .line 17039367
    move-result p1

    .line 17039368
    int-to-long v0, p1

    .line 17039369
    return-wide v0

    .line 17039370
    :cond_a
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039372
    if-nez v0, :cond_13

    .line 17039374
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039377
    move-result-wide v0

    .line 17039378
    return-wide v0

    .line 17039379
    :cond_13
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "Unsupported field: "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    int-to-long v0, p1

    .line 17039369
    return-wide v0

    .line 17039370
    :cond_a
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    return-wide v0

    .line 17039379
    :cond_13
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "Unsupported field: "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908292
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973830
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973838
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->getValue()I

    .line 16973841
    move-result v1

    .line 16973842
    int-to-long v1, v1

    .line 16973843
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16973850
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 16973852
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->getValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    int-to-long v1, v1

    .line 16973843
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16973849
    .line 16973850
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    return v1

    .line 16973837
    :cond_d
    if-eqz p1, :cond_16

    .line 16973839
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    return v1

    .line 16973837
    :cond_d
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    return v1
.end method


.method public final k(Z)I
[MOD-CHANGED]
.method public final k(Z)I
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lbytedance/jvm/time/Month$a;->a:[I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104904
    packed-switch v0, :pswitch_data_2e

    .line 17104907
    add-int/lit16 p1, p1, 0x14f

    .line 17104909
    return p1

    .line 17104910
    :pswitch_e
    add-int/lit16 p1, p1, 0x112

    .line 17104912
    return p1

    .line 17104913
    :pswitch_11
    add-int/lit16 p1, p1, 0xd5

    .line 17104915
    return p1

    .line 17104916
    :pswitch_14
    add-int/lit16 p1, p1, 0xb6

    .line 17104918
    return p1

    .line 17104919
    :pswitch_17
    add-int/lit8 p1, p1, 0x79

    .line 17104921
    return p1

    .line 17104922
    :pswitch_1a
    add-int/lit8 p1, p1, 0x3c

    .line 17104924
    return p1

    .line 17104925
    :pswitch_1d
    const/4 p1, 0x1

    .line 17104926
    return p1

    .line 17104927
    :pswitch_1f
    add-int/lit16 p1, p1, 0x131

    .line 17104929
    return p1

    .line 17104930
    :pswitch_22
    add-int/lit16 p1, p1, 0xf4

    .line 17104932
    return p1

    .line 17104933
    :pswitch_25
    add-int/lit16 p1, p1, 0x98

    .line 17104935
    return p1

    .line 17104936
    :pswitch_28
    add-int/lit8 p1, p1, 0x5b

    .line 17104938
    return p1

    .line 17104939
    :pswitch_2b
    const/16 p1, 0x20

    .line 17104941
    return p1

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final k(Z)I
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lbytedance/jvm/time/Month$a;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104903
    .line 17104904
    packed-switch v0, :pswitch_data_2e

    .line 17104905
    .line 17104906
    .line 17104907
    add-int/lit16 p1, p1, 0x14f

    .line 17104908
    .line 17104909
    return p1

    .line 17104910
    :pswitch_e
    add-int/lit16 p1, p1, 0x112

    .line 17104911
    .line 17104912
    return p1

    .line 17104913
    :pswitch_11
    add-int/lit16 p1, p1, 0xd5

    .line 17104914
    .line 17104915
    return p1

    .line 17104916
    :pswitch_14
    add-int/lit16 p1, p1, 0xb6

    .line 17104917
    .line 17104918
    return p1

    .line 17104919
    :pswitch_17
    add-int/lit8 p1, p1, 0x79

    .line 17104920
    .line 17104921
    return p1

    .line 17104922
    :pswitch_1a
    add-int/lit8 p1, p1, 0x3c

    .line 17104923
    .line 17104924
    return p1

    .line 17104925
    :pswitch_1d
    const/4 p1, 0x1

    .line 17104926
    return p1

    .line 17104927
    :pswitch_1f
    add-int/lit16 p1, p1, 0x131

    .line 17104928
    .line 17104929
    return p1

    .line 17104930
    :pswitch_22
    add-int/lit16 p1, p1, 0xf4

    .line 17104931
    .line 17104932
    return p1

    .line 17104933
    :pswitch_25
    add-int/lit16 p1, p1, 0x98

    .line 17104934
    .line 17104935
    return p1

    .line 17104936
    :pswitch_28
    add-int/lit8 p1, p1, 0x5b

    .line 17104937
    .line 17104938
    return p1

    .line 17104939
    :pswitch_2b
    const/16 p1, 0x20

    .line 17104940
    .line 17104941
    return p1

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973828
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973827
    .line 16973828
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973834
    .line 16973835
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final r(Z)I
[MOD-CHANGED]
.method public final r(Z)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/Month$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_1d

    .line 17039371
    const/4 p1, 0x2

    .line 17039372
    if-eq v0, p1, :cond_1a

    .line 17039374
    const/4 p1, 0x3

    .line 17039375
    if-eq v0, p1, :cond_1a

    .line 17039377
    const/4 p1, 0x4

    .line 17039378
    if-eq v0, p1, :cond_1a

    .line 17039380
    const/4 p1, 0x5

    .line 17039381
    if-eq v0, p1, :cond_1a

    .line 17039383
    const/16 p1, 0x1f

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    const/16 p1, 0x1e

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_22

    .line 17039391
    const/16 p1, 0x1d

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/16 p1, 0x1c

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Z)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/Month$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_1d

    .line 17039370
    .line 17039371
    const/4 p1, 0x2

    .line 17039372
    if-eq v0, p1, :cond_1a

    .line 17039373
    .line 17039374
    const/4 p1, 0x3

    .line 17039375
    if-eq v0, p1, :cond_1a

    .line 17039376
    .line 17039377
    const/4 p1, 0x4

    .line 17039378
    if-eq v0, p1, :cond_1a

    .line 17039379
    .line 17039380
    const/4 p1, 0x5

    .line 17039381
    if-eq v0, p1, :cond_1a

    .line 17039382
    .line 17039383
    const/16 p1, 0x1f

    .line 17039384
    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    const/16 p1, 0x1e

    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    const/16 p1, 0x1d

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/16 p1, 0x1c

    .line 17039395
    .line 17039396
    :goto_24
    return p1
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lbytedance/jvm/time/Month$a;->a:[I

    .line 196610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    move-result v1

    .line 196614
    aget v0, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_1d

    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_1a

    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-eq v0, v1, :cond_1a

    .line 196625
    const/4 v1, 0x4

    .line 196626
    if-eq v0, v1, :cond_1a

    .line 196628
    const/4 v1, 0x5

    .line 196629
    if-eq v0, v1, :cond_1a

    .line 196631
    const/16 v0, 0x1f

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/16 v0, 0x1e

    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/16 v0, 0x1d

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lbytedance/jvm/time/Month$a;->a:[I

    .line 196609
    .line 196610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    aget v0, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_1d

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_1a

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-eq v0, v1, :cond_1a

    .line 196624
    .line 196625
    const/4 v1, 0x4

    .line 196626
    if-eq v0, v1, :cond_1a

    .line 196627
    .line 196628
    const/4 v1, 0x5

    .line 196629
    if-eq v0, v1, :cond_1a

    .line 196630
    .line 196631
    const/16 v0, 0x1f

    .line 196632
    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/16 v0, 0x1e

    .line 196635
    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/16 v0, 0x1d

    .line 196638
    .line 196639
    return v0
.end method


.method public final w()Lbytedance/jvm/time/Month;
[MOD-CHANGED]
.method public final w()Lbytedance/jvm/time/Month;
    .registers 4

    .prologue
    .line 196608
    const-wide/16 v0, 0x1

    .line 196610
    long-to-int v1, v0

    .line 196611
    sget-object v0, Lbytedance/jvm/time/Month;->ENUMS:[Lbytedance/jvm/time/Month;

    .line 196613
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196616
    move-result v2

    .line 196617
    add-int/lit8 v1, v1, 0xc

    .line 196619
    add-int/2addr v2, v1

    .line 196620
    rem-int/lit8 v2, v2, 0xc

    .line 196622
    aget-object v0, v0, v2

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lbytedance/jvm/time/Month;
    .registers 4

    .prologue
    .line 196608
    const-wide/16 v0, 0x1

    .line 196609
    .line 196610
    long-to-int v1, v0

    .line 196611
    sget-object v0, Lbytedance/jvm/time/Month;->ENUMS:[Lbytedance/jvm/time/Month;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    add-int/lit8 v1, v1, 0xc

    .line 196618
    .line 196619
    add-int/2addr v2, v1

    .line 196620
    rem-int/lit8 v2, v2, 0xc

    .line 196621
    .line 196622
    aget-object v0, v0, v2

    .line 196623
    .line 196624
    return-object v0
.end method


