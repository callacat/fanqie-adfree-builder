## classes16/com/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x82753

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "session id found, mode block"

    .line 393227
    const-string v3, "SESSION_ID_FOUND_MODE_BLOCK"

    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393233
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->SESSION_ID_FOUND_MODE_BLOCK:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393235
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393237
    const/4 v2, -0x2

    .line 393238
    const-string v3, "session id found, mode report"

    .line 393240
    const-string v5, "SESSION_ID_FOUND_MODE_REPORT"

    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393246
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->SESSION_ID_FOUND_MODE_REPORT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393248
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393250
    const/4 v3, -0x3

    .line 393251
    const-string v5, "regex hit, mode block"

    .line 393253
    const-string v7, "REGEX_HIT_MODE_BLOCK"

    .line 393255
    const/4 v8, 0x2

    .line 393256
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393259
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->REGEX_HIT_MODE_BLOCK:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393261
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393263
    const/4 v5, -0x4

    .line 393264
    const-string v7, "regex hit, mode report"

    .line 393266
    const-string v9, "REGEX_HIT_MODE_REPORT"

    .line 393268
    const/4 v10, 0x3

    .line 393269
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393272
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->REGEX_HIT_MODE_REPORT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393274
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393276
    const-string v7, "file path in skip list"

    .line 393278
    const-string v9, "FILE_PATH_IN_SKIP_LIST"

    .line 393280
    const/4 v11, 0x4

    .line 393281
    invoke-direct {v5, v9, v11, v8, v7}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393284
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_PATH_IN_SKIP_LIST:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393286
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393288
    const-string v9, "application is null"

    .line 393290
    const-string v12, "APPLICATION_IS_NULL"

    .line 393292
    const/4 v13, 0x5

    .line 393293
    invoke-direct {v7, v12, v13, v10, v9}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393296
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->APPLICATION_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393298
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393300
    const-string v12, "file can not read"

    .line 393302
    const-string v14, "FILE_CAN_NOT_READ"

    .line 393304
    const/4 v15, 0x6

    .line 393305
    invoke-direct {v9, v14, v15, v11, v12}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393308
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_CAN_NOT_READ:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393310
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393312
    const-string v14, "file size exceed limit"

    .line 393314
    const-string v11, "FILE_SIZE_EXCEED_LIMIT"

    .line 393316
    const/4 v10, 0x7

    .line 393317
    invoke-direct {v12, v11, v10, v13, v14}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393320
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_SIZE_EXCEED_LIMIT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393322
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393324
    const-string v14, "can not get file size"

    .line 393326
    const-string v13, "CAN_NOT_GET_FILE_SIZE"

    .line 393328
    const/16 v8, 0x8

    .line 393330
    invoke-direct {v11, v13, v8, v15, v14}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393333
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->CAN_NOT_GET_FILE_SIZE:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393335
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393337
    const-string v14, "can not get session id"

    .line 393339
    const-string v15, "CAN_NOT_GET_SESSION_ID"

    .line 393341
    const/16 v6, 0x9

    .line 393343
    invoke-direct {v13, v15, v6, v10, v14}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393346
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->CAN_NOT_GET_SESSION_ID:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393348
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393350
    const-string v15, "file match nothing"

    .line 393352
    const-string v10, "FILE_MATCH_NOTHING"

    .line 393354
    const/16 v4, 0xa

    .line 393356
    invoke-direct {v14, v10, v4, v8, v15}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393359
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_MATCH_NOTHING:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393361
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393363
    const-string v15, "file detect timeout"

    .line 393365
    const-string v4, "FILE_DETECT_TIMEOUT"

    .line 393367
    const/16 v8, 0xb

    .line 393369
    invoke-direct {v10, v4, v8, v6, v15}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393372
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_DETECT_TIMEOUT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393374
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393376
    const/16 v15, 0x3e8

    .line 393378
    const-string/jumbo v8, "unexpected detect result"

    .line 393381
    const-string v6, "UNEXPECTED_DETECT_RESULT"

    .line 393383
    move-object/from16 v16, v10

    .line 393385
    const/16 v10, 0xc

    .line 393387
    invoke-direct {v4, v6, v10, v15, v8}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393390
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->UNEXPECTED_DETECT_RESULT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393392
    const/16 v6, 0xd

    .line 393394
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393396
    const/4 v8, 0x0

    .line 393397
    aput-object v0, v6, v8

    .line 393399
    const/4 v0, 0x1

    .line 393400
    aput-object v1, v6, v0

    .line 393402
    const/4 v0, 0x2

    .line 393403
    aput-object v2, v6, v0

    .line 393405
    const/4 v0, 0x3

    .line 393406
    aput-object v3, v6, v0

    .line 393408
    const/4 v0, 0x4

    .line 393409
    aput-object v5, v6, v0

    .line 393411
    const/4 v0, 0x5

    .line 393412
    aput-object v7, v6, v0

    .line 393414
    const/4 v0, 0x6

    .line 393415
    aput-object v9, v6, v0

    .line 393417
    const/4 v0, 0x7

    .line 393418
    aput-object v12, v6, v0

    .line 393420
    const/16 v0, 0x8

    .line 393422
    aput-object v11, v6, v0

    .line 393424
    const/16 v0, 0x9

    .line 393426
    aput-object v13, v6, v0

    .line 393428
    const/16 v0, 0xa

    .line 393430
    aput-object v14, v6, v0

    .line 393432
    const/16 v0, 0xb

    .line 393434
    aput-object v16, v6, v0

    .line 393436
    aput-object v4, v6, v10

    .line 393438
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x82753

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "session id found, mode block"

    .line 393226
    .line 393227
    const-string v3, "SESSION_ID_FOUND_MODE_BLOCK"

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->SESSION_ID_FOUND_MODE_BLOCK:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393234
    .line 393235
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393236
    .line 393237
    const/4 v2, -0x2

    .line 393238
    const-string v3, "session id found, mode report"

    .line 393239
    .line 393240
    const-string v5, "SESSION_ID_FOUND_MODE_REPORT"

    .line 393241
    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->SESSION_ID_FOUND_MODE_REPORT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393247
    .line 393248
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393249
    .line 393250
    const/4 v3, -0x3

    .line 393251
    const-string v5, "regex hit, mode block"

    .line 393252
    .line 393253
    const-string v7, "REGEX_HIT_MODE_BLOCK"

    .line 393254
    .line 393255
    const/4 v8, 0x2

    .line 393256
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->REGEX_HIT_MODE_BLOCK:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393260
    .line 393261
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393262
    .line 393263
    const/4 v5, -0x4

    .line 393264
    const-string v7, "regex hit, mode report"

    .line 393265
    .line 393266
    const-string v9, "REGEX_HIT_MODE_REPORT"

    .line 393267
    .line 393268
    const/4 v10, 0x3

    .line 393269
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->REGEX_HIT_MODE_REPORT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393273
    .line 393274
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393275
    .line 393276
    const-string v7, "file path in skip list"

    .line 393277
    .line 393278
    const-string v9, "FILE_PATH_IN_SKIP_LIST"

    .line 393279
    .line 393280
    const/4 v11, 0x4

    .line 393281
    invoke-direct {v5, v9, v11, v8, v7}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_PATH_IN_SKIP_LIST:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393285
    .line 393286
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393287
    .line 393288
    const-string v9, "application is null"

    .line 393289
    .line 393290
    const-string v12, "APPLICATION_IS_NULL"

    .line 393291
    .line 393292
    const/4 v13, 0x5

    .line 393293
    invoke-direct {v7, v12, v13, v10, v9}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->APPLICATION_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393297
    .line 393298
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393299
    .line 393300
    const-string v12, "file can not read"

    .line 393301
    .line 393302
    const-string v14, "FILE_CAN_NOT_READ"

    .line 393303
    .line 393304
    const/4 v15, 0x6

    .line 393305
    invoke-direct {v9, v14, v15, v11, v12}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_CAN_NOT_READ:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393309
    .line 393310
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393311
    .line 393312
    const-string v14, "file size exceed limit"

    .line 393313
    .line 393314
    const-string v11, "FILE_SIZE_EXCEED_LIMIT"

    .line 393315
    .line 393316
    const/4 v10, 0x7

    .line 393317
    invoke-direct {v12, v11, v10, v13, v14}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_SIZE_EXCEED_LIMIT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393321
    .line 393322
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393323
    .line 393324
    const-string v14, "can not get file size"

    .line 393325
    .line 393326
    const-string v13, "CAN_NOT_GET_FILE_SIZE"

    .line 393327
    .line 393328
    const/16 v8, 0x8

    .line 393329
    .line 393330
    invoke-direct {v11, v13, v8, v15, v14}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->CAN_NOT_GET_FILE_SIZE:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393334
    .line 393335
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393336
    .line 393337
    const-string v14, "can not get session id"

    .line 393338
    .line 393339
    const-string v15, "CAN_NOT_GET_SESSION_ID"

    .line 393340
    .line 393341
    const/16 v6, 0x9

    .line 393342
    .line 393343
    invoke-direct {v13, v15, v6, v10, v14}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->CAN_NOT_GET_SESSION_ID:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393347
    .line 393348
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393349
    .line 393350
    const-string v15, "file match nothing"

    .line 393351
    .line 393352
    const-string v10, "FILE_MATCH_NOTHING"

    .line 393353
    .line 393354
    const/16 v4, 0xa

    .line 393355
    .line 393356
    invoke-direct {v14, v10, v4, v8, v15}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_MATCH_NOTHING:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393360
    .line 393361
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393362
    .line 393363
    const-string v15, "file detect timeout"

    .line 393364
    .line 393365
    const-string v4, "FILE_DETECT_TIMEOUT"

    .line 393366
    .line 393367
    const/16 v8, 0xb

    .line 393368
    .line 393369
    invoke-direct {v10, v4, v8, v6, v15}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->FILE_DETECT_TIMEOUT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393373
    .line 393374
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393375
    .line 393376
    const/16 v15, 0x3e8

    .line 393377
    .line 393378
    const-string/jumbo v8, "unexpected detect result"

    .line 393379
    .line 393380
    .line 393381
    const-string v6, "UNEXPECTED_DETECT_RESULT"

    .line 393382
    .line 393383
    move-object/from16 v16, v10

    .line 393384
    .line 393385
    const/16 v10, 0xc

    .line 393386
    .line 393387
    invoke-direct {v4, v6, v10, v15, v8}, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->UNEXPECTED_DETECT_RESULT:Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393391
    .line 393392
    const/16 v6, 0xd

    .line 393393
    .line 393394
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393395
    .line 393396
    const/4 v8, 0x0

    .line 393397
    aput-object v0, v6, v8

    .line 393398
    .line 393399
    const/4 v0, 0x1

    .line 393400
    aput-object v1, v6, v0

    .line 393401
    .line 393402
    const/4 v0, 0x2

    .line 393403
    aput-object v2, v6, v0

    .line 393404
    .line 393405
    const/4 v0, 0x3

    .line 393406
    aput-object v3, v6, v0

    .line 393407
    .line 393408
    const/4 v0, 0x4

    .line 393409
    aput-object v5, v6, v0

    .line 393410
    .line 393411
    const/4 v0, 0x5

    .line 393412
    aput-object v7, v6, v0

    .line 393413
    .line 393414
    const/4 v0, 0x6

    .line 393415
    aput-object v9, v6, v0

    .line 393416
    .line 393417
    const/4 v0, 0x7

    .line 393418
    aput-object v12, v6, v0

    .line 393419
    .line 393420
    const/16 v0, 0x8

    .line 393421
    .line 393422
    aput-object v11, v6, v0

    .line 393423
    .line 393424
    const/16 v0, 0x9

    .line 393425
    .line 393426
    aput-object v13, v6, v0

    .line 393427
    .line 393428
    const/16 v0, 0xa

    .line 393429
    .line 393430
    aput-object v14, v6, v0

    .line 393431
    .line 393432
    const/16 v0, 0xb

    .line 393433
    .line 393434
    aput-object v16, v6, v0

    .line 393435
    .line 393436
    aput-object v4, v6, v10

    .line 393437
    .line 393438
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;

    .line 393439
    .line 393440
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->strValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->strValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusUploadFileVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


