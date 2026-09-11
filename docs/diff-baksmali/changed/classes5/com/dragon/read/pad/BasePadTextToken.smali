## classes5/com/dragon/read/pad/BasePadTextToken.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 393216
    const v0, 0x9984b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393224
    const-string v2, "TextSize10"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/high16 v4, 0x41200000    # 10.0f

    .line 393229
    const-string v5, "pad_fit_text_size_10"

    .line 393231
    const/4 v6, 0x0

    .line 393232
    const/4 v7, 0x4

    .line 393233
    move-object v1, v0

    .line 393234
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393237
    sput-object v0, Lcom/dragon/read/pad/BasePadTextToken;->TextSize10:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393239
    new-instance v1, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393241
    const-string v9, "TextSize12"

    .line 393243
    const/4 v10, 0x1

    .line 393244
    const/high16 v11, 0x41400000    # 12.0f

    .line 393246
    const-string v12, "pad_fit_text_size_12"

    .line 393248
    const/4 v13, 0x0

    .line 393249
    const/4 v14, 0x4

    .line 393250
    const/4 v7, 0x0

    .line 393251
    move-object v8, v1

    .line 393252
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393255
    sput-object v1, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393257
    new-instance v9, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393259
    const-string v16, "TextSize14"

    .line 393261
    const/16 v17, 0x2

    .line 393263
    const/high16 v18, 0x41600000    # 14.0f

    .line 393265
    const-string v19, "pad_fit_text_size_14"

    .line 393267
    const/16 v20, 0x0

    .line 393269
    const/16 v21, 0x4

    .line 393271
    move-object v15, v9

    .line 393272
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393275
    sput-object v9, Lcom/dragon/read/pad/BasePadTextToken;->TextSize14:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393277
    new-instance v10, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393279
    const-string v3, "TextSize16"

    .line 393281
    const/4 v4, 0x3

    .line 393282
    const/high16 v5, 0x41800000    # 16.0f

    .line 393284
    const-string v6, "pad_fit_text_size_16"

    .line 393286
    const/4 v8, 0x4

    .line 393287
    move-object v2, v10

    .line 393288
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393291
    sput-object v10, Lcom/dragon/read/pad/BasePadTextToken;->TextSize16:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393293
    new-instance v2, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393295
    const-string v12, "PadFitTextSize10"

    .line 393297
    const/4 v13, 0x4

    .line 393298
    const/high16 v14, 0x41200000    # 10.0f

    .line 393300
    const/4 v15, 0x0

    .line 393301
    sget-object v3, Lcom/dragon/read/pad/PadTextAdaptMode;->PadFitTextSize:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 393303
    move-object v11, v2

    .line 393304
    move-object/from16 v16, v3

    .line 393306
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393309
    sput-object v2, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize10:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393311
    new-instance v4, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393313
    const-string v17, "PadFitTextSize12"

    .line 393315
    const/16 v18, 0x5

    .line 393317
    const/high16 v19, 0x41400000    # 12.0f

    .line 393319
    const/4 v5, 0x0

    .line 393320
    const/4 v6, 0x2

    .line 393321
    const/16 v22, 0x2

    .line 393323
    move-object/from16 v16, v4

    .line 393325
    move-object/from16 v21, v3

    .line 393327
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393330
    sput-object v4, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393332
    new-instance v7, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393334
    const-string v17, "PadFitTextSize14"

    .line 393336
    const/16 v18, 0x6

    .line 393338
    const/high16 v19, 0x41600000    # 14.0f

    .line 393340
    move-object/from16 v16, v7

    .line 393342
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393345
    sput-object v7, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize14:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393347
    new-instance v8, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393349
    const-string v17, "PadFitTextSize16"

    .line 393351
    const/16 v18, 0x7

    .line 393353
    const/high16 v19, 0x41800000    # 16.0f

    .line 393355
    move-object/from16 v16, v8

    .line 393357
    move-object/from16 v20, v5

    .line 393359
    move/from16 v22, v6

    .line 393361
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393364
    sput-object v8, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize16:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393366
    const/16 v3, 0x8

    .line 393368
    new-array v3, v3, [Lcom/dragon/read/pad/BasePadTextToken;

    .line 393370
    const/4 v5, 0x0

    .line 393371
    aput-object v0, v3, v5

    .line 393373
    const/4 v0, 0x1

    .line 393374
    aput-object v1, v3, v0

    .line 393376
    const/4 v0, 0x2

    .line 393377
    aput-object v9, v3, v0

    .line 393379
    const/4 v0, 0x3

    .line 393380
    aput-object v10, v3, v0

    .line 393382
    const/4 v0, 0x4

    .line 393383
    aput-object v2, v3, v0

    .line 393385
    const/4 v0, 0x5

    .line 393386
    aput-object v4, v3, v0

    .line 393388
    const/4 v0, 0x6

    .line 393389
    aput-object v7, v3, v0

    .line 393391
    const/4 v0, 0x7

    .line 393392
    aput-object v8, v3, v0

    .line 393394
    sput-object v3, Lcom/dragon/read/pad/BasePadTextToken;->$VALUES:[Lcom/dragon/read/pad/BasePadTextToken;

    .line 393396
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393399
    move-result-object v0

    .line 393400
    sput-object v0, Lcom/dragon/read/pad/BasePadTextToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393402
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 393216
    const v0, 0x9984b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393223
    .line 393224
    const-string v2, "TextSize10"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/high16 v4, 0x41200000    # 10.0f

    .line 393228
    .line 393229
    const-string v5, "pad_fit_text_size_10"

    .line 393230
    .line 393231
    const/4 v6, 0x0

    .line 393232
    const/4 v7, 0x4

    .line 393233
    move-object v1, v0

    .line 393234
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393235
    .line 393236
    .line 393237
    sput-object v0, Lcom/dragon/read/pad/BasePadTextToken;->TextSize10:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393238
    .line 393239
    new-instance v1, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393240
    .line 393241
    const-string v9, "TextSize12"

    .line 393242
    .line 393243
    const/4 v10, 0x1

    .line 393244
    const/high16 v11, 0x41400000    # 12.0f

    .line 393245
    .line 393246
    const-string v12, "pad_fit_text_size_12"

    .line 393247
    .line 393248
    const/4 v13, 0x0

    .line 393249
    const/4 v14, 0x4

    .line 393250
    const/4 v7, 0x0

    .line 393251
    move-object v8, v1

    .line 393252
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393253
    .line 393254
    .line 393255
    sput-object v1, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393256
    .line 393257
    new-instance v9, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393258
    .line 393259
    const-string v16, "TextSize14"

    .line 393260
    .line 393261
    const/16 v17, 0x2

    .line 393262
    .line 393263
    const/high16 v18, 0x41600000    # 14.0f

    .line 393264
    .line 393265
    const-string v19, "pad_fit_text_size_14"

    .line 393266
    .line 393267
    const/16 v20, 0x0

    .line 393268
    .line 393269
    const/16 v21, 0x4

    .line 393270
    .line 393271
    move-object v15, v9

    .line 393272
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v9, Lcom/dragon/read/pad/BasePadTextToken;->TextSize14:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393276
    .line 393277
    new-instance v10, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393278
    .line 393279
    const-string v3, "TextSize16"

    .line 393280
    .line 393281
    const/4 v4, 0x3

    .line 393282
    const/high16 v5, 0x41800000    # 16.0f

    .line 393283
    .line 393284
    const-string v6, "pad_fit_text_size_16"

    .line 393285
    .line 393286
    const/4 v8, 0x4

    .line 393287
    move-object v2, v10

    .line 393288
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v10, Lcom/dragon/read/pad/BasePadTextToken;->TextSize16:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393292
    .line 393293
    new-instance v2, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393294
    .line 393295
    const-string v12, "PadFitTextSize10"

    .line 393296
    .line 393297
    const/4 v13, 0x4

    .line 393298
    const/high16 v14, 0x41200000    # 10.0f

    .line 393299
    .line 393300
    const/4 v15, 0x0

    .line 393301
    sget-object v3, Lcom/dragon/read/pad/PadTextAdaptMode;->PadFitTextSize:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 393302
    .line 393303
    move-object v11, v2

    .line 393304
    move-object/from16 v16, v3

    .line 393305
    .line 393306
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393307
    .line 393308
    .line 393309
    sput-object v2, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize10:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393310
    .line 393311
    new-instance v4, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393312
    .line 393313
    const-string v17, "PadFitTextSize12"

    .line 393314
    .line 393315
    const/16 v18, 0x5

    .line 393316
    .line 393317
    const/high16 v19, 0x41400000    # 12.0f

    .line 393318
    .line 393319
    const/4 v5, 0x0

    .line 393320
    const/4 v6, 0x2

    .line 393321
    const/16 v22, 0x2

    .line 393322
    .line 393323
    move-object/from16 v16, v4

    .line 393324
    .line 393325
    move-object/from16 v21, v3

    .line 393326
    .line 393327
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393328
    .line 393329
    .line 393330
    sput-object v4, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393331
    .line 393332
    new-instance v7, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393333
    .line 393334
    const-string v17, "PadFitTextSize14"

    .line 393335
    .line 393336
    const/16 v18, 0x6

    .line 393337
    .line 393338
    const/high16 v19, 0x41600000    # 14.0f

    .line 393339
    .line 393340
    move-object/from16 v16, v7

    .line 393341
    .line 393342
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v7, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize14:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393346
    .line 393347
    new-instance v8, Lcom/dragon/read/pad/BasePadTextToken;

    .line 393348
    .line 393349
    const-string v17, "PadFitTextSize16"

    .line 393350
    .line 393351
    const/16 v18, 0x7

    .line 393352
    .line 393353
    const/high16 v19, 0x41800000    # 16.0f

    .line 393354
    .line 393355
    move-object/from16 v16, v8

    .line 393356
    .line 393357
    move-object/from16 v20, v5

    .line 393358
    .line 393359
    move/from16 v22, v6

    .line 393360
    .line 393361
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/pad/BasePadTextToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V

    .line 393362
    .line 393363
    .line 393364
    sput-object v8, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize16:Lcom/dragon/read/pad/BasePadTextToken;

    .line 393365
    .line 393366
    const/16 v3, 0x8

    .line 393367
    .line 393368
    new-array v3, v3, [Lcom/dragon/read/pad/BasePadTextToken;

    .line 393369
    .line 393370
    const/4 v5, 0x0

    .line 393371
    aput-object v0, v3, v5

    .line 393372
    .line 393373
    const/4 v0, 0x1

    .line 393374
    aput-object v1, v3, v0

    .line 393375
    .line 393376
    const/4 v0, 0x2

    .line 393377
    aput-object v9, v3, v0

    .line 393378
    .line 393379
    const/4 v0, 0x3

    .line 393380
    aput-object v10, v3, v0

    .line 393381
    .line 393382
    const/4 v0, 0x4

    .line 393383
    aput-object v2, v3, v0

    .line 393384
    .line 393385
    const/4 v0, 0x5

    .line 393386
    aput-object v4, v3, v0

    .line 393387
    .line 393388
    const/4 v0, 0x6

    .line 393389
    aput-object v7, v3, v0

    .line 393390
    .line 393391
    const/4 v0, 0x7

    .line 393392
    aput-object v8, v3, v0

    .line 393393
    .line 393394
    sput-object v3, Lcom/dragon/read/pad/BasePadTextToken;->$VALUES:[Lcom/dragon/read/pad/BasePadTextToken;

    .line 393395
    .line 393396
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    sput-object v0, Lcom/dragon/read/pad/BasePadTextToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393401
    .line 393402
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p6, 0x2

    .line 100859906
    if-eqz v0, :cond_5

    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p6, p6, 0x4

    .line 100859911
    if-eqz p6, :cond_b

    .line 100859913
    sget-object p5, Lcom/dragon/read/pad/PadTextAdaptMode;->Resource:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100859918
    iput p3, p0, Lcom/dragon/read/pad/BasePadTextToken;->phoneValue:F

    .line 100859920
    iput-object p4, p0, Lcom/dragon/read/pad/BasePadTextToken;->resourceName:Ljava/lang/String;

    .line 100859922
    iput-object p5, p0, Lcom/dragon/read/pad/BasePadTextToken;->adaptMode:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadTextAdaptMode;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p6, 0x2

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_5

    .line 100859907
    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p6, p6, 0x4

    .line 100859910
    .line 100859911
    if-eqz p6, :cond_b

    .line 100859912
    .line 100859913
    sget-object p5, Lcom/dragon/read/pad/PadTextAdaptMode;->Resource:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 100859914
    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100859916
    .line 100859917
    .line 100859918
    iput p3, p0, Lcom/dragon/read/pad/BasePadTextToken;->phoneValue:F

    .line 100859919
    .line 100859920
    iput-object p4, p0, Lcom/dragon/read/pad/BasePadTextToken;->resourceName:Ljava/lang/String;

    .line 100859921
    .line 100859922
    iput-object p5, p0, Lcom/dragon/read/pad/BasePadTextToken;->adaptMode:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 100859923
    .line 100859924
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pad/BasePadTextToken;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pad/BasePadTextToken;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pad/BasePadTextToken;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pad/BasePadTextToken;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pad/BasePadTextToken;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pad/BasePadTextToken;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pad/BasePadTextToken;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pad/BasePadTextToken;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pad/BasePadTextToken;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pad/BasePadTextToken;->$VALUES:[Lcom/dragon/read/pad/BasePadTextToken;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pad/BasePadTextToken;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pad/BasePadTextToken;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pad/BasePadTextToken;->$VALUES:[Lcom/dragon/read/pad/BasePadTextToken;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pad/BasePadTextToken;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Lcom/dragon/read/pad/PadTextAdaptMode;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/pad/PadTextAdaptMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pad/BasePadTextToken;->adaptMode:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/pad/PadTextAdaptMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pad/BasePadTextToken;->adaptMode:Lcom/dragon/read/pad/PadTextAdaptMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pad/BasePadTextToken;->phoneValue:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pad/BasePadTextToken;->phoneValue:F

    .line 1
    .line 2
    return v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pad/BasePadTextToken;->resourceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pad/BasePadTextToken;->resourceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


