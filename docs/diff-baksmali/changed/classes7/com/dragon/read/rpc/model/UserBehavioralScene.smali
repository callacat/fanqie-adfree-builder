## classes7/com/dragon/read/rpc/model/UserBehavioralScene.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x9d173

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393224
    const/16 v1, 0x2711

    .line 393226
    const-string v2, "DanmakuSend_Default"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393232
    sput-object v0, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuSend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393234
    new-instance v1, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393236
    const/16 v2, 0x2712

    .line 393238
    const-string v4, "DanmakuSend_Series_End"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393244
    sput-object v1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuSend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393246
    new-instance v2, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393248
    const/16 v4, 0x4e21

    .line 393250
    const-string v6, "DanmakuDigg_Default"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393256
    sput-object v2, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393258
    new-instance v4, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393260
    const/16 v6, 0x7531

    .line 393262
    const-string v8, "ItemCommentSend_Default"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393268
    sput-object v4, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentSend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393270
    new-instance v6, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393272
    const/16 v8, 0x7532

    .line 393274
    const-string v10, "ItemCommentSend_Series_End"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v6, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentSend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393282
    new-instance v8, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393284
    const v10, 0x9c41

    .line 393287
    const-string v12, "ItemCommentDigg_Default"

    .line 393289
    const/4 v13, 0x5

    .line 393290
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393293
    sput-object v8, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393295
    new-instance v10, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393297
    const v12, 0xc351

    .line 393300
    const-string v14, "ItemCommentReplySend_Default"

    .line 393302
    const/4 v15, 0x6

    .line 393303
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v10, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplySend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393308
    new-instance v12, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393310
    const v14, 0xc352

    .line 393313
    const-string v15, "ItemCommentReplySend_Series_End"

    .line 393315
    const/4 v13, 0x7

    .line 393316
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393319
    sput-object v12, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplySend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393321
    new-instance v14, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393323
    const v15, 0xea61

    .line 393326
    const-string v13, "ItemCommentReplyDigg_Default"

    .line 393328
    const/16 v11, 0x8

    .line 393330
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393333
    sput-object v14, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplyDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393335
    new-instance v13, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393337
    const v15, 0x11171

    .line 393340
    const-string v11, "Follow_FromVideoDeatilPageActorIcon"

    .line 393342
    const/16 v9, 0x9

    .line 393344
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393347
    sput-object v13, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393349
    new-instance v11, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393351
    const v15, 0x11172

    .line 393354
    const-string v9, "Follow_FromItemCommentActorIcon"

    .line 393356
    const/16 v7, 0xa

    .line 393358
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393361
    sput-object v11, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromItemCommentActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393363
    new-instance v9, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393365
    const v15, 0x11173

    .line 393368
    const-string v7, "Follow_FromPlayetCommentActorIcon"

    .line 393370
    const/16 v5, 0xb

    .line 393372
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393375
    sput-object v9, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromPlayetCommentActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393377
    new-instance v7, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393379
    const v15, 0x11174

    .line 393382
    const-string v5, "Follow_FromDanmakuActorIcon"

    .line 393384
    const/16 v3, 0xc

    .line 393386
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393389
    sput-object v7, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromDanmakuActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393391
    new-instance v5, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393393
    const v15, 0x13881

    .line 393396
    const-string v3, "AddOne_Default"

    .line 393398
    move-object/from16 v16, v7

    .line 393400
    const/16 v7, 0xd

    .line 393402
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393405
    sput-object v5, Lcom/dragon/read/rpc/model/UserBehavioralScene;->AddOne_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393407
    const/16 v3, 0xe

    .line 393409
    new-array v3, v3, [Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393411
    const/4 v15, 0x0

    .line 393412
    aput-object v0, v3, v15

    .line 393414
    const/4 v0, 0x1

    .line 393415
    aput-object v1, v3, v0

    .line 393417
    const/4 v0, 0x2

    .line 393418
    aput-object v2, v3, v0

    .line 393420
    const/4 v0, 0x3

    .line 393421
    aput-object v4, v3, v0

    .line 393423
    const/4 v0, 0x4

    .line 393424
    aput-object v6, v3, v0

    .line 393426
    const/4 v0, 0x5

    .line 393427
    aput-object v8, v3, v0

    .line 393429
    const/4 v0, 0x6

    .line 393430
    aput-object v10, v3, v0

    .line 393432
    const/4 v0, 0x7

    .line 393433
    aput-object v12, v3, v0

    .line 393435
    const/16 v0, 0x8

    .line 393437
    aput-object v14, v3, v0

    .line 393439
    const/16 v0, 0x9

    .line 393441
    aput-object v13, v3, v0

    .line 393443
    const/16 v0, 0xa

    .line 393445
    aput-object v11, v3, v0

    .line 393447
    const/16 v0, 0xb

    .line 393449
    aput-object v9, v3, v0

    .line 393451
    const/16 v0, 0xc

    .line 393453
    aput-object v16, v3, v0

    .line 393455
    aput-object v5, v3, v7

    .line 393457
    sput-object v3, Lcom/dragon/read/rpc/model/UserBehavioralScene;->$VALUES:[Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393459
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x9d173

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393223
    .line 393224
    const/16 v1, 0x2711

    .line 393225
    .line 393226
    const-string v2, "DanmakuSend_Default"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuSend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393233
    .line 393234
    new-instance v1, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393235
    .line 393236
    const/16 v2, 0x2712

    .line 393237
    .line 393238
    const-string v4, "DanmakuSend_Series_End"

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuSend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393245
    .line 393246
    new-instance v2, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393247
    .line 393248
    const/16 v4, 0x4e21

    .line 393249
    .line 393250
    const-string v6, "DanmakuDigg_Default"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v2, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393257
    .line 393258
    new-instance v4, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393259
    .line 393260
    const/16 v6, 0x7531

    .line 393261
    .line 393262
    const-string v8, "ItemCommentSend_Default"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v4, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentSend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393269
    .line 393270
    new-instance v6, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393271
    .line 393272
    const/16 v8, 0x7532

    .line 393273
    .line 393274
    const-string v10, "ItemCommentSend_Series_End"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentSend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393281
    .line 393282
    new-instance v8, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393283
    .line 393284
    const v10, 0x9c41

    .line 393285
    .line 393286
    .line 393287
    const-string v12, "ItemCommentDigg_Default"

    .line 393288
    .line 393289
    const/4 v13, 0x5

    .line 393290
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v8, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393294
    .line 393295
    new-instance v10, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393296
    .line 393297
    const v12, 0xc351

    .line 393298
    .line 393299
    .line 393300
    const-string v14, "ItemCommentReplySend_Default"

    .line 393301
    .line 393302
    const/4 v15, 0x6

    .line 393303
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v10, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplySend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393307
    .line 393308
    new-instance v12, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393309
    .line 393310
    const v14, 0xc352

    .line 393311
    .line 393312
    .line 393313
    const-string v15, "ItemCommentReplySend_Series_End"

    .line 393314
    .line 393315
    const/4 v13, 0x7

    .line 393316
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393317
    .line 393318
    .line 393319
    sput-object v12, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplySend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393320
    .line 393321
    new-instance v14, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393322
    .line 393323
    const v15, 0xea61

    .line 393324
    .line 393325
    .line 393326
    const-string v13, "ItemCommentReplyDigg_Default"

    .line 393327
    .line 393328
    const/16 v11, 0x8

    .line 393329
    .line 393330
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v14, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplyDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393334
    .line 393335
    new-instance v13, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393336
    .line 393337
    const v15, 0x11171

    .line 393338
    .line 393339
    .line 393340
    const-string v11, "Follow_FromVideoDeatilPageActorIcon"

    .line 393341
    .line 393342
    const/16 v9, 0x9

    .line 393343
    .line 393344
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v13, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393348
    .line 393349
    new-instance v11, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393350
    .line 393351
    const v15, 0x11172

    .line 393352
    .line 393353
    .line 393354
    const-string v9, "Follow_FromItemCommentActorIcon"

    .line 393355
    .line 393356
    const/16 v7, 0xa

    .line 393357
    .line 393358
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393359
    .line 393360
    .line 393361
    sput-object v11, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromItemCommentActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393362
    .line 393363
    new-instance v9, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393364
    .line 393365
    const v15, 0x11173

    .line 393366
    .line 393367
    .line 393368
    const-string v7, "Follow_FromPlayetCommentActorIcon"

    .line 393369
    .line 393370
    const/16 v5, 0xb

    .line 393371
    .line 393372
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393373
    .line 393374
    .line 393375
    sput-object v9, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromPlayetCommentActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393376
    .line 393377
    new-instance v7, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393378
    .line 393379
    const v15, 0x11174

    .line 393380
    .line 393381
    .line 393382
    const-string v5, "Follow_FromDanmakuActorIcon"

    .line 393383
    .line 393384
    const/16 v3, 0xc

    .line 393385
    .line 393386
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393387
    .line 393388
    .line 393389
    sput-object v7, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromDanmakuActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393390
    .line 393391
    new-instance v5, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393392
    .line 393393
    const v15, 0x13881

    .line 393394
    .line 393395
    .line 393396
    const-string v3, "AddOne_Default"

    .line 393397
    .line 393398
    move-object/from16 v16, v7

    .line 393399
    .line 393400
    const/16 v7, 0xd

    .line 393401
    .line 393402
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/UserBehavioralScene;-><init>(Ljava/lang/String;II)V

    .line 393403
    .line 393404
    .line 393405
    sput-object v5, Lcom/dragon/read/rpc/model/UserBehavioralScene;->AddOne_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393406
    .line 393407
    const/16 v3, 0xe

    .line 393408
    .line 393409
    new-array v3, v3, [Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393410
    .line 393411
    const/4 v15, 0x0

    .line 393412
    aput-object v0, v3, v15

    .line 393413
    .line 393414
    const/4 v0, 0x1

    .line 393415
    aput-object v1, v3, v0

    .line 393416
    .line 393417
    const/4 v0, 0x2

    .line 393418
    aput-object v2, v3, v0

    .line 393419
    .line 393420
    const/4 v0, 0x3

    .line 393421
    aput-object v4, v3, v0

    .line 393422
    .line 393423
    const/4 v0, 0x4

    .line 393424
    aput-object v6, v3, v0

    .line 393425
    .line 393426
    const/4 v0, 0x5

    .line 393427
    aput-object v8, v3, v0

    .line 393428
    .line 393429
    const/4 v0, 0x6

    .line 393430
    aput-object v10, v3, v0

    .line 393431
    .line 393432
    const/4 v0, 0x7

    .line 393433
    aput-object v12, v3, v0

    .line 393434
    .line 393435
    const/16 v0, 0x8

    .line 393436
    .line 393437
    aput-object v14, v3, v0

    .line 393438
    .line 393439
    const/16 v0, 0x9

    .line 393440
    .line 393441
    aput-object v13, v3, v0

    .line 393442
    .line 393443
    const/16 v0, 0xa

    .line 393444
    .line 393445
    aput-object v11, v3, v0

    .line 393446
    .line 393447
    const/16 v0, 0xb

    .line 393448
    .line 393449
    aput-object v9, v3, v0

    .line 393450
    .line 393451
    const/16 v0, 0xc

    .line 393452
    .line 393453
    aput-object v16, v3, v0

    .line 393454
    .line 393455
    aput-object v5, v3, v7

    .line 393456
    .line 393457
    sput-object v3, Lcom/dragon/read/rpc/model/UserBehavioralScene;->$VALUES:[Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 393458
    .line 393459
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
    iput p3, p0, Lcom/dragon/read/rpc/model/UserBehavioralScene;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/UserBehavioralScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBehavioralScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBehavioralScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBehavioralScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/UserBehavioralScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/UserBehavioralScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UserBehavioralScene;->$VALUES:[Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UserBehavioralScene;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/UserBehavioralScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UserBehavioralScene;->$VALUES:[Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UserBehavioralScene;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UserBehavioralScene;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/UserBehavioralScene;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/UserBehavioralScene;->value:I

    .line 1
    .line 2
    return v0
.end method


