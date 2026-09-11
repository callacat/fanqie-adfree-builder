## classes20/com/dragon/read/ui/paragraph/model/PathOfSpeech.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9f3cb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393224
    const-string v1, "NOUN"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "\u540d\u8bcd"

    .line 393229
    const-string v4, "\u540d"

    .line 393231
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393234
    sput-object v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->NOUN:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393236
    new-instance v1, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393238
    const-string v3, "VERB"

    .line 393240
    const/4 v4, 0x1

    .line 393241
    const-string v5, "\u52a8\u8bcd"

    .line 393243
    const-string v6, "\u52a8"

    .line 393245
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393248
    sput-object v1, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->VERB:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393250
    new-instance v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393252
    const-string v5, "ADJECTIVE"

    .line 393254
    const/4 v6, 0x2

    .line 393255
    const-string v7, "\u5f62\u5bb9\u8bcd"

    .line 393257
    const-string v8, "\u5f62"

    .line 393259
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393262
    sput-object v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ADJECTIVE:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393264
    new-instance v5, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393266
    const-string v7, "NUMERAL"

    .line 393268
    const/4 v8, 0x3

    .line 393269
    const-string v9, "\u6570\u8bcd"

    .line 393271
    const-string v10, "\u6570"

    .line 393273
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393276
    sput-object v5, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->NUMERAL:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393278
    new-instance v7, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393280
    const-string v9, "CLASSIFIER"

    .line 393282
    const/4 v10, 0x4

    .line 393283
    const-string v11, "\u91cf\u8bcd"

    .line 393285
    const-string v12, "\u91cf"

    .line 393287
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393290
    sput-object v7, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->CLASSIFIER:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393292
    new-instance v9, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393294
    const-string v11, "PRONOUN"

    .line 393296
    const/4 v12, 0x5

    .line 393297
    const-string v13, "\u4ee3\u8bcd"

    .line 393299
    const-string v14, "\u4ee3"

    .line 393301
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393304
    sput-object v9, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->PRONOUN:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393306
    new-instance v11, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393308
    const-string v13, "ADVERB"

    .line 393310
    const/4 v14, 0x6

    .line 393311
    const-string v15, "\u526f\u8bcd"

    .line 393313
    const-string v12, "\u526f"

    .line 393315
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393318
    sput-object v11, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ADVERB:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393320
    new-instance v12, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393322
    const-string v13, "PREPOSITION"

    .line 393324
    const/4 v15, 0x7

    .line 393325
    const-string v14, "\u4ecb\u8bcd"

    .line 393327
    const-string v10, "\u4ecb"

    .line 393329
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393332
    sput-object v12, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->PREPOSITION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393334
    new-instance v10, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393336
    const-string v13, "CONJUNCTION"

    .line 393338
    const/16 v14, 0x8

    .line 393340
    const-string v15, "\u8fde\u8bcd"

    .line 393342
    const-string v8, "\u8fde"

    .line 393344
    invoke-direct {v10, v13, v14, v15, v8}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393347
    sput-object v10, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->CONJUNCTION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393349
    new-instance v8, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393351
    const-string v13, "AUXILIARY"

    .line 393353
    const/16 v15, 0x9

    .line 393355
    const-string v14, "\u52a9\u8bcd"

    .line 393357
    const-string v6, "\u52a9"

    .line 393359
    invoke-direct {v8, v13, v15, v14, v6}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393362
    sput-object v8, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->AUXILIARY:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393364
    new-instance v6, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393366
    const-string v13, "INTERJECTION"

    .line 393368
    const/16 v14, 0xa

    .line 393370
    const-string v15, "\u53f9\u8bcd"

    .line 393372
    const-string v4, "\u53f9"

    .line 393374
    invoke-direct {v6, v13, v14, v15, v4}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393377
    sput-object v6, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->INTERJECTION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393379
    new-instance v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393381
    const-string v13, "ONOMATOPOEIA"

    .line 393383
    const/16 v15, 0xb

    .line 393385
    const-string v14, "\u62df\u58f0\u8bcd"

    .line 393387
    const-string v2, "\u62df"

    .line 393389
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393392
    sput-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ONOMATOPOEIA:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393394
    const/16 v2, 0xc

    .line 393396
    new-array v2, v2, [Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393398
    const/4 v13, 0x0

    .line 393399
    aput-object v0, v2, v13

    .line 393401
    const/4 v0, 0x1

    .line 393402
    aput-object v1, v2, v0

    .line 393404
    const/4 v0, 0x2

    .line 393405
    aput-object v3, v2, v0

    .line 393407
    const/4 v0, 0x3

    .line 393408
    aput-object v5, v2, v0

    .line 393410
    const/4 v0, 0x4

    .line 393411
    aput-object v7, v2, v0

    .line 393413
    const/4 v0, 0x5

    .line 393414
    aput-object v9, v2, v0

    .line 393416
    const/4 v0, 0x6

    .line 393417
    aput-object v11, v2, v0

    .line 393419
    const/4 v0, 0x7

    .line 393420
    aput-object v12, v2, v0

    .line 393422
    const/16 v0, 0x8

    .line 393424
    aput-object v10, v2, v0

    .line 393426
    const/16 v0, 0x9

    .line 393428
    aput-object v8, v2, v0

    .line 393430
    const/16 v0, 0xa

    .line 393432
    aput-object v6, v2, v0

    .line 393434
    aput-object v4, v2, v15

    .line 393436
    sput-object v2, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->$VALUES:[Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393438
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393441
    move-result-object v0

    .line 393442
    sput-object v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393444
    new-instance v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech$a;

    .line 393446
    invoke-direct {v0}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech$a;-><init>()V

    .line 393449
    sput-object v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->Companion:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech$a;

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9f3cb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393223
    .line 393224
    const-string v1, "NOUN"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "\u540d\u8bcd"

    .line 393228
    .line 393229
    const-string v4, "\u540d"

    .line 393230
    .line 393231
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->NOUN:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393237
    .line 393238
    const-string v3, "VERB"

    .line 393239
    .line 393240
    const/4 v4, 0x1

    .line 393241
    const-string v5, "\u52a8\u8bcd"

    .line 393242
    .line 393243
    const-string v6, "\u52a8"

    .line 393244
    .line 393245
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->VERB:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393249
    .line 393250
    new-instance v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393251
    .line 393252
    const-string v5, "ADJECTIVE"

    .line 393253
    .line 393254
    const/4 v6, 0x2

    .line 393255
    const-string v7, "\u5f62\u5bb9\u8bcd"

    .line 393256
    .line 393257
    const-string v8, "\u5f62"

    .line 393258
    .line 393259
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ADJECTIVE:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393263
    .line 393264
    new-instance v5, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393265
    .line 393266
    const-string v7, "NUMERAL"

    .line 393267
    .line 393268
    const/4 v8, 0x3

    .line 393269
    const-string v9, "\u6570\u8bcd"

    .line 393270
    .line 393271
    const-string v10, "\u6570"

    .line 393272
    .line 393273
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v5, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->NUMERAL:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393277
    .line 393278
    new-instance v7, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393279
    .line 393280
    const-string v9, "CLASSIFIER"

    .line 393281
    .line 393282
    const/4 v10, 0x4

    .line 393283
    const-string v11, "\u91cf\u8bcd"

    .line 393284
    .line 393285
    const-string v12, "\u91cf"

    .line 393286
    .line 393287
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v7, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->CLASSIFIER:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393291
    .line 393292
    new-instance v9, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393293
    .line 393294
    const-string v11, "PRONOUN"

    .line 393295
    .line 393296
    const/4 v12, 0x5

    .line 393297
    const-string v13, "\u4ee3\u8bcd"

    .line 393298
    .line 393299
    const-string v14, "\u4ee3"

    .line 393300
    .line 393301
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v9, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->PRONOUN:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393305
    .line 393306
    new-instance v11, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393307
    .line 393308
    const-string v13, "ADVERB"

    .line 393309
    .line 393310
    const/4 v14, 0x6

    .line 393311
    const-string v15, "\u526f\u8bcd"

    .line 393312
    .line 393313
    const-string v12, "\u526f"

    .line 393314
    .line 393315
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v11, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ADVERB:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393319
    .line 393320
    new-instance v12, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393321
    .line 393322
    const-string v13, "PREPOSITION"

    .line 393323
    .line 393324
    const/4 v15, 0x7

    .line 393325
    const-string v14, "\u4ecb\u8bcd"

    .line 393326
    .line 393327
    const-string v10, "\u4ecb"

    .line 393328
    .line 393329
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v12, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->PREPOSITION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393333
    .line 393334
    new-instance v10, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393335
    .line 393336
    const-string v13, "CONJUNCTION"

    .line 393337
    .line 393338
    const/16 v14, 0x8

    .line 393339
    .line 393340
    const-string v15, "\u8fde\u8bcd"

    .line 393341
    .line 393342
    const-string v8, "\u8fde"

    .line 393343
    .line 393344
    invoke-direct {v10, v13, v14, v15, v8}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v10, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->CONJUNCTION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393348
    .line 393349
    new-instance v8, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393350
    .line 393351
    const-string v13, "AUXILIARY"

    .line 393352
    .line 393353
    const/16 v15, 0x9

    .line 393354
    .line 393355
    const-string v14, "\u52a9\u8bcd"

    .line 393356
    .line 393357
    const-string v6, "\u52a9"

    .line 393358
    .line 393359
    invoke-direct {v8, v13, v15, v14, v6}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    sput-object v8, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->AUXILIARY:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393363
    .line 393364
    new-instance v6, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393365
    .line 393366
    const-string v13, "INTERJECTION"

    .line 393367
    .line 393368
    const/16 v14, 0xa

    .line 393369
    .line 393370
    const-string v15, "\u53f9\u8bcd"

    .line 393371
    .line 393372
    const-string v4, "\u53f9"

    .line 393373
    .line 393374
    invoke-direct {v6, v13, v14, v15, v4}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    sput-object v6, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->INTERJECTION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393378
    .line 393379
    new-instance v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393380
    .line 393381
    const-string v13, "ONOMATOPOEIA"

    .line 393382
    .line 393383
    const/16 v15, 0xb

    .line 393384
    .line 393385
    const-string v14, "\u62df\u58f0\u8bcd"

    .line 393386
    .line 393387
    const-string v2, "\u62df"

    .line 393388
    .line 393389
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    sput-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ONOMATOPOEIA:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393393
    .line 393394
    const/16 v2, 0xc

    .line 393395
    .line 393396
    new-array v2, v2, [Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393397
    .line 393398
    const/4 v13, 0x0

    .line 393399
    aput-object v0, v2, v13

    .line 393400
    .line 393401
    const/4 v0, 0x1

    .line 393402
    aput-object v1, v2, v0

    .line 393403
    .line 393404
    const/4 v0, 0x2

    .line 393405
    aput-object v3, v2, v0

    .line 393406
    .line 393407
    const/4 v0, 0x3

    .line 393408
    aput-object v5, v2, v0

    .line 393409
    .line 393410
    const/4 v0, 0x4

    .line 393411
    aput-object v7, v2, v0

    .line 393412
    .line 393413
    const/4 v0, 0x5

    .line 393414
    aput-object v9, v2, v0

    .line 393415
    .line 393416
    const/4 v0, 0x6

    .line 393417
    aput-object v11, v2, v0

    .line 393418
    .line 393419
    const/4 v0, 0x7

    .line 393420
    aput-object v12, v2, v0

    .line 393421
    .line 393422
    const/16 v0, 0x8

    .line 393423
    .line 393424
    aput-object v10, v2, v0

    .line 393425
    .line 393426
    const/16 v0, 0x9

    .line 393427
    .line 393428
    aput-object v8, v2, v0

    .line 393429
    .line 393430
    const/16 v0, 0xa

    .line 393431
    .line 393432
    aput-object v6, v2, v0

    .line 393433
    .line 393434
    aput-object v4, v2, v15

    .line 393435
    .line 393436
    sput-object v2, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->$VALUES:[Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 393437
    .line 393438
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    sput-object v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393443
    .line 393444
    new-instance v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech$a;

    .line 393445
    .line 393446
    invoke-direct {v0}, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech$a;-><init>()V

    .line 393447
    .line 393448
    .line 393449
    sput-object v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->Companion:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech$a;

    .line 393450
    .line 393451
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->$VALUES:[Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->$VALUES:[Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 131079
    .line 131080
    return-object v0
.end method


