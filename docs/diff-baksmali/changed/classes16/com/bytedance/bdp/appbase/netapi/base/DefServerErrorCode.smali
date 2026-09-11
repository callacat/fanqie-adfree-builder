## classes16/com/bytedance/bdp/appbase/netapi/base/DefServerErrorCode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x80cdc

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;

    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->list:Ljava/util/ArrayList;

    .line 393236
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393238
    const/4 v2, -0x1

    .line 393239
    const-string v3, "ErrErrSystem"

    .line 393241
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393247
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrSystem:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393249
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393251
    const/4 v2, 0x1

    .line 393252
    const-string v3, "ParamErr"

    .line 393254
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393260
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->paramErr:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393262
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393264
    const/4 v2, 0x2

    .line 393265
    const-string v3, "PermissionErr"

    .line 393267
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->permissionErr:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393275
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393277
    const/16 v2, 0x2711

    .line 393279
    const-string v3, "ErrErrNilAppId"

    .line 393281
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilAppId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393289
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393291
    const/16 v2, 0x2712

    .line 393293
    const-string v3, "ErrErrNilAId"

    .line 393295
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilAId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393303
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393305
    const/16 v2, 0x2713

    .line 393307
    const-string v3, "ErrErrNilSessionId"

    .line 393309
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilSessionId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393317
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393319
    const/16 v2, 0x2714

    .line 393321
    const-string v3, "ErrErrNilOpenId"

    .line 393323
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilOpenId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393331
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393333
    const/16 v2, 0x2715

    .line 393335
    const-string v3, "ErrErrNilTTCode"

    .line 393337
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilTTCode:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393345
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393347
    const/16 v2, 0x2716

    .line 393349
    const-string v3, "ErrErrNilSession"

    .line 393351
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilSession:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393359
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393361
    const/16 v2, 0x2af9

    .line 393363
    const-string v3, "ErrErrInvalidAppId"

    .line 393365
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrInvalidAppId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393373
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393375
    const/16 v2, 0x2afa

    .line 393377
    const-string v3, "ErrErrInvalidAId"

    .line 393379
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393385
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrInvalidAId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393387
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393389
    const/16 v2, 0x2afe

    .line 393391
    const-string v3, "ErrErrInvalidSession"

    .line 393393
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393399
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrInvalidSession:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x80cdc

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->list:Ljava/util/ArrayList;

    .line 393235
    .line 393236
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393237
    .line 393238
    const/4 v2, -0x1

    .line 393239
    const-string v3, "ErrErrSystem"

    .line 393240
    .line 393241
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrSystem:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393248
    .line 393249
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393250
    .line 393251
    const/4 v2, 0x1

    .line 393252
    const-string v3, "ParamErr"

    .line 393253
    .line 393254
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->paramErr:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393261
    .line 393262
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393263
    .line 393264
    const/4 v2, 0x2

    .line 393265
    const-string v3, "PermissionErr"

    .line 393266
    .line 393267
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->permissionErr:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393274
    .line 393275
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393276
    .line 393277
    const/16 v2, 0x2711

    .line 393278
    .line 393279
    const-string v3, "ErrErrNilAppId"

    .line 393280
    .line 393281
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilAppId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393288
    .line 393289
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393290
    .line 393291
    const/16 v2, 0x2712

    .line 393292
    .line 393293
    const-string v3, "ErrErrNilAId"

    .line 393294
    .line 393295
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilAId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393302
    .line 393303
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393304
    .line 393305
    const/16 v2, 0x2713

    .line 393306
    .line 393307
    const-string v3, "ErrErrNilSessionId"

    .line 393308
    .line 393309
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilSessionId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393316
    .line 393317
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393318
    .line 393319
    const/16 v2, 0x2714

    .line 393320
    .line 393321
    const-string v3, "ErrErrNilOpenId"

    .line 393322
    .line 393323
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilOpenId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393330
    .line 393331
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393332
    .line 393333
    const/16 v2, 0x2715

    .line 393334
    .line 393335
    const-string v3, "ErrErrNilTTCode"

    .line 393336
    .line 393337
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilTTCode:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393344
    .line 393345
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393346
    .line 393347
    const/16 v2, 0x2716

    .line 393348
    .line 393349
    const-string v3, "ErrErrNilSession"

    .line 393350
    .line 393351
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrNilSession:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393358
    .line 393359
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393360
    .line 393361
    const/16 v2, 0x2af9

    .line 393362
    .line 393363
    const-string v3, "ErrErrInvalidAppId"

    .line 393364
    .line 393365
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    .line 393370
    .line 393371
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrInvalidAppId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393372
    .line 393373
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393374
    .line 393375
    const/16 v2, 0x2afa

    .line 393376
    .line 393377
    const-string v3, "ErrErrInvalidAId"

    .line 393378
    .line 393379
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    .line 393384
    .line 393385
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrInvalidAId:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393386
    .line 393387
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393388
    .line 393389
    const/16 v2, 0x2afe

    .line 393390
    .line 393391
    const-string v3, "ErrErrInvalidSession"

    .line 393392
    .line 393393
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393397
    .line 393398
    .line 393399
    sput-object v1, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->errErrInvalidSession:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 393400
    .line 393401
    return-void
.end method


.method public static final codeList()Ljava/util/List;
[MOD-CHANGED]
.method public static final codeList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->list:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final codeList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefServerErrorCode;->list:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


