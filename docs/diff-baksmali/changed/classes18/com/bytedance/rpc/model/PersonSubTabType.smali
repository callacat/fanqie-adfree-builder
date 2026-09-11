## classes18/com/bytedance/rpc/model/PersonSubTabType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x884db

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393224
    const-string v1, "All"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/rpc/model/PersonSubTabType;->All:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393232
    new-instance v1, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393234
    const-string v3, "AuthorSpeak2"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/bytedance/rpc/model/PersonSubTabType;->AuthorSpeak2:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393242
    new-instance v3, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393244
    const-string v5, "AuthorSpeak_ChapterUpdate"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/bytedance/rpc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393252
    new-instance v5, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393254
    const-string v7, "Savior_Topic"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    const/16 v9, 0xa

    .line 393259
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v5, Lcom/bytedance/rpc/model/PersonSubTabType;->Savior_Topic:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393264
    new-instance v7, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393266
    const-string v10, "Savior_Post"

    .line 393268
    const/4 v11, 0x4

    .line 393269
    const/16 v12, 0xb

    .line 393271
    invoke-direct {v7, v10, v11, v12}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393274
    sput-object v7, Lcom/bytedance/rpc/model/PersonSubTabType;->Savior_Post:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393276
    new-instance v10, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393278
    const-string v13, "Savior_Booklist"

    .line 393280
    const/4 v14, 0x5

    .line 393281
    const/16 v15, 0xc

    .line 393283
    invoke-direct {v10, v13, v14, v15}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393286
    sput-object v10, Lcom/bytedance/rpc/model/PersonSubTabType;->Savior_Booklist:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393288
    new-instance v13, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393290
    const-string v14, "Savior_Playlist"

    .line 393292
    const/4 v11, 0x6

    .line 393293
    const/16 v8, 0xd

    .line 393295
    invoke-direct {v13, v14, v11, v8}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v13, Lcom/bytedance/rpc/model/PersonSubTabType;->Savior_Playlist:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393300
    new-instance v14, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393302
    const/16 v11, 0x14

    .line 393304
    const-string v6, "Talk_ParaComment"

    .line 393306
    const/4 v4, 0x7

    .line 393307
    invoke-direct {v14, v6, v4, v11}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393310
    sput-object v14, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_ParaComment:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393312
    new-instance v6, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393314
    const/16 v11, 0x15

    .line 393316
    const-string v4, "Talk_BookComment"

    .line 393318
    const/16 v2, 0x8

    .line 393320
    invoke-direct {v6, v4, v2, v11}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v6, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_BookComment:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393325
    new-instance v4, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393327
    const/16 v11, 0x16

    .line 393329
    const-string v2, "Talk_Post"

    .line 393331
    const/16 v8, 0x9

    .line 393333
    invoke-direct {v4, v2, v8, v11}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393336
    sput-object v4, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_Post:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393338
    new-instance v2, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393340
    const-string v11, "Talk_Topic"

    .line 393342
    const/16 v8, 0x17

    .line 393344
    invoke-direct {v2, v11, v9, v8}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393347
    sput-object v2, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_Topic:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393349
    new-instance v8, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393351
    const-string v11, "Talk_ItemComment"

    .line 393353
    const/16 v9, 0x18

    .line 393355
    invoke-direct {v8, v11, v12, v9}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393358
    sput-object v8, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_ItemComment:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393360
    new-instance v9, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393362
    const-string v11, "Talk_ActivityTopic"

    .line 393364
    const/16 v12, 0x19

    .line 393366
    invoke-direct {v9, v11, v15, v12}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393369
    sput-object v9, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_ActivityTopic:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393371
    new-instance v11, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393373
    const-string v12, "Story_Post"

    .line 393375
    const/16 v15, 0x1e

    .line 393377
    move-object/from16 v16, v9

    .line 393379
    const/16 v9, 0xd

    .line 393381
    invoke-direct {v11, v12, v9, v15}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393384
    sput-object v11, Lcom/bytedance/rpc/model/PersonSubTabType;->Story_Post:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393386
    new-instance v9, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393388
    const/16 v12, 0x1f

    .line 393390
    const-string v15, "Story_Question"

    .line 393392
    move-object/from16 v17, v11

    .line 393394
    const/16 v11, 0xe

    .line 393396
    invoke-direct {v9, v15, v11, v12}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393399
    sput-object v9, Lcom/bytedance/rpc/model/PersonSubTabType;->Story_Question:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393401
    const/16 v12, 0xf

    .line 393403
    new-array v12, v12, [Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393405
    const/4 v15, 0x0

    .line 393406
    aput-object v0, v12, v15

    .line 393408
    const/4 v0, 0x1

    .line 393409
    aput-object v1, v12, v0

    .line 393411
    const/4 v0, 0x2

    .line 393412
    aput-object v3, v12, v0

    .line 393414
    const/4 v0, 0x3

    .line 393415
    aput-object v5, v12, v0

    .line 393417
    const/4 v0, 0x4

    .line 393418
    aput-object v7, v12, v0

    .line 393420
    const/4 v0, 0x5

    .line 393421
    aput-object v10, v12, v0

    .line 393423
    const/4 v0, 0x6

    .line 393424
    aput-object v13, v12, v0

    .line 393426
    const/4 v0, 0x7

    .line 393427
    aput-object v14, v12, v0

    .line 393429
    const/16 v0, 0x8

    .line 393431
    aput-object v6, v12, v0

    .line 393433
    const/16 v0, 0x9

    .line 393435
    aput-object v4, v12, v0

    .line 393437
    const/16 v0, 0xa

    .line 393439
    aput-object v2, v12, v0

    .line 393441
    const/16 v0, 0xb

    .line 393443
    aput-object v8, v12, v0

    .line 393445
    const/16 v0, 0xc

    .line 393447
    aput-object v16, v12, v0

    .line 393449
    const/16 v0, 0xd

    .line 393451
    aput-object v17, v12, v0

    .line 393453
    aput-object v9, v12, v11

    .line 393455
    sput-object v12, Lcom/bytedance/rpc/model/PersonSubTabType;->$VALUES:[Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393457
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x884db

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393223
    .line 393224
    const-string v1, "All"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/rpc/model/PersonSubTabType;->All:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393233
    .line 393234
    const-string v3, "AuthorSpeak2"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/bytedance/rpc/model/PersonSubTabType;->AuthorSpeak2:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393241
    .line 393242
    new-instance v3, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393243
    .line 393244
    const-string v5, "AuthorSpeak_ChapterUpdate"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/bytedance/rpc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393251
    .line 393252
    new-instance v5, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393253
    .line 393254
    const-string v7, "Savior_Topic"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    const/16 v9, 0xa

    .line 393258
    .line 393259
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v5, Lcom/bytedance/rpc/model/PersonSubTabType;->Savior_Topic:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393263
    .line 393264
    new-instance v7, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393265
    .line 393266
    const-string v10, "Savior_Post"

    .line 393267
    .line 393268
    const/4 v11, 0x4

    .line 393269
    const/16 v12, 0xb

    .line 393270
    .line 393271
    invoke-direct {v7, v10, v11, v12}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v7, Lcom/bytedance/rpc/model/PersonSubTabType;->Savior_Post:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393275
    .line 393276
    new-instance v10, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393277
    .line 393278
    const-string v13, "Savior_Booklist"

    .line 393279
    .line 393280
    const/4 v14, 0x5

    .line 393281
    const/16 v15, 0xc

    .line 393282
    .line 393283
    invoke-direct {v10, v13, v14, v15}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393284
    .line 393285
    .line 393286
    sput-object v10, Lcom/bytedance/rpc/model/PersonSubTabType;->Savior_Booklist:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393287
    .line 393288
    new-instance v13, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393289
    .line 393290
    const-string v14, "Savior_Playlist"

    .line 393291
    .line 393292
    const/4 v11, 0x6

    .line 393293
    const/16 v8, 0xd

    .line 393294
    .line 393295
    invoke-direct {v13, v14, v11, v8}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v13, Lcom/bytedance/rpc/model/PersonSubTabType;->Savior_Playlist:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393299
    .line 393300
    new-instance v14, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393301
    .line 393302
    const/16 v11, 0x14

    .line 393303
    .line 393304
    const-string v6, "Talk_ParaComment"

    .line 393305
    .line 393306
    const/4 v4, 0x7

    .line 393307
    invoke-direct {v14, v6, v4, v11}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v14, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_ParaComment:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393311
    .line 393312
    new-instance v6, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393313
    .line 393314
    const/16 v11, 0x15

    .line 393315
    .line 393316
    const-string v4, "Talk_BookComment"

    .line 393317
    .line 393318
    const/16 v2, 0x8

    .line 393319
    .line 393320
    invoke-direct {v6, v4, v2, v11}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v6, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_BookComment:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393324
    .line 393325
    new-instance v4, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393326
    .line 393327
    const/16 v11, 0x16

    .line 393328
    .line 393329
    const-string v2, "Talk_Post"

    .line 393330
    .line 393331
    const/16 v8, 0x9

    .line 393332
    .line 393333
    invoke-direct {v4, v2, v8, v11}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v4, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_Post:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393337
    .line 393338
    new-instance v2, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393339
    .line 393340
    const-string v11, "Talk_Topic"

    .line 393341
    .line 393342
    const/16 v8, 0x17

    .line 393343
    .line 393344
    invoke-direct {v2, v11, v9, v8}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v2, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_Topic:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393348
    .line 393349
    new-instance v8, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393350
    .line 393351
    const-string v11, "Talk_ItemComment"

    .line 393352
    .line 393353
    const/16 v9, 0x18

    .line 393354
    .line 393355
    invoke-direct {v8, v11, v12, v9}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393356
    .line 393357
    .line 393358
    sput-object v8, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_ItemComment:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393359
    .line 393360
    new-instance v9, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393361
    .line 393362
    const-string v11, "Talk_ActivityTopic"

    .line 393363
    .line 393364
    const/16 v12, 0x19

    .line 393365
    .line 393366
    invoke-direct {v9, v11, v15, v12}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v9, Lcom/bytedance/rpc/model/PersonSubTabType;->Talk_ActivityTopic:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393370
    .line 393371
    new-instance v11, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393372
    .line 393373
    const-string v12, "Story_Post"

    .line 393374
    .line 393375
    const/16 v15, 0x1e

    .line 393376
    .line 393377
    move-object/from16 v16, v9

    .line 393378
    .line 393379
    const/16 v9, 0xd

    .line 393380
    .line 393381
    invoke-direct {v11, v12, v9, v15}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393382
    .line 393383
    .line 393384
    sput-object v11, Lcom/bytedance/rpc/model/PersonSubTabType;->Story_Post:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393385
    .line 393386
    new-instance v9, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393387
    .line 393388
    const/16 v12, 0x1f

    .line 393389
    .line 393390
    const-string v15, "Story_Question"

    .line 393391
    .line 393392
    move-object/from16 v17, v11

    .line 393393
    .line 393394
    const/16 v11, 0xe

    .line 393395
    .line 393396
    invoke-direct {v9, v15, v11, v12}, Lcom/bytedance/rpc/model/PersonSubTabType;-><init>(Ljava/lang/String;II)V

    .line 393397
    .line 393398
    .line 393399
    sput-object v9, Lcom/bytedance/rpc/model/PersonSubTabType;->Story_Question:Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393400
    .line 393401
    const/16 v12, 0xf

    .line 393402
    .line 393403
    new-array v12, v12, [Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393404
    .line 393405
    const/4 v15, 0x0

    .line 393406
    aput-object v0, v12, v15

    .line 393407
    .line 393408
    const/4 v0, 0x1

    .line 393409
    aput-object v1, v12, v0

    .line 393410
    .line 393411
    const/4 v0, 0x2

    .line 393412
    aput-object v3, v12, v0

    .line 393413
    .line 393414
    const/4 v0, 0x3

    .line 393415
    aput-object v5, v12, v0

    .line 393416
    .line 393417
    const/4 v0, 0x4

    .line 393418
    aput-object v7, v12, v0

    .line 393419
    .line 393420
    const/4 v0, 0x5

    .line 393421
    aput-object v10, v12, v0

    .line 393422
    .line 393423
    const/4 v0, 0x6

    .line 393424
    aput-object v13, v12, v0

    .line 393425
    .line 393426
    const/4 v0, 0x7

    .line 393427
    aput-object v14, v12, v0

    .line 393428
    .line 393429
    const/16 v0, 0x8

    .line 393430
    .line 393431
    aput-object v6, v12, v0

    .line 393432
    .line 393433
    const/16 v0, 0x9

    .line 393434
    .line 393435
    aput-object v4, v12, v0

    .line 393436
    .line 393437
    const/16 v0, 0xa

    .line 393438
    .line 393439
    aput-object v2, v12, v0

    .line 393440
    .line 393441
    const/16 v0, 0xb

    .line 393442
    .line 393443
    aput-object v8, v12, v0

    .line 393444
    .line 393445
    const/16 v0, 0xc

    .line 393446
    .line 393447
    aput-object v16, v12, v0

    .line 393448
    .line 393449
    const/16 v0, 0xd

    .line 393450
    .line 393451
    aput-object v17, v12, v0

    .line 393452
    .line 393453
    aput-object v9, v12, v11

    .line 393454
    .line 393455
    sput-object v12, Lcom/bytedance/rpc/model/PersonSubTabType;->$VALUES:[Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 393456
    .line 393457
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/rpc/model/PersonSubTabType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/rpc/model/PersonSubTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/PersonSubTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/PersonSubTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/PersonSubTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/PersonSubTabType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/PersonSubTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/PersonSubTabType;->$VALUES:[Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/PersonSubTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/PersonSubTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/PersonSubTabType;->$VALUES:[Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/PersonSubTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/PersonSubTabType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/PersonSubTabType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/PersonSubTabType;->value:I

    .line 1
    .line 2
    return v0
.end method


