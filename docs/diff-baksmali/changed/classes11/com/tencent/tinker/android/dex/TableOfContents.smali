## classes11/com/tencent/tinker/android/dex/TableOfContents.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393221
    new-instance v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    invoke-direct {v1, v2, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393228
    iput-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393230
    new-instance v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393232
    invoke-direct {v4, v3, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393235
    iput-object v4, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393237
    new-instance v5, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393239
    const/4 v6, 0x2

    .line 393240
    invoke-direct {v5, v6, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393243
    iput-object v5, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393245
    new-instance v7, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393247
    const/4 v8, 0x3

    .line 393248
    invoke-direct {v7, v8, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393251
    iput-object v7, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393253
    new-instance v9, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393255
    const/4 v10, 0x4

    .line 393256
    invoke-direct {v9, v10, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393259
    iput-object v9, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393261
    new-instance v11, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393263
    const/4 v12, 0x5

    .line 393264
    invoke-direct {v11, v12, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393267
    iput-object v11, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393269
    new-instance v13, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393271
    const/4 v14, 0x6

    .line 393272
    invoke-direct {v13, v14, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393275
    iput-object v13, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393277
    new-instance v15, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393279
    const/16 v14, 0x1000

    .line 393281
    invoke-direct {v15, v14, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393284
    iput-object v15, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393286
    new-instance v14, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393288
    const/16 v12, 0x1001

    .line 393290
    invoke-direct {v14, v12, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393293
    iput-object v14, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393295
    new-instance v12, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393297
    const/16 v10, 0x1002

    .line 393299
    invoke-direct {v12, v10, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393302
    iput-object v12, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393304
    new-instance v10, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393306
    const/16 v8, 0x1003

    .line 393308
    invoke-direct {v10, v8, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393311
    iput-object v10, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393313
    new-instance v8, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393315
    const/16 v6, 0x2000

    .line 393317
    invoke-direct {v8, v6, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393320
    iput-object v8, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393322
    new-instance v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393324
    const/16 v2, 0x2001

    .line 393326
    invoke-direct {v6, v2, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393329
    iput-object v6, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393331
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393333
    const/16 v3, 0x2002

    .line 393335
    move-object/from16 v18, v6

    .line 393337
    const/4 v6, 0x0

    .line 393338
    invoke-direct {v2, v3, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393341
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393343
    new-instance v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393345
    move-object/from16 v16, v2

    .line 393347
    const/16 v2, 0x2003

    .line 393349
    invoke-direct {v3, v2, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393352
    iput-object v3, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393354
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393356
    move-object/from16 v19, v3

    .line 393358
    const/16 v3, 0x2004

    .line 393360
    invoke-direct {v2, v3, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393363
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393365
    new-instance v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393367
    move-object/from16 v20, v2

    .line 393369
    const/16 v2, 0x2005

    .line 393371
    invoke-direct {v3, v2, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393374
    iput-object v3, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393376
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393378
    const/16 v6, 0x2006

    .line 393380
    move-object/from16 v21, v3

    .line 393382
    const/4 v3, 0x1

    .line 393383
    invoke-direct {v2, v6, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393386
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393388
    const/16 v6, 0x12

    .line 393390
    new-array v6, v6, [Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393392
    const/16 v17, 0x0

    .line 393394
    aput-object v1, v6, v17

    .line 393396
    aput-object v4, v6, v3

    .line 393398
    const/4 v1, 0x2

    .line 393399
    aput-object v5, v6, v1

    .line 393401
    const/4 v1, 0x3

    .line 393402
    aput-object v7, v6, v1

    .line 393404
    const/4 v1, 0x4

    .line 393405
    aput-object v9, v6, v1

    .line 393407
    const/4 v1, 0x5

    .line 393408
    aput-object v11, v6, v1

    .line 393410
    const/4 v1, 0x6

    .line 393411
    aput-object v13, v6, v1

    .line 393413
    const/4 v1, 0x7

    .line 393414
    aput-object v15, v6, v1

    .line 393416
    const/16 v1, 0x8

    .line 393418
    aput-object v14, v6, v1

    .line 393420
    const/16 v1, 0x9

    .line 393422
    aput-object v12, v6, v1

    .line 393424
    const/16 v1, 0xa

    .line 393426
    aput-object v10, v6, v1

    .line 393428
    const/16 v1, 0xb

    .line 393430
    aput-object v8, v6, v1

    .line 393432
    const/16 v1, 0xc

    .line 393434
    aput-object v18, v6, v1

    .line 393436
    const/16 v1, 0xd

    .line 393438
    aput-object v16, v6, v1

    .line 393440
    const/16 v1, 0xe

    .line 393442
    aput-object v19, v6, v1

    .line 393444
    const/16 v1, 0xf

    .line 393446
    aput-object v20, v6, v1

    .line 393448
    const/16 v1, 0x10

    .line 393450
    aput-object v21, v6, v1

    .line 393452
    const/16 v1, 0x11

    .line 393454
    aput-object v2, v6, v1

    .line 393456
    iput-object v6, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393458
    const/16 v1, 0x14

    .line 393460
    new-array v1, v1, [B

    .line 393462
    iput-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 393464
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    invoke-direct {v1, v2, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393226
    .line 393227
    .line 393228
    iput-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393229
    .line 393230
    new-instance v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393231
    .line 393232
    invoke-direct {v4, v3, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393233
    .line 393234
    .line 393235
    iput-object v4, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393236
    .line 393237
    new-instance v5, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393238
    .line 393239
    const/4 v6, 0x2

    .line 393240
    invoke-direct {v5, v6, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393241
    .line 393242
    .line 393243
    iput-object v5, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393244
    .line 393245
    new-instance v7, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393246
    .line 393247
    const/4 v8, 0x3

    .line 393248
    invoke-direct {v7, v8, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v7, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393252
    .line 393253
    new-instance v9, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393254
    .line 393255
    const/4 v10, 0x4

    .line 393256
    invoke-direct {v9, v10, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393257
    .line 393258
    .line 393259
    iput-object v9, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393260
    .line 393261
    new-instance v11, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393262
    .line 393263
    const/4 v12, 0x5

    .line 393264
    invoke-direct {v11, v12, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393265
    .line 393266
    .line 393267
    iput-object v11, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393268
    .line 393269
    new-instance v13, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393270
    .line 393271
    const/4 v14, 0x6

    .line 393272
    invoke-direct {v13, v14, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393273
    .line 393274
    .line 393275
    iput-object v13, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393276
    .line 393277
    new-instance v15, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393278
    .line 393279
    const/16 v14, 0x1000

    .line 393280
    .line 393281
    invoke-direct {v15, v14, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393282
    .line 393283
    .line 393284
    iput-object v15, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393285
    .line 393286
    new-instance v14, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393287
    .line 393288
    const/16 v12, 0x1001

    .line 393289
    .line 393290
    invoke-direct {v14, v12, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v14, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393294
    .line 393295
    new-instance v12, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393296
    .line 393297
    const/16 v10, 0x1002

    .line 393298
    .line 393299
    invoke-direct {v12, v10, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393300
    .line 393301
    .line 393302
    iput-object v12, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393303
    .line 393304
    new-instance v10, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393305
    .line 393306
    const/16 v8, 0x1003

    .line 393307
    .line 393308
    invoke-direct {v10, v8, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v10, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393312
    .line 393313
    new-instance v8, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393314
    .line 393315
    const/16 v6, 0x2000

    .line 393316
    .line 393317
    invoke-direct {v8, v6, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393318
    .line 393319
    .line 393320
    iput-object v8, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393321
    .line 393322
    new-instance v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393323
    .line 393324
    const/16 v2, 0x2001

    .line 393325
    .line 393326
    invoke-direct {v6, v2, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393327
    .line 393328
    .line 393329
    iput-object v6, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393330
    .line 393331
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393332
    .line 393333
    const/16 v3, 0x2002

    .line 393334
    .line 393335
    move-object/from16 v18, v6

    .line 393336
    .line 393337
    const/4 v6, 0x0

    .line 393338
    invoke-direct {v2, v3, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393342
    .line 393343
    new-instance v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393344
    .line 393345
    move-object/from16 v16, v2

    .line 393346
    .line 393347
    const/16 v2, 0x2003

    .line 393348
    .line 393349
    invoke-direct {v3, v2, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393350
    .line 393351
    .line 393352
    iput-object v3, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393353
    .line 393354
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393355
    .line 393356
    move-object/from16 v19, v3

    .line 393357
    .line 393358
    const/16 v3, 0x2004

    .line 393359
    .line 393360
    invoke-direct {v2, v3, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393361
    .line 393362
    .line 393363
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393364
    .line 393365
    new-instance v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393366
    .line 393367
    move-object/from16 v20, v2

    .line 393368
    .line 393369
    const/16 v2, 0x2005

    .line 393370
    .line 393371
    invoke-direct {v3, v2, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393372
    .line 393373
    .line 393374
    iput-object v3, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393375
    .line 393376
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393377
    .line 393378
    const/16 v6, 0x2006

    .line 393379
    .line 393380
    move-object/from16 v21, v3

    .line 393381
    .line 393382
    const/4 v3, 0x1

    .line 393383
    invoke-direct {v2, v6, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 393384
    .line 393385
    .line 393386
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393387
    .line 393388
    const/16 v6, 0x12

    .line 393389
    .line 393390
    new-array v6, v6, [Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393391
    .line 393392
    const/16 v17, 0x0

    .line 393393
    .line 393394
    aput-object v1, v6, v17

    .line 393395
    .line 393396
    aput-object v4, v6, v3

    .line 393397
    .line 393398
    const/4 v1, 0x2

    .line 393399
    aput-object v5, v6, v1

    .line 393400
    .line 393401
    const/4 v1, 0x3

    .line 393402
    aput-object v7, v6, v1

    .line 393403
    .line 393404
    const/4 v1, 0x4

    .line 393405
    aput-object v9, v6, v1

    .line 393406
    .line 393407
    const/4 v1, 0x5

    .line 393408
    aput-object v11, v6, v1

    .line 393409
    .line 393410
    const/4 v1, 0x6

    .line 393411
    aput-object v13, v6, v1

    .line 393412
    .line 393413
    const/4 v1, 0x7

    .line 393414
    aput-object v15, v6, v1

    .line 393415
    .line 393416
    const/16 v1, 0x8

    .line 393417
    .line 393418
    aput-object v14, v6, v1

    .line 393419
    .line 393420
    const/16 v1, 0x9

    .line 393421
    .line 393422
    aput-object v12, v6, v1

    .line 393423
    .line 393424
    const/16 v1, 0xa

    .line 393425
    .line 393426
    aput-object v10, v6, v1

    .line 393427
    .line 393428
    const/16 v1, 0xb

    .line 393429
    .line 393430
    aput-object v8, v6, v1

    .line 393431
    .line 393432
    const/16 v1, 0xc

    .line 393433
    .line 393434
    aput-object v18, v6, v1

    .line 393435
    .line 393436
    const/16 v1, 0xd

    .line 393437
    .line 393438
    aput-object v16, v6, v1

    .line 393439
    .line 393440
    const/16 v1, 0xe

    .line 393441
    .line 393442
    aput-object v19, v6, v1

    .line 393443
    .line 393444
    const/16 v1, 0xf

    .line 393445
    .line 393446
    aput-object v20, v6, v1

    .line 393447
    .line 393448
    const/16 v1, 0x10

    .line 393449
    .line 393450
    aput-object v21, v6, v1

    .line 393451
    .line 393452
    const/16 v1, 0x11

    .line 393453
    .line 393454
    aput-object v2, v6, v1

    .line 393455
    .line 393456
    iput-object v6, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 393457
    .line 393458
    const/16 v1, 0x14

    .line 393459
    .line 393460
    new-array v1, v1, [B

    .line 393461
    .line 393462
    iput-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 393463
    .line 393464
    return-void
.end method


.method private getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
[MOD-CHANGED]
.method private getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v2, v1, :cond_10

    .line 17039366
    aget-object v3, v0, v2

    .line 17039368
    iget-short v4, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 17039370
    if-ne v4, p1, :cond_d

    .line 17039372
    return-object v3

    .line 17039373
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 17039375
    goto :goto_4

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "No such map item: "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v0
.end method

[INNER-ORIGINAL]
.method private getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v2, v1, :cond_10

    .line 17039365
    .line 17039366
    aget-object v3, v0, v2

    .line 17039367
    .line 17039368
    iget-short v4, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 17039369
    .line 17039370
    if-ne v4, p1, :cond_d

    .line 17039371
    .line 17039372
    return-object v3

    .line 17039373
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 17039374
    .line 17039375
    goto :goto_4

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "No such map item: "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v0
.end method


.method private readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
[MOD-CHANGED]
.method private readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/16 v0, 0x8

    .line 17235970
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->magicToApi([B)I

    .line 17235977
    move-result v1

    .line 17235978
    const/16 v2, 0xd

    .line 17235980
    if-ne v1, v2, :cond_f2

    .line 17235982
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17235985
    move-result v0

    .line 17235986
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->checksum:I

    .line 17235988
    const/16 v0, 0x14

    .line 17235990
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 17235993
    move-result-object v0

    .line 17235994
    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 17235996
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17235999
    move-result v0

    .line 17236000
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 17236002
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236005
    move-result v0

    .line 17236006
    const/16 v1, 0x70

    .line 17236008
    if-ne v0, v1, :cond_da

    .line 17236010
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236013
    move-result v0

    .line 17236014
    const v1, 0x12345678

    .line 17236017
    if-ne v0, v1, :cond_c2

    .line 17236019
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236022
    move-result v0

    .line 17236023
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkSize:I

    .line 17236025
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236028
    move-result v0

    .line 17236029
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkOff:I

    .line 17236031
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236033
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236036
    move-result v1

    .line 17236037
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236039
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236041
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236043
    if-eqz v0, :cond_ba

    .line 17236045
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236047
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236050
    move-result v1

    .line 17236051
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236053
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236055
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236058
    move-result v1

    .line 17236059
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236061
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236063
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236066
    move-result v1

    .line 17236067
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236069
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236071
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236074
    move-result v1

    .line 17236075
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236077
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236079
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236082
    move-result v1

    .line 17236083
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236085
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236087
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236090
    move-result v1

    .line 17236091
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236093
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236095
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236098
    move-result v1

    .line 17236099
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236101
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236103
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236106
    move-result v1

    .line 17236107
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236109
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236111
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236114
    move-result v1

    .line 17236115
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236117
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236119
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236122
    move-result v1

    .line 17236123
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236125
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236127
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236130
    move-result v1

    .line 17236131
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236133
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236135
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236138
    move-result v1

    .line 17236139
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236141
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236144
    move-result v0

    .line 17236145
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 17236147
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236150
    move-result p1

    .line 17236151
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 17236153
    return-void

    .line 17236154
    :cond_ba
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236156
    const-string v0, "Cannot merge dex files that do not contain a map"

    .line 17236158
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236161
    throw p1

    .line 17236162
    :cond_c2
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236166
    const-string v2, "Unexpected endian tag: 0x"

    .line 17236168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236185
    throw p1

    .line 17236186
    :cond_da
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236190
    const-string v2, "Unexpected header: 0x"

    .line 17236192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236209
    throw p1

    .line 17236210
    :cond_f2
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v2, "Unexpected magic: "

    .line 17236216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236233
    throw p1
.end method

[INNER-ORIGINAL]
.method private readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/16 v0, 0x8

    .line 17235969
    .line 17235970
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->magicToApi([B)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const/16 v2, 0xd

    .line 17235979
    .line 17235980
    if-ne v1, v2, :cond_f2

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->checksum:I

    .line 17235987
    .line 17235988
    const/16 v0, 0x14

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    const/16 v1, 0x70

    .line 17236007
    .line 17236008
    if-ne v0, v1, :cond_da

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    const v1, 0x12345678

    .line 17236015
    .line 17236016
    .line 17236017
    if-ne v0, v1, :cond_c2

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkSize:I

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkOff:I

    .line 17236030
    .line 17236031
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236038
    .line 17236039
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236040
    .line 17236041
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236042
    .line 17236043
    if-eqz v0, :cond_ba

    .line 17236044
    .line 17236045
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236052
    .line 17236053
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236060
    .line 17236061
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236068
    .line 17236069
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236076
    .line 17236077
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236084
    .line 17236085
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236092
    .line 17236093
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236100
    .line 17236101
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236108
    .line 17236109
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236124
    .line 17236125
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17236132
    .line 17236133
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result p1

    .line 17236151
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 17236152
    .line 17236153
    return-void

    .line 17236154
    :cond_ba
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236155
    .line 17236156
    const-string v0, "Cannot merge dex files that do not contain a map"

    .line 17236157
    .line 17236158
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    throw p1

    .line 17236162
    :cond_c2
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236163
    .line 17236164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string v2, "Unexpected endian tag: 0x"

    .line 17236167
    .line 17236168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    throw p1

    .line 17236186
    :cond_da
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236187
    .line 17236188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    const-string v2, "Unexpected header: 0x"

    .line 17236191
    .line 17236192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    throw p1

    .line 17236210
    :cond_f2
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236211
    .line 17236212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string v2, "Unexpected magic: "

    .line 17236215
    .line 17236216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    throw p1
.end method


.method private readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
[MOD-CHANGED]
.method private readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    :goto_7
    const/4 v4, -0x1

    .line 17170440
    if-ge v3, v0, :cond_6d

    .line 17170442
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 17170445
    move-result v5

    .line 17170446
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 17170449
    invoke-direct {p0, v5}, Lcom/tencent/tinker/android/dex/TableOfContents;->getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170452
    move-result-object v6

    .line 17170453
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17170456
    move-result v7

    .line 17170457
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17170460
    move-result v8

    .line 17170461
    iget v9, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170463
    if-eqz v9, :cond_23

    .line 17170465
    if-ne v9, v7, :cond_2a

    .line 17170467
    :cond_23
    iget v9, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170469
    if-eq v9, v4, :cond_42

    .line 17170471
    if-ne v9, v8, :cond_2a

    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17170476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170478
    const-string v1, "Unexpected map value for 0x"

    .line 17170480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17170497
    throw p1

    .line 17170498
    :cond_42
    :goto_42
    iput v7, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170500
    iput v8, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170502
    if-eqz v1, :cond_69

    .line 17170504
    iget v4, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170506
    if-gt v4, v8, :cond_4d

    .line 17170508
    goto :goto_69

    .line 17170509
    :cond_4d
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17170511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v2, "Map is unsorted at "

    .line 17170515
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v1, ", "

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17170536
    throw p1

    .line 17170537
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 17170539
    move-object v1, v6

    .line 17170540
    goto :goto_7

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170543
    iput v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170545
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170547
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17170550
    const/4 p1, 0x1

    .line 17170551
    :goto_77
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170553
    array-length v1, v0

    .line 17170554
    if-ge p1, v1, :cond_8d

    .line 17170556
    aget-object v1, v0, p1

    .line 17170558
    iget v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170560
    if-ne v2, v4, :cond_8a

    .line 17170562
    add-int/lit8 v2, p1, -0x1

    .line 17170564
    aget-object v0, v0, v2

    .line 17170566
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170568
    iput v0, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170570
    :cond_8a
    add-int/lit8 p1, p1, 0x1

    .line 17170572
    goto :goto_77

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method private readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    :goto_7
    const/4 v4, -0x1

    .line 17170440
    if-ge v3, v0, :cond_6d

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v5

    .line 17170446
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-direct {p0, v5}, Lcom/tencent/tinker/android/dex/TableOfContents;->getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v6

    .line 17170453
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v7

    .line 17170457
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v8

    .line 17170461
    iget v9, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170462
    .line 17170463
    if-eqz v9, :cond_23

    .line 17170464
    .line 17170465
    if-ne v9, v7, :cond_2a

    .line 17170466
    .line 17170467
    :cond_23
    iget v9, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170468
    .line 17170469
    if-eq v9, v4, :cond_42

    .line 17170470
    .line 17170471
    if-ne v9, v8, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17170475
    .line 17170476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    const-string v1, "Unexpected map value for 0x"

    .line 17170479
    .line 17170480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    throw p1

    .line 17170498
    :cond_42
    :goto_42
    iput v7, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170499
    .line 17170500
    iput v8, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_69

    .line 17170503
    .line 17170504
    iget v4, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170505
    .line 17170506
    if-gt v4, v8, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_69

    .line 17170509
    :cond_4d
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 17170510
    .line 17170511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v2, "Map is unsorted at "

    .line 17170514
    .line 17170515
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v1, ", "

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    throw p1

    .line 17170537
    :cond_69
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 17170538
    .line 17170539
    move-object v1, v6

    .line 17170540
    goto :goto_7

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170542
    .line 17170543
    iput v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170546
    .line 17170547
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 p1, 0x1

    .line 17170551
    :goto_77
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170552
    .line 17170553
    array-length v1, v0

    .line 17170554
    if-ge p1, v1, :cond_8d

    .line 17170555
    .line 17170556
    aget-object v1, v0, p1

    .line 17170557
    .line 17170558
    iget v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170559
    .line 17170560
    if-ne v2, v4, :cond_8a

    .line 17170561
    .line 17170562
    add-int/lit8 v2, p1, -0x1

    .line 17170563
    .line 17170564
    aget-object v0, v0, v2

    .line 17170565
    .line 17170566
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170567
    .line 17170568
    iput v0, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170569
    .line 17170570
    :cond_8a
    add-int/lit8 p1, p1, 0x1

    .line 17170571
    .line 17170572
    goto :goto_77

    .line 17170573
    :cond_8d
    return-void
.end method


.method public computeSizesFromOffsets()V
[MOD-CHANGED]
.method public computeSizesFromOffsets()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 327682
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327684
    array-length v1, v1

    .line 327685
    add-int/lit8 v1, v1, -0x1

    .line 327687
    :goto_7
    if-ltz v1, :cond_30

    .line 327689
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327691
    aget-object v2, v2, v1

    .line 327693
    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 327695
    const/4 v4, -0x1

    .line 327696
    if-ne v3, v4, :cond_13

    .line 327698
    goto :goto_19

    .line 327699
    :cond_13
    if-gt v3, v0, :cond_1c

    .line 327701
    sub-int/2addr v0, v3

    .line 327702
    iput v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327704
    move v0, v3

    .line 327705
    :goto_19
    add-int/lit8 v1, v1, -0x1

    .line 327707
    goto :goto_7

    .line 327708
    :cond_1c
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, "Map is unsorted at "

    .line 327714
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327730
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327732
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327734
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327736
    add-int/2addr v0, v1

    .line 327737
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327739
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327744
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327749
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327754
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327756
    add-int/2addr v0, v1

    .line 327757
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327759
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327761
    add-int/2addr v0, v1

    .line 327762
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 327764
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 327766
    sub-int/2addr v1, v0

    .line 327767
    iput v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public computeSizesFromOffsets()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327683
    .line 327684
    array-length v1, v1

    .line 327685
    add-int/lit8 v1, v1, -0x1

    .line 327686
    .line 327687
    :goto_7
    if-ltz v1, :cond_30

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327690
    .line 327691
    aget-object v2, v2, v1

    .line 327692
    .line 327693
    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 327694
    .line 327695
    const/4 v4, -0x1

    .line 327696
    if-ne v3, v4, :cond_13

    .line 327697
    .line 327698
    goto :goto_19

    .line 327699
    :cond_13
    if-gt v3, v0, :cond_1c

    .line 327700
    .line 327701
    sub-int/2addr v0, v3

    .line 327702
    iput v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327703
    .line 327704
    move v0, v3

    .line 327705
    :goto_19
    add-int/lit8 v1, v1, -0x1

    .line 327706
    .line 327707
    goto :goto_7

    .line 327708
    :cond_1c
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 327709
    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v3, "Map is unsorted at "

    .line 327713
    .line 327714
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327729
    .line 327730
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327733
    .line 327734
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327735
    .line 327736
    add-int/2addr v0, v1

    .line 327737
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327738
    .line 327739
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327740
    .line 327741
    add-int/2addr v0, v1

    .line 327742
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327743
    .line 327744
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327745
    .line 327746
    add-int/2addr v0, v1

    .line 327747
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327748
    .line 327749
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327750
    .line 327751
    add-int/2addr v0, v1

    .line 327752
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327753
    .line 327754
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327755
    .line 327756
    add-int/2addr v0, v1

    .line 327757
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 327758
    .line 327759
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 327760
    .line 327761
    add-int/2addr v0, v1

    .line 327762
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 327763
    .line 327764
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 327765
    .line 327766
    sub-int/2addr v1, v0

    .line 327767
    iput v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 327768
    .line 327769
    return-void
.end method


.method public getSectionByType(I)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
[MOD-CHANGED]
.method public getSectionByType(I)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 5

    .prologue
    .line 17170432
    packed-switch p1, :pswitch_data_54

    .line 17170435
    packed-switch p1, :pswitch_data_66

    .line 17170438
    packed-switch p1, :pswitch_data_72

    .line 17170441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string/jumbo v2, "unknown section type: "

    .line 17170447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw v0

    .line 17170461
    :pswitch_1e
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170463
    return-object p1

    .line 17170464
    :pswitch_21
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170466
    return-object p1

    .line 17170467
    :pswitch_24
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170469
    return-object p1

    .line 17170470
    :pswitch_27
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170472
    return-object p1

    .line 17170473
    :pswitch_2a
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170475
    return-object p1

    .line 17170476
    :pswitch_2d
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170478
    return-object p1

    .line 17170479
    :pswitch_30
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170481
    return-object p1

    .line 17170482
    :pswitch_33
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170484
    return-object p1

    .line 17170485
    :pswitch_36
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170487
    return-object p1

    .line 17170488
    :pswitch_39
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170490
    return-object p1

    .line 17170491
    :pswitch_3c
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170493
    return-object p1

    .line 17170494
    :pswitch_3f
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170496
    return-object p1

    .line 17170497
    :pswitch_42
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170499
    return-object p1

    .line 17170500
    :pswitch_45
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170502
    return-object p1

    .line 17170503
    :pswitch_48
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170505
    return-object p1

    .line 17170506
    :pswitch_4b
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170508
    return-object p1

    .line 17170509
    :pswitch_4e
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170511
    return-object p1

    .line 17170512
    :pswitch_51
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170514
    return-object p1

    .line 17170516
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    .line 17170534
    :pswitch_data_66
    .packed-switch 0x1000
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch

    .line 17170546
    :pswitch_data_72
    .packed-switch 0x2000
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getSectionByType(I)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 5

    .prologue
    .line 17170432
    packed-switch p1, :pswitch_data_54

    .line 17170433
    .line 17170434
    .line 17170435
    packed-switch p1, :pswitch_data_66

    .line 17170436
    .line 17170437
    .line 17170438
    packed-switch p1, :pswitch_data_72

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170442
    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v2, "unknown section type: "

    .line 17170446
    .line 17170447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw v0

    .line 17170461
    :pswitch_1d
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170462
    .line 17170463
    return-object p1

    .line 17170464
    :pswitch_20
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170465
    .line 17170466
    return-object p1

    .line 17170467
    :pswitch_23
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170468
    .line 17170469
    return-object p1

    .line 17170470
    :pswitch_26
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170471
    .line 17170472
    return-object p1

    .line 17170473
    :pswitch_29
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170474
    .line 17170475
    return-object p1

    .line 17170476
    :pswitch_2c
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170477
    .line 17170478
    return-object p1

    .line 17170479
    :pswitch_2f
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170480
    .line 17170481
    return-object p1

    .line 17170482
    :pswitch_32
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170483
    .line 17170484
    return-object p1

    .line 17170485
    :pswitch_35
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170486
    .line 17170487
    return-object p1

    .line 17170488
    :pswitch_38
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170489
    .line 17170490
    return-object p1

    .line 17170491
    :pswitch_3b
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170492
    .line 17170493
    return-object p1

    .line 17170494
    :pswitch_3e
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170495
    .line 17170496
    return-object p1

    .line 17170497
    :pswitch_41
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170498
    .line 17170499
    return-object p1

    .line 17170500
    :pswitch_44
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170501
    .line 17170502
    return-object p1

    .line 17170503
    :pswitch_47
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170504
    .line 17170505
    return-object p1

    .line 17170506
    :pswitch_4a
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170507
    .line 17170508
    return-object p1

    .line 17170509
    :pswitch_4d
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170510
    .line 17170511
    return-object p1

    .line 17170512
    :pswitch_50
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170513
    .line 17170514
    return-object p1

    .line 17170515
    nop

    .line 17170516
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
    .end packed-switch

    .line 17170517
    .line 17170518
    .line 17170519
    .line 17170520
    .line 17170521
    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    :pswitch_data_66
    .packed-switch 0x1000
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch

    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    :pswitch_data_72
    .packed-switch 0x2000
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method


.method public readFrom(Lcom/tencent/tinker/android/dex/Dex;)V
[MOD-CHANGED]
.method public readFrom(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973826
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 16973833
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973835
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents;->readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 16973844
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public readFrom(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973834
    .line 16973835
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents;->readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public writeHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
[MOD-CHANGED]
.method public writeHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0xd

    .line 17170434
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "UTF-8"

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 17170447
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->checksum:I

    .line 17170449
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170452
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 17170454
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 17170457
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 17170459
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170462
    const/16 v0, 0x70

    .line 17170464
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170467
    const v0, 0x12345678

    .line 17170470
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170473
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkSize:I

    .line 17170475
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170478
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkOff:I

    .line 17170480
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170485
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170487
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170490
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170492
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170494
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170497
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170499
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170502
    move-result v0

    .line 17170503
    const/4 v1, 0x0

    .line 17170504
    if-eqz v0, :cond_4f

    .line 17170506
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170508
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170515
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170517
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170519
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170522
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170524
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_67

    .line 17170530
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170532
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170539
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170541
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170546
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170548
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_7f

    .line 17170554
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170556
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170563
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170565
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170567
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170570
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170572
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_97

    .line 17170578
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170580
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v0, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170587
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170589
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170591
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170594
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170596
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_af

    .line 17170602
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170604
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v0, 0x0

    .line 17170608
    :goto_b0
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170611
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170613
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170615
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170618
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170620
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170623
    move-result v0

    .line 17170624
    if-eqz v0, :cond_c6

    .line 17170626
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170628
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170630
    :cond_c6
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170633
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 17170635
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170638
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 17170640
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public writeHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0xd

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "UTF-8"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->checksum:I

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/16 v0, 0x70

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    const v0, 0x12345678

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkSize:I

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkOff:I

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170484
    .line 17170485
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170491
    .line 17170492
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    const/4 v1, 0x0

    .line 17170504
    if-eqz v0, :cond_4f

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170507
    .line 17170508
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170516
    .line 17170517
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_67

    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170531
    .line 17170532
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170540
    .line 17170541
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_7f

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170555
    .line 17170556
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170564
    .line 17170565
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_97

    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170579
    .line 17170580
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v0, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170588
    .line 17170589
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_af

    .line 17170601
    .line 17170602
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170603
    .line 17170604
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170605
    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 v0, 0x0

    .line 17170608
    :goto_b0
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170612
    .line 17170613
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    if-eqz v0, :cond_c6

    .line 17170625
    .line 17170626
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17170627
    .line 17170628
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17170629
    .line 17170630
    :cond_c6
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public writeMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
[MOD-CHANGED]
.method public writeMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    :goto_6
    if-ge v3, v1, :cond_15

    .line 17039368
    aget-object v5, v0, v3

    .line 17039370
    invoke-virtual {v5}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17039373
    move-result v5

    .line 17039374
    if-eqz v5, :cond_12

    .line 17039376
    add-int/lit8 v4, v4, 0x1

    .line 17039378
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 17039380
    goto :goto_6

    .line 17039381
    :cond_15
    invoke-virtual {p1, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039384
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039386
    array-length v1, v0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-ge v3, v1, :cond_3b

    .line 17039390
    aget-object v4, v0, v3

    .line 17039392
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17039395
    move-result v5

    .line 17039396
    if-eqz v5, :cond_38

    .line 17039398
    iget-short v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 17039400
    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 17039403
    invoke-virtual {p1, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 17039406
    iget v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17039408
    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039411
    iget v4, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17039413
    invoke-virtual {p1, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039416
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 17039418
    goto :goto_1c

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public writeMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    :goto_6
    if-ge v3, v1, :cond_15

    .line 17039367
    .line 17039368
    aget-object v5, v0, v3

    .line 17039369
    .line 17039370
    invoke-virtual {v5}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v5

    .line 17039374
    if-eqz v5, :cond_12

    .line 17039375
    .line 17039376
    add-int/lit8 v4, v4, 0x1

    .line 17039377
    .line 17039378
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 17039379
    .line 17039380
    goto :goto_6

    .line 17039381
    :cond_15
    invoke-virtual {p1, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039385
    .line 17039386
    array-length v1, v0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-ge v3, v1, :cond_3b

    .line 17039389
    .line 17039390
    aget-object v4, v0, v3

    .line 17039391
    .line 17039392
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v5

    .line 17039396
    if-eqz v5, :cond_38

    .line 17039397
    .line 17039398
    iget-short v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget v4, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 17039417
    .line 17039418
    goto :goto_1c

    .line 17039419
    :cond_3b
    return-void
.end method


