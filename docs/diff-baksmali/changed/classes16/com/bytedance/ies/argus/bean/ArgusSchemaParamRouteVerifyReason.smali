## classes16/com/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x82747

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "schema param not allowed"

    .line 393227
    const-string v3, "SCHEMA_PARAM_NOT_ALLOWED"

    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393233
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SCHEMA_PARAM_NOT_ALLOWED:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393235
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393237
    const/4 v2, -0x2

    .line 393238
    const-string v3, "hit black list"

    .line 393240
    const-string v5, "FAILED_SCHEMA_PARAM_IN_BLACKLIST"

    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393246
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_SCHEMA_PARAM_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393248
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393250
    const/4 v3, -0x3

    .line 393251
    const-string v5, "not in white list"

    .line 393253
    const-string v7, "FAILED_NOT_IN_WHITE_LIST"

    .line 393255
    const/4 v8, 0x2

    .line 393256
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393259
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_NOT_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393261
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393263
    const/4 v5, -0x4

    .line 393264
    const-string v7, "exceed entry route risk level limit"

    .line 393266
    const-string v9, "ROUTE_RISK_TYPE_TOO_HIGH"

    .line 393268
    const/4 v10, 0x3

    .line 393269
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393272
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ROUTE_RISK_TYPE_TOO_HIGH:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393274
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393276
    const-string/jumbo v7, "success pass schema verify"

    .line 393279
    const-string v9, "SUCCESS_IN_WHITE_LIST"

    .line 393281
    const/4 v11, 0x4

    .line 393282
    invoke-direct {v5, v9, v11, v6, v7}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393285
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393287
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393289
    const-string/jumbo v9, "success pass inner host"

    .line 393292
    const-string v12, "SUCCESS_IS_INNER_HOST"

    .line 393294
    const/4 v13, 0x5

    .line 393295
    invoke-direct {v7, v12, v13, v8, v9}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393298
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IS_INNER_HOST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393300
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393302
    const-string/jumbo v12, "success pass all verify"

    .line 393305
    const-string v14, "SUCCESS_PASS_ALL"

    .line 393307
    const/4 v15, 0x6

    .line 393308
    invoke-direct {v9, v14, v15, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393311
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_PASS_ALL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393313
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393315
    const-string/jumbo v14, "success cause report only, origin is block"

    .line 393318
    const-string v15, "SUCCESS_PASS_BLOCK_BUT_REPORT_ONLY"

    .line 393320
    const/4 v13, 0x7

    .line 393321
    invoke-direct {v12, v15, v13, v11, v14}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393324
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_PASS_BLOCK_BUT_REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393326
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393328
    const/16 v15, 0x3e9

    .line 393330
    const-string v13, "abnormal schema param"

    .line 393332
    const-string v11, "ABNORMAL_SCHEMA_PARAM"

    .line 393334
    const/16 v10, 0x8

    .line 393336
    invoke-direct {v14, v11, v10, v15, v13}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393339
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_PARAM:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393341
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393343
    const/16 v13, 0x3ea

    .line 393345
    const-string v15, "abnormal schema key value"

    .line 393347
    const-string v10, "ABNORMAL_SCHEMA_KEY_VALUE"

    .line 393349
    const/16 v8, 0x9

    .line 393351
    invoke-direct {v11, v10, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393354
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_KEY_VALUE:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393356
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393358
    const/16 v13, 0x3eb

    .line 393360
    const-string v15, "auth config is null"

    .line 393362
    const-string v8, "ABNORMAL_AUTH_CONFIG_IS_NULL"

    .line 393364
    const/16 v6, 0xa

    .line 393366
    invoke-direct {v10, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393369
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_AUTH_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393371
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393373
    const/16 v13, 0x3ec

    .line 393375
    const-string v15, "abnormal block but verify result is null, pass first"

    .line 393377
    const-string v6, "ABNORMAL_BLOCK_BUT_VERIFY_RESULT_IS_NULL"

    .line 393379
    const/16 v4, 0xb

    .line 393381
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393384
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_BLOCK_BUT_VERIFY_RESULT_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393386
    const/16 v6, 0xc

    .line 393388
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393390
    const/4 v13, 0x0

    .line 393391
    aput-object v0, v6, v13

    .line 393393
    const/4 v0, 0x1

    .line 393394
    aput-object v1, v6, v0

    .line 393396
    const/4 v0, 0x2

    .line 393397
    aput-object v2, v6, v0

    .line 393399
    const/4 v0, 0x3

    .line 393400
    aput-object v3, v6, v0

    .line 393402
    const/4 v0, 0x4

    .line 393403
    aput-object v5, v6, v0

    .line 393405
    const/4 v0, 0x5

    .line 393406
    aput-object v7, v6, v0

    .line 393408
    const/4 v0, 0x6

    .line 393409
    aput-object v9, v6, v0

    .line 393411
    const/4 v0, 0x7

    .line 393412
    aput-object v12, v6, v0

    .line 393414
    const/16 v0, 0x8

    .line 393416
    aput-object v14, v6, v0

    .line 393418
    const/16 v0, 0x9

    .line 393420
    aput-object v11, v6, v0

    .line 393422
    const/16 v0, 0xa

    .line 393424
    aput-object v10, v6, v0

    .line 393426
    aput-object v8, v6, v4

    .line 393428
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393430
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x82747

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "schema param not allowed"

    .line 393226
    .line 393227
    const-string v3, "SCHEMA_PARAM_NOT_ALLOWED"

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SCHEMA_PARAM_NOT_ALLOWED:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393234
    .line 393235
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393236
    .line 393237
    const/4 v2, -0x2

    .line 393238
    const-string v3, "hit black list"

    .line 393239
    .line 393240
    const-string v5, "FAILED_SCHEMA_PARAM_IN_BLACKLIST"

    .line 393241
    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_SCHEMA_PARAM_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393247
    .line 393248
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393249
    .line 393250
    const/4 v3, -0x3

    .line 393251
    const-string v5, "not in white list"

    .line 393252
    .line 393253
    const-string v7, "FAILED_NOT_IN_WHITE_LIST"

    .line 393254
    .line 393255
    const/4 v8, 0x2

    .line 393256
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->FAILED_NOT_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393260
    .line 393261
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393262
    .line 393263
    const/4 v5, -0x4

    .line 393264
    const-string v7, "exceed entry route risk level limit"

    .line 393265
    .line 393266
    const-string v9, "ROUTE_RISK_TYPE_TOO_HIGH"

    .line 393267
    .line 393268
    const/4 v10, 0x3

    .line 393269
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ROUTE_RISK_TYPE_TOO_HIGH:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393273
    .line 393274
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393275
    .line 393276
    const-string/jumbo v7, "success pass schema verify"

    .line 393277
    .line 393278
    .line 393279
    const-string v9, "SUCCESS_IN_WHITE_LIST"

    .line 393280
    .line 393281
    const/4 v11, 0x4

    .line 393282
    invoke-direct {v5, v9, v11, v6, v7}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393286
    .line 393287
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393288
    .line 393289
    const-string/jumbo v9, "success pass inner host"

    .line 393290
    .line 393291
    .line 393292
    const-string v12, "SUCCESS_IS_INNER_HOST"

    .line 393293
    .line 393294
    const/4 v13, 0x5

    .line 393295
    invoke-direct {v7, v12, v13, v8, v9}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_IS_INNER_HOST:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393299
    .line 393300
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393301
    .line 393302
    const-string/jumbo v12, "success pass all verify"

    .line 393303
    .line 393304
    .line 393305
    const-string v14, "SUCCESS_PASS_ALL"

    .line 393306
    .line 393307
    const/4 v15, 0x6

    .line 393308
    invoke-direct {v9, v14, v15, v10, v12}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_PASS_ALL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393312
    .line 393313
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393314
    .line 393315
    const-string/jumbo v14, "success cause report only, origin is block"

    .line 393316
    .line 393317
    .line 393318
    const-string v15, "SUCCESS_PASS_BLOCK_BUT_REPORT_ONLY"

    .line 393319
    .line 393320
    const/4 v13, 0x7

    .line 393321
    invoke-direct {v12, v15, v13, v11, v14}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->SUCCESS_PASS_BLOCK_BUT_REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393325
    .line 393326
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393327
    .line 393328
    const/16 v15, 0x3e9

    .line 393329
    .line 393330
    const-string v13, "abnormal schema param"

    .line 393331
    .line 393332
    const-string v11, "ABNORMAL_SCHEMA_PARAM"

    .line 393333
    .line 393334
    const/16 v10, 0x8

    .line 393335
    .line 393336
    invoke-direct {v14, v11, v10, v15, v13}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_PARAM:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393340
    .line 393341
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393342
    .line 393343
    const/16 v13, 0x3ea

    .line 393344
    .line 393345
    const-string v15, "abnormal schema key value"

    .line 393346
    .line 393347
    const-string v10, "ABNORMAL_SCHEMA_KEY_VALUE"

    .line 393348
    .line 393349
    const/16 v8, 0x9

    .line 393350
    .line 393351
    invoke-direct {v11, v10, v8, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_SCHEMA_KEY_VALUE:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393355
    .line 393356
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393357
    .line 393358
    const/16 v13, 0x3eb

    .line 393359
    .line 393360
    const-string v15, "auth config is null"

    .line 393361
    .line 393362
    const-string v8, "ABNORMAL_AUTH_CONFIG_IS_NULL"

    .line 393363
    .line 393364
    const/16 v6, 0xa

    .line 393365
    .line 393366
    invoke-direct {v10, v8, v6, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_AUTH_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393370
    .line 393371
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393372
    .line 393373
    const/16 v13, 0x3ec

    .line 393374
    .line 393375
    const-string v15, "abnormal block but verify result is null, pass first"

    .line 393376
    .line 393377
    const-string v6, "ABNORMAL_BLOCK_BUT_VERIFY_RESULT_IS_NULL"

    .line 393378
    .line 393379
    const/16 v4, 0xb

    .line 393380
    .line 393381
    invoke-direct {v8, v6, v4, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->ABNORMAL_BLOCK_BUT_VERIFY_RESULT_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393385
    .line 393386
    const/16 v6, 0xc

    .line 393387
    .line 393388
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393389
    .line 393390
    const/4 v13, 0x0

    .line 393391
    aput-object v0, v6, v13

    .line 393392
    .line 393393
    const/4 v0, 0x1

    .line 393394
    aput-object v1, v6, v0

    .line 393395
    .line 393396
    const/4 v0, 0x2

    .line 393397
    aput-object v2, v6, v0

    .line 393398
    .line 393399
    const/4 v0, 0x3

    .line 393400
    aput-object v3, v6, v0

    .line 393401
    .line 393402
    const/4 v0, 0x4

    .line 393403
    aput-object v5, v6, v0

    .line 393404
    .line 393405
    const/4 v0, 0x5

    .line 393406
    aput-object v7, v6, v0

    .line 393407
    .line 393408
    const/4 v0, 0x6

    .line 393409
    aput-object v9, v6, v0

    .line 393410
    .line 393411
    const/4 v0, 0x7

    .line 393412
    aput-object v12, v6, v0

    .line 393413
    .line 393414
    const/16 v0, 0x8

    .line 393415
    .line 393416
    aput-object v14, v6, v0

    .line 393417
    .line 393418
    const/16 v0, 0x9

    .line 393419
    .line 393420
    aput-object v11, v6, v0

    .line 393421
    .line 393422
    const/16 v0, 0xa

    .line 393423
    .line 393424
    aput-object v10, v6, v0

    .line 393425
    .line 393426
    aput-object v8, v6, v4

    .line 393427
    .line 393428
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;

    .line 393429
    .line 393430
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusSchemaParamRouteVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


