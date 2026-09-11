## classes5/com/dragon/read/pad/BasePadDpToken.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 40

    .prologue
    .line 393216
    const v0, 0x9984a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393224
    const-string v2, "ItemDivider1"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393229
    const-string v5, "pad_fit_item_divider_1"

    .line 393231
    const/4 v6, 0x0

    .line 393232
    const/4 v7, 0x4

    .line 393233
    move-object v1, v0

    .line 393234
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393237
    sput-object v0, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider1:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393239
    new-instance v1, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393241
    const-string v9, "ItemDivider3"

    .line 393243
    const/4 v10, 0x1

    .line 393244
    const/high16 v11, 0x40400000    # 3.0f

    .line 393246
    const-string v12, "pad_fit_item_divider_3"

    .line 393248
    const/4 v13, 0x0

    .line 393249
    const/4 v14, 0x4

    .line 393250
    const/4 v7, 0x0

    .line 393251
    move-object v8, v1

    .line 393252
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393255
    sput-object v1, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider3:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393257
    new-instance v9, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393259
    const-string v16, "ItemDivider4"

    .line 393261
    const/16 v17, 0x2

    .line 393263
    const/high16 v18, 0x40800000    # 4.0f

    .line 393265
    const-string v19, "pad_fit_item_divider_4"

    .line 393267
    const/16 v20, 0x0

    .line 393269
    const/16 v21, 0x4

    .line 393271
    move-object v15, v9

    .line 393272
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393275
    sput-object v9, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider4:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393277
    new-instance v10, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393279
    const-string v23, "ItemDivider6"

    .line 393281
    const/16 v24, 0x3

    .line 393283
    const/high16 v25, 0x40c00000    # 6.0f

    .line 393285
    const-string v26, "pad_fit_item_divider_6"

    .line 393287
    const/4 v8, 0x4

    .line 393288
    const/16 v27, 0x0

    .line 393290
    const/16 v28, 0x4

    .line 393292
    move-object/from16 v22, v10

    .line 393294
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393297
    sput-object v10, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider6:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393299
    new-instance v18, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393301
    const-string v12, "ItemDivider8"

    .line 393303
    const/4 v13, 0x4

    .line 393304
    const/high16 v14, 0x41000000    # 8.0f

    .line 393306
    const-string v15, "pad_fit_item_divider_8"

    .line 393308
    const/16 v24, 0x0

    .line 393310
    const/16 v25, 0x4

    .line 393312
    const/16 v16, 0x0

    .line 393314
    const/16 v17, 0x4

    .line 393316
    move-object/from16 v11, v18

    .line 393318
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393321
    sput-object v18, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider8:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393323
    new-instance v11, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393325
    const-string v27, "ItemDivider10"

    .line 393327
    const/16 v28, 0x5

    .line 393329
    const/high16 v29, 0x41200000    # 10.0f

    .line 393331
    const-string v30, "pad_fit_item_divider_10"

    .line 393333
    const/16 v31, 0x0

    .line 393335
    const/16 v32, 0x4

    .line 393337
    move-object/from16 v26, v11

    .line 393339
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393342
    sput-object v11, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider10:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393344
    new-instance v12, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393346
    const-string v34, "ItemDivider12"

    .line 393348
    const/16 v35, 0x6

    .line 393350
    const/high16 v36, 0x41400000    # 12.0f

    .line 393352
    const-string v37, "pad_fit_item_divider_12"

    .line 393354
    const/16 v38, 0x0

    .line 393356
    const/16 v39, 0x4

    .line 393358
    move-object/from16 v33, v12

    .line 393360
    invoke-direct/range {v33 .. v39}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393363
    sput-object v12, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider12:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393365
    new-instance v13, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393367
    const-string v3, "IconSize24"

    .line 393369
    const/4 v4, 0x7

    .line 393370
    const/high16 v29, 0x41c00000    # 24.0f

    .line 393372
    const-string v6, "pad_fit_icon_size_24"

    .line 393374
    const/high16 v5, 0x41c00000    # 24.0f

    .line 393376
    move-object v2, v13

    .line 393377
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393380
    sput-object v13, Lcom/dragon/read/pad/BasePadDpToken;->IconSize24:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393382
    new-instance v2, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393384
    const-string v20, "SearchVerticalBookWidth64"

    .line 393386
    const/16 v21, 0x8

    .line 393388
    const/high16 v22, 0x42800000    # 64.0f

    .line 393390
    const-string v23, "pad_fit_search_vertical_book_width_64"

    .line 393392
    move-object/from16 v19, v2

    .line 393394
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393397
    sput-object v2, Lcom/dragon/read/pad/BasePadDpToken;->SearchVerticalBookWidth64:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393399
    new-instance v3, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393401
    const-string v27, "PadFitSize24"

    .line 393403
    const/16 v28, 0x9

    .line 393405
    const/16 v30, 0x0

    .line 393407
    sget-object v31, Lcom/dragon/read/pad/PadDpAdaptMode;->PadFitSize:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 393409
    const/16 v32, 0x2

    .line 393411
    move-object/from16 v26, v3

    .line 393413
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393416
    sput-object v3, Lcom/dragon/read/pad/BasePadDpToken;->PadFitSize24:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393418
    const/16 v4, 0xa

    .line 393420
    new-array v4, v4, [Lcom/dragon/read/pad/BasePadDpToken;

    .line 393422
    const/4 v5, 0x0

    .line 393423
    aput-object v0, v4, v5

    .line 393425
    const/4 v0, 0x1

    .line 393426
    aput-object v1, v4, v0

    .line 393428
    const/4 v0, 0x2

    .line 393429
    aput-object v9, v4, v0

    .line 393431
    const/4 v0, 0x3

    .line 393432
    aput-object v10, v4, v0

    .line 393434
    const/4 v0, 0x4

    .line 393435
    aput-object v18, v4, v0

    .line 393437
    const/4 v0, 0x5

    .line 393438
    aput-object v11, v4, v0

    .line 393440
    const/4 v0, 0x6

    .line 393441
    aput-object v12, v4, v0

    .line 393443
    const/4 v0, 0x7

    .line 393444
    aput-object v13, v4, v0

    .line 393446
    const/16 v0, 0x8

    .line 393448
    aput-object v2, v4, v0

    .line 393450
    const/16 v0, 0x9

    .line 393452
    aput-object v3, v4, v0

    .line 393454
    sput-object v4, Lcom/dragon/read/pad/BasePadDpToken;->$VALUES:[Lcom/dragon/read/pad/BasePadDpToken;

    .line 393456
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393459
    move-result-object v0

    .line 393460
    sput-object v0, Lcom/dragon/read/pad/BasePadDpToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393462
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 40

    .prologue
    .line 393216
    const v0, 0x9984a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393223
    .line 393224
    const-string v2, "ItemDivider1"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393228
    .line 393229
    const-string v5, "pad_fit_item_divider_1"

    .line 393230
    .line 393231
    const/4 v6, 0x0

    .line 393232
    const/4 v7, 0x4

    .line 393233
    move-object v1, v0

    .line 393234
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393235
    .line 393236
    .line 393237
    sput-object v0, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider1:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393238
    .line 393239
    new-instance v1, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393240
    .line 393241
    const-string v9, "ItemDivider3"

    .line 393242
    .line 393243
    const/4 v10, 0x1

    .line 393244
    const/high16 v11, 0x40400000    # 3.0f

    .line 393245
    .line 393246
    const-string v12, "pad_fit_item_divider_3"

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
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393253
    .line 393254
    .line 393255
    sput-object v1, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider3:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393256
    .line 393257
    new-instance v9, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393258
    .line 393259
    const-string v16, "ItemDivider4"

    .line 393260
    .line 393261
    const/16 v17, 0x2

    .line 393262
    .line 393263
    const/high16 v18, 0x40800000    # 4.0f

    .line 393264
    .line 393265
    const-string v19, "pad_fit_item_divider_4"

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
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v9, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider4:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393276
    .line 393277
    new-instance v10, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393278
    .line 393279
    const-string v23, "ItemDivider6"

    .line 393280
    .line 393281
    const/16 v24, 0x3

    .line 393282
    .line 393283
    const/high16 v25, 0x40c00000    # 6.0f

    .line 393284
    .line 393285
    const-string v26, "pad_fit_item_divider_6"

    .line 393286
    .line 393287
    const/4 v8, 0x4

    .line 393288
    const/16 v27, 0x0

    .line 393289
    .line 393290
    const/16 v28, 0x4

    .line 393291
    .line 393292
    move-object/from16 v22, v10

    .line 393293
    .line 393294
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393295
    .line 393296
    .line 393297
    sput-object v10, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider6:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393298
    .line 393299
    new-instance v18, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393300
    .line 393301
    const-string v12, "ItemDivider8"

    .line 393302
    .line 393303
    const/4 v13, 0x4

    .line 393304
    const/high16 v14, 0x41000000    # 8.0f

    .line 393305
    .line 393306
    const-string v15, "pad_fit_item_divider_8"

    .line 393307
    .line 393308
    const/16 v24, 0x0

    .line 393309
    .line 393310
    const/16 v25, 0x4

    .line 393311
    .line 393312
    const/16 v16, 0x0

    .line 393313
    .line 393314
    const/16 v17, 0x4

    .line 393315
    .line 393316
    move-object/from16 v11, v18

    .line 393317
    .line 393318
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v18, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider8:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393322
    .line 393323
    new-instance v11, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393324
    .line 393325
    const-string v27, "ItemDivider10"

    .line 393326
    .line 393327
    const/16 v28, 0x5

    .line 393328
    .line 393329
    const/high16 v29, 0x41200000    # 10.0f

    .line 393330
    .line 393331
    const-string v30, "pad_fit_item_divider_10"

    .line 393332
    .line 393333
    const/16 v31, 0x0

    .line 393334
    .line 393335
    const/16 v32, 0x4

    .line 393336
    .line 393337
    move-object/from16 v26, v11

    .line 393338
    .line 393339
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v11, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider10:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393343
    .line 393344
    new-instance v12, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393345
    .line 393346
    const-string v34, "ItemDivider12"

    .line 393347
    .line 393348
    const/16 v35, 0x6

    .line 393349
    .line 393350
    const/high16 v36, 0x41400000    # 12.0f

    .line 393351
    .line 393352
    const-string v37, "pad_fit_item_divider_12"

    .line 393353
    .line 393354
    const/16 v38, 0x0

    .line 393355
    .line 393356
    const/16 v39, 0x4

    .line 393357
    .line 393358
    move-object/from16 v33, v12

    .line 393359
    .line 393360
    invoke-direct/range {v33 .. v39}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v12, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider12:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393364
    .line 393365
    new-instance v13, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393366
    .line 393367
    const-string v3, "IconSize24"

    .line 393368
    .line 393369
    const/4 v4, 0x7

    .line 393370
    const/high16 v29, 0x41c00000    # 24.0f

    .line 393371
    .line 393372
    const-string v6, "pad_fit_icon_size_24"

    .line 393373
    .line 393374
    const/high16 v5, 0x41c00000    # 24.0f

    .line 393375
    .line 393376
    move-object v2, v13

    .line 393377
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393378
    .line 393379
    .line 393380
    sput-object v13, Lcom/dragon/read/pad/BasePadDpToken;->IconSize24:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393381
    .line 393382
    new-instance v2, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393383
    .line 393384
    const-string v20, "SearchVerticalBookWidth64"

    .line 393385
    .line 393386
    const/16 v21, 0x8

    .line 393387
    .line 393388
    const/high16 v22, 0x42800000    # 64.0f

    .line 393389
    .line 393390
    const-string v23, "pad_fit_search_vertical_book_width_64"

    .line 393391
    .line 393392
    move-object/from16 v19, v2

    .line 393393
    .line 393394
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393395
    .line 393396
    .line 393397
    sput-object v2, Lcom/dragon/read/pad/BasePadDpToken;->SearchVerticalBookWidth64:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393398
    .line 393399
    new-instance v3, Lcom/dragon/read/pad/BasePadDpToken;

    .line 393400
    .line 393401
    const-string v27, "PadFitSize24"

    .line 393402
    .line 393403
    const/16 v28, 0x9

    .line 393404
    .line 393405
    const/16 v30, 0x0

    .line 393406
    .line 393407
    sget-object v31, Lcom/dragon/read/pad/PadDpAdaptMode;->PadFitSize:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 393408
    .line 393409
    const/16 v32, 0x2

    .line 393410
    .line 393411
    move-object/from16 v26, v3

    .line 393412
    .line 393413
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/pad/BasePadDpToken;-><init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V

    .line 393414
    .line 393415
    .line 393416
    sput-object v3, Lcom/dragon/read/pad/BasePadDpToken;->PadFitSize24:Lcom/dragon/read/pad/BasePadDpToken;

    .line 393417
    .line 393418
    const/16 v4, 0xa

    .line 393419
    .line 393420
    new-array v4, v4, [Lcom/dragon/read/pad/BasePadDpToken;

    .line 393421
    .line 393422
    const/4 v5, 0x0

    .line 393423
    aput-object v0, v4, v5

    .line 393424
    .line 393425
    const/4 v0, 0x1

    .line 393426
    aput-object v1, v4, v0

    .line 393427
    .line 393428
    const/4 v0, 0x2

    .line 393429
    aput-object v9, v4, v0

    .line 393430
    .line 393431
    const/4 v0, 0x3

    .line 393432
    aput-object v10, v4, v0

    .line 393433
    .line 393434
    const/4 v0, 0x4

    .line 393435
    aput-object v18, v4, v0

    .line 393436
    .line 393437
    const/4 v0, 0x5

    .line 393438
    aput-object v11, v4, v0

    .line 393439
    .line 393440
    const/4 v0, 0x6

    .line 393441
    aput-object v12, v4, v0

    .line 393442
    .line 393443
    const/4 v0, 0x7

    .line 393444
    aput-object v13, v4, v0

    .line 393445
    .line 393446
    const/16 v0, 0x8

    .line 393447
    .line 393448
    aput-object v2, v4, v0

    .line 393449
    .line 393450
    const/16 v0, 0x9

    .line 393451
    .line 393452
    aput-object v3, v4, v0

    .line 393453
    .line 393454
    sput-object v4, Lcom/dragon/read/pad/BasePadDpToken;->$VALUES:[Lcom/dragon/read/pad/BasePadDpToken;

    .line 393455
    .line 393456
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v0

    .line 393460
    sput-object v0, Lcom/dragon/read/pad/BasePadDpToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393461
    .line 393462
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V
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
    sget-object p5, Lcom/dragon/read/pad/PadDpAdaptMode;->Resource:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100859918
    iput p3, p0, Lcom/dragon/read/pad/BasePadDpToken;->phoneValue:F

    .line 100859920
    iput-object p4, p0, Lcom/dragon/read/pad/BasePadDpToken;->resourceName:Ljava/lang/String;

    .line 100859922
    iput-object p5, p0, Lcom/dragon/read/pad/BasePadDpToken;->adaptMode:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lcom/dragon/read/pad/PadDpAdaptMode;I)V
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
    sget-object p5, Lcom/dragon/read/pad/PadDpAdaptMode;->Resource:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 100859914
    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100859916
    .line 100859917
    .line 100859918
    iput p3, p0, Lcom/dragon/read/pad/BasePadDpToken;->phoneValue:F

    .line 100859919
    .line 100859920
    iput-object p4, p0, Lcom/dragon/read/pad/BasePadDpToken;->resourceName:Ljava/lang/String;

    .line 100859921
    .line 100859922
    iput-object p5, p0, Lcom/dragon/read/pad/BasePadDpToken;->adaptMode:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 100859923
    .line 100859924
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pad/BasePadDpToken;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pad/BasePadDpToken;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pad/BasePadDpToken;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pad/BasePadDpToken;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pad/BasePadDpToken;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pad/BasePadDpToken;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pad/BasePadDpToken;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pad/BasePadDpToken;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pad/BasePadDpToken;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pad/BasePadDpToken;->$VALUES:[Lcom/dragon/read/pad/BasePadDpToken;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pad/BasePadDpToken;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pad/BasePadDpToken;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pad/BasePadDpToken;->$VALUES:[Lcom/dragon/read/pad/BasePadDpToken;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pad/BasePadDpToken;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pad/BasePadDpToken;->resourceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pad/BasePadDpToken;->resourceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/pad/PadDpAdaptMode;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/pad/PadDpAdaptMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pad/BasePadDpToken;->adaptMode:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/pad/PadDpAdaptMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pad/BasePadDpToken;->adaptMode:Lcom/dragon/read/pad/PadDpAdaptMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()F
[MOD-CHANGED]
.method public final f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pad/BasePadDpToken;->phoneValue:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pad/BasePadDpToken;->phoneValue:F

    .line 1
    .line 2
    return v0
.end method


