## classes3/com/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x92ed8

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393224
    const-string v1, "NOT_DEFINED"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, -0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->NOT_DEFINED:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393233
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393235
    const-string v3, "ALL"

    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALL:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393243
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393245
    const-string v5, "VIDEO"

    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->VIDEO:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393253
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393255
    const-string v7, "FILMANDTELE"

    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->FILMANDTELE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393263
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393265
    const-string v9, "BOOK"

    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393273
    new-instance v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393275
    const-string v11, "LISTEN"

    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->LISTEN:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393283
    new-instance v11, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393285
    const-string v13, "COMIC"

    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v11, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->COMIC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393293
    new-instance v13, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393295
    const-string v15, "MIX_READ"

    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393301
    sput-object v13, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_READ:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393303
    new-instance v15, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393305
    const-string v14, "ALBUM"

    .line 393307
    const/16 v10, 0x8

    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v15, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALBUM:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393314
    new-instance v14, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393316
    const-string v12, "PUGC"

    .line 393318
    const/16 v8, 0x9

    .line 393320
    invoke-direct {v14, v12, v8, v10}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v14, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->PUGC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393325
    new-instance v12, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393327
    const-string v10, "DYNAMIC_COMIC"

    .line 393329
    const/16 v6, 0xa

    .line 393331
    invoke-direct {v12, v10, v6, v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v12, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DYNAMIC_COMIC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393336
    new-instance v10, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393338
    const-string v8, "MIX_VIDEO_BOOK"

    .line 393340
    const/16 v4, 0xb

    .line 393342
    invoke-direct {v10, v8, v4, v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393345
    sput-object v10, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393347
    new-instance v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393349
    const-string v6, "DONE_MIX_VIDEO_BOOK"

    .line 393351
    const/16 v2, 0xc

    .line 393353
    invoke-direct {v8, v6, v2, v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393356
    sput-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393358
    new-instance v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393360
    const-string v4, "UNDONE_MIX_VIDEO_BOOK"

    .line 393362
    move-object/from16 v16, v8

    .line 393364
    const/16 v8, 0xd

    .line 393366
    invoke-direct {v6, v4, v8, v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393369
    sput-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393371
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393373
    const-string v8, "CONTINUE_MIX_VIDEO_BOOK"

    .line 393375
    const/16 v2, 0xe

    .line 393377
    move-object/from16 v17, v6

    .line 393379
    const/16 v6, 0x13

    .line 393381
    invoke-direct {v4, v8, v2, v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393384
    sput-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393386
    const/16 v6, 0xf

    .line 393388
    new-array v6, v6, [Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393390
    const/4 v8, 0x0

    .line 393391
    aput-object v0, v6, v8

    .line 393393
    const/4 v0, 0x1

    .line 393394
    aput-object v1, v6, v0

    .line 393396
    const/4 v0, 0x2

    .line 393397
    aput-object v3, v6, v0

    .line 393399
    const/4 v0, 0x3

    .line 393400
    aput-object v5, v6, v0

    .line 393402
    const/4 v0, 0x4

    .line 393403
    aput-object v7, v6, v0

    .line 393405
    const/4 v0, 0x5

    .line 393406
    aput-object v9, v6, v0

    .line 393408
    const/4 v0, 0x6

    .line 393409
    aput-object v11, v6, v0

    .line 393411
    const/4 v0, 0x7

    .line 393412
    aput-object v13, v6, v0

    .line 393414
    const/16 v0, 0x8

    .line 393416
    aput-object v15, v6, v0

    .line 393418
    const/16 v0, 0x9

    .line 393420
    aput-object v14, v6, v0

    .line 393422
    const/16 v0, 0xa

    .line 393424
    aput-object v12, v6, v0

    .line 393426
    const/16 v0, 0xb

    .line 393428
    aput-object v10, v6, v0

    .line 393430
    const/16 v0, 0xc

    .line 393432
    aput-object v16, v6, v0

    .line 393434
    const/16 v0, 0xd

    .line 393436
    aput-object v17, v6, v0

    .line 393438
    aput-object v4, v6, v2

    .line 393440
    sput-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->$VALUES:[Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393442
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393445
    move-result-object v0

    .line 393446
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393448
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$a;

    .line 393450
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$a;-><init>()V

    .line 393453
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->Companion:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$a;

    .line 393455
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x92ed8

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393223
    .line 393224
    const-string v1, "NOT_DEFINED"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, -0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->NOT_DEFINED:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393234
    .line 393235
    const-string v3, "ALL"

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALL:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393242
    .line 393243
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393244
    .line 393245
    const-string v5, "VIDEO"

    .line 393246
    .line 393247
    const/4 v6, 0x2

    .line 393248
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v3, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->VIDEO:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393252
    .line 393253
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393254
    .line 393255
    const-string v7, "FILMANDTELE"

    .line 393256
    .line 393257
    const/4 v8, 0x3

    .line 393258
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->FILMANDTELE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393262
    .line 393263
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393264
    .line 393265
    const-string v9, "BOOK"

    .line 393266
    .line 393267
    const/4 v10, 0x4

    .line 393268
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393272
    .line 393273
    new-instance v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393274
    .line 393275
    const-string v11, "LISTEN"

    .line 393276
    .line 393277
    const/4 v12, 0x5

    .line 393278
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->LISTEN:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393282
    .line 393283
    new-instance v11, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393284
    .line 393285
    const-string v13, "COMIC"

    .line 393286
    .line 393287
    const/4 v14, 0x6

    .line 393288
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v11, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->COMIC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393292
    .line 393293
    new-instance v13, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393294
    .line 393295
    const-string v15, "MIX_READ"

    .line 393296
    .line 393297
    const/4 v12, 0x7

    .line 393298
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393299
    .line 393300
    .line 393301
    sput-object v13, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_READ:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393302
    .line 393303
    new-instance v15, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393304
    .line 393305
    const-string v14, "ALBUM"

    .line 393306
    .line 393307
    const/16 v10, 0x8

    .line 393308
    .line 393309
    invoke-direct {v15, v14, v10, v12}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v15, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALBUM:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393313
    .line 393314
    new-instance v14, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393315
    .line 393316
    const-string v12, "PUGC"

    .line 393317
    .line 393318
    const/16 v8, 0x9

    .line 393319
    .line 393320
    invoke-direct {v14, v12, v8, v10}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v14, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->PUGC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393324
    .line 393325
    new-instance v12, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393326
    .line 393327
    const-string v10, "DYNAMIC_COMIC"

    .line 393328
    .line 393329
    const/16 v6, 0xa

    .line 393330
    .line 393331
    invoke-direct {v12, v10, v6, v8}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v12, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DYNAMIC_COMIC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393335
    .line 393336
    new-instance v10, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393337
    .line 393338
    const-string v8, "MIX_VIDEO_BOOK"

    .line 393339
    .line 393340
    const/16 v4, 0xb

    .line 393341
    .line 393342
    invoke-direct {v10, v8, v4, v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v10, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393346
    .line 393347
    new-instance v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393348
    .line 393349
    const-string v6, "DONE_MIX_VIDEO_BOOK"

    .line 393350
    .line 393351
    const/16 v2, 0xc

    .line 393352
    .line 393353
    invoke-direct {v8, v6, v2, v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393354
    .line 393355
    .line 393356
    sput-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393357
    .line 393358
    new-instance v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393359
    .line 393360
    const-string v4, "UNDONE_MIX_VIDEO_BOOK"

    .line 393361
    .line 393362
    move-object/from16 v16, v8

    .line 393363
    .line 393364
    const/16 v8, 0xd

    .line 393365
    .line 393366
    invoke-direct {v6, v4, v8, v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393370
    .line 393371
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393372
    .line 393373
    const-string v8, "CONTINUE_MIX_VIDEO_BOOK"

    .line 393374
    .line 393375
    const/16 v2, 0xe

    .line 393376
    .line 393377
    move-object/from16 v17, v6

    .line 393378
    .line 393379
    const/16 v6, 0x13

    .line 393380
    .line 393381
    invoke-direct {v4, v8, v2, v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;-><init>(Ljava/lang/String;II)V

    .line 393382
    .line 393383
    .line 393384
    sput-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393385
    .line 393386
    const/16 v6, 0xf

    .line 393387
    .line 393388
    new-array v6, v6, [Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393389
    .line 393390
    const/4 v8, 0x0

    .line 393391
    aput-object v0, v6, v8

    .line 393392
    .line 393393
    const/4 v0, 0x1

    .line 393394
    aput-object v1, v6, v0

    .line 393395
    .line 393396
    const/4 v0, 0x2

    .line 393397
    aput-object v3, v6, v0

    .line 393398
    .line 393399
    const/4 v0, 0x3

    .line 393400
    aput-object v5, v6, v0

    .line 393401
    .line 393402
    const/4 v0, 0x4

    .line 393403
    aput-object v7, v6, v0

    .line 393404
    .line 393405
    const/4 v0, 0x5

    .line 393406
    aput-object v9, v6, v0

    .line 393407
    .line 393408
    const/4 v0, 0x6

    .line 393409
    aput-object v11, v6, v0

    .line 393410
    .line 393411
    const/4 v0, 0x7

    .line 393412
    aput-object v13, v6, v0

    .line 393413
    .line 393414
    const/16 v0, 0x8

    .line 393415
    .line 393416
    aput-object v15, v6, v0

    .line 393417
    .line 393418
    const/16 v0, 0x9

    .line 393419
    .line 393420
    aput-object v14, v6, v0

    .line 393421
    .line 393422
    const/16 v0, 0xa

    .line 393423
    .line 393424
    aput-object v12, v6, v0

    .line 393425
    .line 393426
    const/16 v0, 0xb

    .line 393427
    .line 393428
    aput-object v10, v6, v0

    .line 393429
    .line 393430
    const/16 v0, 0xc

    .line 393431
    .line 393432
    aput-object v16, v6, v0

    .line 393433
    .line 393434
    const/16 v0, 0xd

    .line 393435
    .line 393436
    aput-object v17, v6, v0

    .line 393437
    .line 393438
    aput-object v4, v6, v2

    .line 393439
    .line 393440
    sput-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->$VALUES:[Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 393441
    .line 393442
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393447
    .line 393448
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$a;

    .line 393449
    .line 393450
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$a;-><init>()V

    .line 393451
    .line 393452
    .line 393453
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->Companion:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$a;

    .line 393454
    .line 393455
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->type:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->$VALUES:[Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->$VALUES:[Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->type:I

    .line 1
    .line 2
    return v0
.end method


