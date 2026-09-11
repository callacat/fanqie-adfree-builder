## classes16/com/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x8274b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "build version mismatch"

    .line 393227
    const-string v3, "BUILD_VERSION_MISMATCH"

    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393233
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->BUILD_VERSION_MISMATCH:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393235
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393237
    const/4 v2, -0x2

    .line 393238
    const-string/jumbo v3, "strategy config is null"

    .line 393241
    const-string v5, "STRATEGY_CONFIG_IS_NULL"

    .line 393243
    const/4 v6, 0x1

    .line 393244
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393247
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393249
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393251
    const/4 v3, -0x3

    .line 393252
    const-string v5, "fallback intercept request error"

    .line 393254
    const-string v7, "FALLBACK_INTERCEPT_REQUEST_ERROR"

    .line 393256
    const/4 v8, 0x2

    .line 393257
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393260
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REQUEST_ERROR:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393262
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393264
    const-string v5, "origin response is not null"

    .line 393266
    const-string v7, "ORIGIN_RESPONSE_IS_NOT_NULL"

    .line 393268
    const/4 v9, 0x3

    .line 393269
    invoke-direct {v3, v7, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393272
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->ORIGIN_RESPONSE_IS_NOT_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393274
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393276
    const-string v7, "should not intercept"

    .line 393278
    const-string v10, "SHOULD_NOT_INTERCEPT"

    .line 393280
    const/4 v11, 0x4

    .line 393281
    invoke-direct {v5, v10, v11, v8, v7}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393284
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SHOULD_NOT_INTERCEPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393286
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393288
    const-string v10, "fallback intercept request success"

    .line 393290
    const-string v12, "FALLBACK_INTERCEPT_REQUEST_SUCCESS"

    .line 393292
    const/4 v13, 0x5

    .line 393293
    invoke-direct {v7, v12, v13, v9, v10}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393296
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REQUEST_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393298
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393300
    const-string v12, "fallback intercept redirect success"

    .line 393302
    const-string v14, "FALLBACK_INTERCEPT_REDIRECT_SUCCESS"

    .line 393304
    const/4 v15, 0x6

    .line 393305
    const/16 v9, 0xa

    .line 393307
    invoke-direct {v10, v14, v15, v9, v12}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393310
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REDIRECT_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393312
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393314
    const-string v14, "response is null when inject script"

    .line 393316
    const-string v8, "RESPONSE_IS_NULL_WHEN_INJECT_SCRIPT"

    .line 393318
    const/4 v6, 0x7

    .line 393319
    invoke-direct {v12, v8, v6, v11, v14}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393322
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->RESPONSE_IS_NULL_WHEN_INJECT_SCRIPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393324
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393326
    const-string v14, "should not inject script"

    .line 393328
    const-string v11, "SHOULD_NOT_INJECT_SCRIPT"

    .line 393330
    const/16 v4, 0x8

    .line 393332
    invoke-direct {v8, v11, v4, v13, v14}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393335
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SHOULD_NOT_INJECT_SCRIPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393337
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393339
    const-string v14, "script inject success"

    .line 393341
    const-string v13, "INJECT_SCRIPT_SUCCESS"

    .line 393343
    const/16 v4, 0x9

    .line 393345
    invoke-direct {v11, v13, v4, v15, v14}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393348
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393350
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393352
    const-string v14, "SKIP_INJECT_FOR_NOT_HANDLE_CSP"

    .line 393354
    const-string/jumbo v15, "skip inject script for not handle csp"

    .line 393357
    invoke-direct {v13, v14, v9, v6, v15}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393360
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SKIP_INJECT_FOR_NOT_HANDLE_CSP:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393362
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393364
    const-string v15, "script inject success with handle csp"

    .line 393366
    const-string v6, "SCRIPT_INJECT_SUCCESS_WITH_HANDLE_CSP"

    .line 393368
    const/16 v9, 0xb

    .line 393370
    const/16 v4, 0x8

    .line 393372
    invoke-direct {v14, v6, v9, v4, v15}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393375
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SCRIPT_INJECT_SUCCESS_WITH_HANDLE_CSP:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393377
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393379
    const-string v6, "script inject success with handle csp, no script directive"

    .line 393381
    const-string v15, "INJECT_SCRIPT_SUCCESS_NO_SCRIPT_DIRECTIVE"

    .line 393383
    const/16 v9, 0xc

    .line 393385
    move-object/from16 v16, v14

    .line 393387
    const/16 v14, 0x9

    .line 393389
    invoke-direct {v4, v15, v9, v14, v6}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393392
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS_NO_SCRIPT_DIRECTIVE:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393394
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393396
    const-string v14, "script inject success with handle csp, unsafe inline enable"

    .line 393398
    const-string v15, "INJECT_SCRIPT_SUCCESS_UNSAFE_INLINE_ENABLE"

    .line 393400
    const/16 v9, 0xd

    .line 393402
    move-object/from16 v17, v4

    .line 393404
    const/16 v4, 0xa

    .line 393406
    invoke-direct {v6, v15, v9, v4, v14}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393409
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS_UNSAFE_INLINE_ENABLE:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393411
    const/16 v4, 0xe

    .line 393413
    new-array v4, v4, [Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393415
    const/4 v14, 0x0

    .line 393416
    aput-object v0, v4, v14

    .line 393418
    const/4 v0, 0x1

    .line 393419
    aput-object v1, v4, v0

    .line 393421
    const/4 v0, 0x2

    .line 393422
    aput-object v2, v4, v0

    .line 393424
    const/4 v0, 0x3

    .line 393425
    aput-object v3, v4, v0

    .line 393427
    const/4 v0, 0x4

    .line 393428
    aput-object v5, v4, v0

    .line 393430
    const/4 v0, 0x5

    .line 393431
    aput-object v7, v4, v0

    .line 393433
    const/4 v0, 0x6

    .line 393434
    aput-object v10, v4, v0

    .line 393436
    const/4 v0, 0x7

    .line 393437
    aput-object v12, v4, v0

    .line 393439
    const/16 v0, 0x8

    .line 393441
    aput-object v8, v4, v0

    .line 393443
    const/16 v0, 0x9

    .line 393445
    aput-object v11, v4, v0

    .line 393447
    const/16 v0, 0xa

    .line 393449
    aput-object v13, v4, v0

    .line 393451
    const/16 v0, 0xb

    .line 393453
    aput-object v16, v4, v0

    .line 393455
    const/16 v0, 0xc

    .line 393457
    aput-object v17, v4, v0

    .line 393459
    aput-object v6, v4, v9

    .line 393461
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393463
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 393216
    const v0, 0x8274b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "build version mismatch"

    .line 393226
    .line 393227
    const-string v3, "BUILD_VERSION_MISMATCH"

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->BUILD_VERSION_MISMATCH:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393234
    .line 393235
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393236
    .line 393237
    const/4 v2, -0x2

    .line 393238
    const-string/jumbo v3, "strategy config is null"

    .line 393239
    .line 393240
    .line 393241
    const-string v5, "STRATEGY_CONFIG_IS_NULL"

    .line 393242
    .line 393243
    const/4 v6, 0x1

    .line 393244
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393248
    .line 393249
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393250
    .line 393251
    const/4 v3, -0x3

    .line 393252
    const-string v5, "fallback intercept request error"

    .line 393253
    .line 393254
    const-string v7, "FALLBACK_INTERCEPT_REQUEST_ERROR"

    .line 393255
    .line 393256
    const/4 v8, 0x2

    .line 393257
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REQUEST_ERROR:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393261
    .line 393262
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393263
    .line 393264
    const-string v5, "origin response is not null"

    .line 393265
    .line 393266
    const-string v7, "ORIGIN_RESPONSE_IS_NOT_NULL"

    .line 393267
    .line 393268
    const/4 v9, 0x3

    .line 393269
    invoke-direct {v3, v7, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->ORIGIN_RESPONSE_IS_NOT_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393273
    .line 393274
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393275
    .line 393276
    const-string v7, "should not intercept"

    .line 393277
    .line 393278
    const-string v10, "SHOULD_NOT_INTERCEPT"

    .line 393279
    .line 393280
    const/4 v11, 0x4

    .line 393281
    invoke-direct {v5, v10, v11, v8, v7}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SHOULD_NOT_INTERCEPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393285
    .line 393286
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393287
    .line 393288
    const-string v10, "fallback intercept request success"

    .line 393289
    .line 393290
    const-string v12, "FALLBACK_INTERCEPT_REQUEST_SUCCESS"

    .line 393291
    .line 393292
    const/4 v13, 0x5

    .line 393293
    invoke-direct {v7, v12, v13, v9, v10}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REQUEST_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393297
    .line 393298
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393299
    .line 393300
    const-string v12, "fallback intercept redirect success"

    .line 393301
    .line 393302
    const-string v14, "FALLBACK_INTERCEPT_REDIRECT_SUCCESS"

    .line 393303
    .line 393304
    const/4 v15, 0x6

    .line 393305
    const/16 v9, 0xa

    .line 393306
    .line 393307
    invoke-direct {v10, v14, v15, v9, v12}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REDIRECT_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393311
    .line 393312
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393313
    .line 393314
    const-string v14, "response is null when inject script"

    .line 393315
    .line 393316
    const-string v8, "RESPONSE_IS_NULL_WHEN_INJECT_SCRIPT"

    .line 393317
    .line 393318
    const/4 v6, 0x7

    .line 393319
    invoke-direct {v12, v8, v6, v11, v14}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->RESPONSE_IS_NULL_WHEN_INJECT_SCRIPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393323
    .line 393324
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393325
    .line 393326
    const-string v14, "should not inject script"

    .line 393327
    .line 393328
    const-string v11, "SHOULD_NOT_INJECT_SCRIPT"

    .line 393329
    .line 393330
    const/16 v4, 0x8

    .line 393331
    .line 393332
    invoke-direct {v8, v11, v4, v13, v14}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SHOULD_NOT_INJECT_SCRIPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393336
    .line 393337
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393338
    .line 393339
    const-string v14, "script inject success"

    .line 393340
    .line 393341
    const-string v13, "INJECT_SCRIPT_SUCCESS"

    .line 393342
    .line 393343
    const/16 v4, 0x9

    .line 393344
    .line 393345
    invoke-direct {v11, v13, v4, v15, v14}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393349
    .line 393350
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393351
    .line 393352
    const-string v14, "SKIP_INJECT_FOR_NOT_HANDLE_CSP"

    .line 393353
    .line 393354
    const-string/jumbo v15, "skip inject script for not handle csp"

    .line 393355
    .line 393356
    .line 393357
    invoke-direct {v13, v14, v9, v6, v15}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SKIP_INJECT_FOR_NOT_HANDLE_CSP:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393361
    .line 393362
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393363
    .line 393364
    const-string v15, "script inject success with handle csp"

    .line 393365
    .line 393366
    const-string v6, "SCRIPT_INJECT_SUCCESS_WITH_HANDLE_CSP"

    .line 393367
    .line 393368
    const/16 v9, 0xb

    .line 393369
    .line 393370
    const/16 v4, 0x8

    .line 393371
    .line 393372
    invoke-direct {v14, v6, v9, v4, v15}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SCRIPT_INJECT_SUCCESS_WITH_HANDLE_CSP:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393376
    .line 393377
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393378
    .line 393379
    const-string v6, "script inject success with handle csp, no script directive"

    .line 393380
    .line 393381
    const-string v15, "INJECT_SCRIPT_SUCCESS_NO_SCRIPT_DIRECTIVE"

    .line 393382
    .line 393383
    const/16 v9, 0xc

    .line 393384
    .line 393385
    move-object/from16 v16, v14

    .line 393386
    .line 393387
    const/16 v14, 0x9

    .line 393388
    .line 393389
    invoke-direct {v4, v15, v9, v14, v6}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS_NO_SCRIPT_DIRECTIVE:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393393
    .line 393394
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393395
    .line 393396
    const-string v14, "script inject success with handle csp, unsafe inline enable"

    .line 393397
    .line 393398
    const-string v15, "INJECT_SCRIPT_SUCCESS_UNSAFE_INLINE_ENABLE"

    .line 393399
    .line 393400
    const/16 v9, 0xd

    .line 393401
    .line 393402
    move-object/from16 v17, v4

    .line 393403
    .line 393404
    const/16 v4, 0xa

    .line 393405
    .line 393406
    invoke-direct {v6, v15, v9, v4, v14}, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->INJECT_SCRIPT_SUCCESS_UNSAFE_INLINE_ENABLE:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393410
    .line 393411
    const/16 v4, 0xe

    .line 393412
    .line 393413
    new-array v4, v4, [Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393414
    .line 393415
    const/4 v14, 0x0

    .line 393416
    aput-object v0, v4, v14

    .line 393417
    .line 393418
    const/4 v0, 0x1

    .line 393419
    aput-object v1, v4, v0

    .line 393420
    .line 393421
    const/4 v0, 0x2

    .line 393422
    aput-object v2, v4, v0

    .line 393423
    .line 393424
    const/4 v0, 0x3

    .line 393425
    aput-object v3, v4, v0

    .line 393426
    .line 393427
    const/4 v0, 0x4

    .line 393428
    aput-object v5, v4, v0

    .line 393429
    .line 393430
    const/4 v0, 0x5

    .line 393431
    aput-object v7, v4, v0

    .line 393432
    .line 393433
    const/4 v0, 0x6

    .line 393434
    aput-object v10, v4, v0

    .line 393435
    .line 393436
    const/4 v0, 0x7

    .line 393437
    aput-object v12, v4, v0

    .line 393438
    .line 393439
    const/16 v0, 0x8

    .line 393440
    .line 393441
    aput-object v8, v4, v0

    .line 393442
    .line 393443
    const/16 v0, 0x9

    .line 393444
    .line 393445
    aput-object v11, v4, v0

    .line 393446
    .line 393447
    const/16 v0, 0xa

    .line 393448
    .line 393449
    aput-object v13, v4, v0

    .line 393450
    .line 393451
    const/16 v0, 0xb

    .line 393452
    .line 393453
    aput-object v16, v4, v0

    .line 393454
    .line 393455
    const/16 v0, 0xc

    .line 393456
    .line 393457
    aput-object v17, v4, v0

    .line 393458
    .line 393459
    aput-object v6, v4, v9

    .line 393460
    .line 393461
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 393462
    .line 393463
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


