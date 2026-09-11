## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x893c4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "app id is not legal"

    .line 393227
    const-string v3, "NO_FE_ID_CONFIG"

    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393233
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->NO_FE_ID_CONFIG:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393235
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393237
    const/4 v1, -0x2

    .line 393238
    const-string v2, "not in safe url"

    .line 393240
    const-string v3, "NOT_IN_SAFE_URl"

    .line 393242
    const/4 v4, 0x1

    .line 393243
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393246
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->NOT_IN_SAFE_URl:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393248
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393250
    const/4 v1, -0x3

    .line 393251
    const-string v2, "method in exclude methods"

    .line 393253
    const-string v3, "IN_EXCLUDE_METHODS"

    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393259
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->IN_EXCLUDE_METHODS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393261
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393263
    const/4 v1, -0x4

    .line 393264
    const-string v2, "method is secure,and not in include method,fail"

    .line 393266
    const-string v3, "SECURE_NOT_INCLUDE"

    .line 393268
    const/4 v4, 0x3

    .line 393269
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393272
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->SECURE_NOT_INCLUDE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393274
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393276
    const/4 v1, -0x5

    .line 393277
    const-string v2, "method < rule"

    .line 393279
    const-string v3, "RULE_DENY_NOT_INCLUDE"

    .line 393281
    const/4 v4, 0x4

    .line 393282
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393285
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->RULE_DENY_NOT_INCLUDE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393287
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393289
    const/4 v1, -0x6

    .line 393290
    const-string v2, "auth url is not in method secure url"

    .line 393292
    const-string v3, "WEB_BOT_IN_URL"

    .line 393294
    const/4 v4, 0x5

    .line 393295
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393298
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->WEB_BOT_IN_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393300
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393302
    const/4 v1, -0x7

    .line 393303
    const-string v2, "jsb call over call freq limits"

    .line 393305
    const-string v3, "OVER_CALL_FREQ"

    .line 393307
    const/4 v4, 0x6

    .line 393308
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393311
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->OVER_CALL_FREQ:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393313
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393315
    const/4 v1, -0x8

    .line 393316
    const-string v2, "jsb call over call times limits"

    .line 393318
    const-string v3, "OVER_CALL_TIMES"

    .line 393320
    const/4 v4, 0x7

    .line 393321
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393324
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->OVER_CALL_TIMES:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393326
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393328
    const/16 v1, -0x9

    .line 393330
    const-string/jumbo v2, "unknown reason"

    .line 393333
    const-string v3, "UN_KNOWN"

    .line 393335
    const/16 v4, 0x8

    .line 393337
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393340
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393342
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393344
    const/16 v1, -0xb

    .line 393346
    const-string v2, "auth url is empty"

    .line 393348
    const-string v3, "URL_EMPTY"

    .line 393350
    const/16 v4, 0x9

    .line 393352
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393355
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->URL_EMPTY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393357
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393359
    const/16 v1, -0xc

    .line 393361
    const-string v2, "failed_request_parameters_check_deny"

    .line 393363
    const-string v3, "REQUEST_CHECK_DENY"

    .line 393365
    const/16 v4, 0xa

    .line 393367
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393370
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->REQUEST_CHECK_DENY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393372
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393374
    const/16 v1, -0xd

    .line 393376
    const-string v2, "block by biz service"

    .line 393378
    const-string v3, "BLOCK_BY_BIZ_SERVICE"

    .line 393380
    const/16 v4, 0xb

    .line 393382
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393385
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->BLOCK_BY_BIZ_SERVICE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393387
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393390
    move-result-object v0

    .line 393391
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393393
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x893c4

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393223
    .line 393224
    const/4 v1, -0x1

    .line 393225
    const-string v2, "app id is not legal"

    .line 393226
    .line 393227
    const-string v3, "NO_FE_ID_CONFIG"

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->NO_FE_ID_CONFIG:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393234
    .line 393235
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393236
    .line 393237
    const/4 v1, -0x2

    .line 393238
    const-string v2, "not in safe url"

    .line 393239
    .line 393240
    const-string v3, "NOT_IN_SAFE_URl"

    .line 393241
    .line 393242
    const/4 v4, 0x1

    .line 393243
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->NOT_IN_SAFE_URl:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393247
    .line 393248
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393249
    .line 393250
    const/4 v1, -0x3

    .line 393251
    const-string v2, "method in exclude methods"

    .line 393252
    .line 393253
    const-string v3, "IN_EXCLUDE_METHODS"

    .line 393254
    .line 393255
    const/4 v4, 0x2

    .line 393256
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->IN_EXCLUDE_METHODS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393260
    .line 393261
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393262
    .line 393263
    const/4 v1, -0x4

    .line 393264
    const-string v2, "method is secure,and not in include method,fail"

    .line 393265
    .line 393266
    const-string v3, "SECURE_NOT_INCLUDE"

    .line 393267
    .line 393268
    const/4 v4, 0x3

    .line 393269
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->SECURE_NOT_INCLUDE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393273
    .line 393274
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393275
    .line 393276
    const/4 v1, -0x5

    .line 393277
    const-string v2, "method < rule"

    .line 393278
    .line 393279
    const-string v3, "RULE_DENY_NOT_INCLUDE"

    .line 393280
    .line 393281
    const/4 v4, 0x4

    .line 393282
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->RULE_DENY_NOT_INCLUDE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393286
    .line 393287
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393288
    .line 393289
    const/4 v1, -0x6

    .line 393290
    const-string v2, "auth url is not in method secure url"

    .line 393291
    .line 393292
    const-string v3, "WEB_BOT_IN_URL"

    .line 393293
    .line 393294
    const/4 v4, 0x5

    .line 393295
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->WEB_BOT_IN_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393299
    .line 393300
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393301
    .line 393302
    const/4 v1, -0x7

    .line 393303
    const-string v2, "jsb call over call freq limits"

    .line 393304
    .line 393305
    const-string v3, "OVER_CALL_FREQ"

    .line 393306
    .line 393307
    const/4 v4, 0x6

    .line 393308
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->OVER_CALL_FREQ:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393312
    .line 393313
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393314
    .line 393315
    const/4 v1, -0x8

    .line 393316
    const-string v2, "jsb call over call times limits"

    .line 393317
    .line 393318
    const-string v3, "OVER_CALL_TIMES"

    .line 393319
    .line 393320
    const/4 v4, 0x7

    .line 393321
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->OVER_CALL_TIMES:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393325
    .line 393326
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393327
    .line 393328
    const/16 v1, -0x9

    .line 393329
    .line 393330
    const-string/jumbo v2, "unknown reason"

    .line 393331
    .line 393332
    .line 393333
    const-string v3, "UN_KNOWN"

    .line 393334
    .line 393335
    const/16 v4, 0x8

    .line 393336
    .line 393337
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393341
    .line 393342
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393343
    .line 393344
    const/16 v1, -0xb

    .line 393345
    .line 393346
    const-string v2, "auth url is empty"

    .line 393347
    .line 393348
    const-string v3, "URL_EMPTY"

    .line 393349
    .line 393350
    const/16 v4, 0x9

    .line 393351
    .line 393352
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->URL_EMPTY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393356
    .line 393357
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393358
    .line 393359
    const/16 v1, -0xc

    .line 393360
    .line 393361
    const-string v2, "failed_request_parameters_check_deny"

    .line 393362
    .line 393363
    const-string v3, "REQUEST_CHECK_DENY"

    .line 393364
    .line 393365
    const/16 v4, 0xa

    .line 393366
    .line 393367
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->REQUEST_CHECK_DENY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393371
    .line 393372
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393373
    .line 393374
    const/16 v1, -0xd

    .line 393375
    .line 393376
    const-string v2, "block by biz service"

    .line 393377
    .line 393378
    const-string v3, "BLOCK_BY_BIZ_SERVICE"

    .line 393379
    .line 393380
    const/16 v4, 0xb

    .line 393381
    .line 393382
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->BLOCK_BY_BIZ_SERVICE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393386
    .line 393387
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 393392
    .line 393393
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->msg:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->msg:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


