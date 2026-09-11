## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x893c9

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393224
    const-string v2, "UN_SET"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, 0x0

    .line 393229
    const/4 v6, 0x2

    .line 393230
    const/4 v7, 0x0

    .line 393231
    move-object v1, v0

    .line 393232
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393235
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->UN_SET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393237
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393239
    const-string v9, "LEGACY_PUBLIC_METHOD"

    .line 393241
    const/4 v10, 0x1

    .line 393242
    const/4 v11, 0x1

    .line 393243
    const/4 v12, 0x0

    .line 393244
    const/4 v13, 0x2

    .line 393245
    const/4 v14, 0x0

    .line 393246
    move-object v8, v0

    .line 393247
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393250
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PUBLIC_METHOD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393252
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393254
    const-string v2, "LEGACY_PRIVATE_DOMAINS"

    .line 393256
    const/4 v3, 0x2

    .line 393257
    const/4 v4, 0x2

    .line 393258
    move-object v1, v0

    .line 393259
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393262
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393264
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393266
    const-string v9, "METHOD_NOT_FOUND"

    .line 393268
    const/4 v10, 0x3

    .line 393269
    const/4 v11, 0x3

    .line 393270
    move-object v8, v0

    .line 393271
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393274
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->METHOD_NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393276
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393278
    const-string v1, "XBridge disable auth"

    .line 393280
    const-string v2, "DISABLE_AUTH"

    .line 393282
    const/4 v3, 0x4

    .line 393283
    const/16 v4, 0x9

    .line 393285
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393288
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->DISABLE_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393290
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393292
    const-string/jumbo v1, "recovery over auth"

    .line 393295
    const-string v2, "MATCH_RECOVERY_CONFIG"

    .line 393297
    const/4 v3, 0x5

    .line 393298
    const/16 v5, 0xa

    .line 393300
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393303
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->MATCH_RECOVERY_CONFIG:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393305
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393307
    const/16 v1, 0xb

    .line 393309
    const-string v2, "latch skip auth"

    .line 393311
    const-string v3, "LATCH_SKIP_AUTH"

    .line 393313
    const/4 v6, 0x6

    .line 393314
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393317
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LATCH_SKIP_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393319
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393321
    const/16 v1, 0x11

    .line 393323
    const-string/jumbo v2, "success_request_parameters_check_passed"

    .line 393326
    const-string v3, "REQUEST_CHECK_PASSED"

    .line 393328
    const/4 v6, 0x7

    .line 393329
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393332
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393334
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393336
    const/16 v1, 0x65

    .line 393338
    const-string v2, "all permission config not found"

    .line 393340
    const-string v3, "NO_AUTH_PACKAGE"

    .line 393342
    const/16 v6, 0x8

    .line 393344
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393347
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->NO_AUTH_PACKAGE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393349
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393351
    const/16 v1, 0x66

    .line 393353
    const-string/jumbo v2, "unexpected error"

    .line 393356
    const-string v3, "LOGIC_ERROR"

    .line 393358
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393361
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393363
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393365
    const/16 v1, 0x67

    .line 393367
    const-string/jumbo v2, "success_request_parameters_warn"

    .line 393370
    const-string v3, "REQUEST_CHECK_WARNING"

    .line 393372
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393375
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393377
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393380
    move-result-object v0

    .line 393381
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x893c9

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393223
    .line 393224
    const-string v2, "UN_SET"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, 0x0

    .line 393229
    const/4 v6, 0x2

    .line 393230
    const/4 v7, 0x0

    .line 393231
    move-object v1, v0

    .line 393232
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393233
    .line 393234
    .line 393235
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->UN_SET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393236
    .line 393237
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393238
    .line 393239
    const-string v9, "LEGACY_PUBLIC_METHOD"

    .line 393240
    .line 393241
    const/4 v10, 0x1

    .line 393242
    const/4 v11, 0x1

    .line 393243
    const/4 v12, 0x0

    .line 393244
    const/4 v13, 0x2

    .line 393245
    const/4 v14, 0x0

    .line 393246
    move-object v8, v0

    .line 393247
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PUBLIC_METHOD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393251
    .line 393252
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393253
    .line 393254
    const-string v2, "LEGACY_PRIVATE_DOMAINS"

    .line 393255
    .line 393256
    const/4 v3, 0x2

    .line 393257
    const/4 v4, 0x2

    .line 393258
    move-object v1, v0

    .line 393259
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393263
    .line 393264
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393265
    .line 393266
    const-string v9, "METHOD_NOT_FOUND"

    .line 393267
    .line 393268
    const/4 v10, 0x3

    .line 393269
    const/4 v11, 0x3

    .line 393270
    move-object v8, v0

    .line 393271
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->METHOD_NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393275
    .line 393276
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393277
    .line 393278
    const-string v1, "XBridge disable auth"

    .line 393279
    .line 393280
    const-string v2, "DISABLE_AUTH"

    .line 393281
    .line 393282
    const/4 v3, 0x4

    .line 393283
    const/16 v4, 0x9

    .line 393284
    .line 393285
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->DISABLE_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393289
    .line 393290
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393291
    .line 393292
    const-string/jumbo v1, "recovery over auth"

    .line 393293
    .line 393294
    .line 393295
    const-string v2, "MATCH_RECOVERY_CONFIG"

    .line 393296
    .line 393297
    const/4 v3, 0x5

    .line 393298
    const/16 v5, 0xa

    .line 393299
    .line 393300
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->MATCH_RECOVERY_CONFIG:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393304
    .line 393305
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393306
    .line 393307
    const/16 v1, 0xb

    .line 393308
    .line 393309
    const-string v2, "latch skip auth"

    .line 393310
    .line 393311
    const-string v3, "LATCH_SKIP_AUTH"

    .line 393312
    .line 393313
    const/4 v6, 0x6

    .line 393314
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LATCH_SKIP_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393318
    .line 393319
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393320
    .line 393321
    const/16 v1, 0x11

    .line 393322
    .line 393323
    const-string/jumbo v2, "success_request_parameters_check_passed"

    .line 393324
    .line 393325
    .line 393326
    const-string v3, "REQUEST_CHECK_PASSED"

    .line 393327
    .line 393328
    const/4 v6, 0x7

    .line 393329
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393333
    .line 393334
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393335
    .line 393336
    const/16 v1, 0x65

    .line 393337
    .line 393338
    const-string v2, "all permission config not found"

    .line 393339
    .line 393340
    const-string v3, "NO_AUTH_PACKAGE"

    .line 393341
    .line 393342
    const/16 v6, 0x8

    .line 393343
    .line 393344
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->NO_AUTH_PACKAGE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393350
    .line 393351
    const/16 v1, 0x66

    .line 393352
    .line 393353
    const-string/jumbo v2, "unexpected error"

    .line 393354
    .line 393355
    .line 393356
    const-string v3, "LOGIC_ERROR"

    .line 393357
    .line 393358
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393362
    .line 393363
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393364
    .line 393365
    const/16 v1, 0x67

    .line 393366
    .line 393367
    const-string/jumbo v2, "success_request_parameters_warn"

    .line 393368
    .line 393369
    .line 393370
    const-string v3, "REQUEST_CHECK_WARNING"

    .line 393371
    .line 393372
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393376
    .line 393377
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 393382
    .line 393383
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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->msg:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->msg:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

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
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->code:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


