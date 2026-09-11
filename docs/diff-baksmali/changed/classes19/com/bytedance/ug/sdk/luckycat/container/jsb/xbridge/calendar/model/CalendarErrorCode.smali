## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x8a5fe

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x11

    .line 393224
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393226
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393228
    const-string v2, "Failed"

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393234
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393236
    aput-object v1, v0, v3

    .line 393238
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393240
    const-string v2, "UnauthorizedInvocation"

    .line 393242
    const/4 v3, -0x1

    .line 393243
    const/4 v4, 0x1

    .line 393244
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393247
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnauthorizedInvocation:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393249
    aput-object v1, v0, v4

    .line 393251
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393253
    const-string v2, "UnregisteredMethod"

    .line 393255
    const/4 v3, -0x2

    .line 393256
    const/4 v5, 0x2

    .line 393257
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnregisteredMethod:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393262
    aput-object v1, v0, v5

    .line 393264
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393266
    const-string v2, "InvalidParameter"

    .line 393268
    const/4 v3, -0x3

    .line 393269
    const/4 v6, 0x3

    .line 393270
    invoke-direct {v1, v2, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393273
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393275
    aput-object v1, v0, v6

    .line 393277
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393279
    const-string v2, "InvalidResult"

    .line 393281
    const/4 v3, -0x5

    .line 393282
    const/4 v6, 0x4

    .line 393283
    invoke-direct {v1, v2, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393286
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidResult:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393288
    aput-object v1, v0, v6

    .line 393290
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393292
    const-string v2, "UserRejected"

    .line 393294
    const/4 v3, 0x5

    .line 393295
    invoke-direct {v1, v2, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393300
    aput-object v1, v0, v3

    .line 393302
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393304
    const-string v2, "UserDenied"

    .line 393306
    const/4 v3, 0x6

    .line 393307
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393310
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393312
    aput-object v1, v0, v3

    .line 393314
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393316
    const-string v2, "Success"

    .line 393318
    const/4 v3, 0x7

    .line 393319
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393322
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393324
    aput-object v1, v0, v3

    .line 393326
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393328
    const-string v2, "UnauthorizedAccess"

    .line 393330
    const/4 v3, -0x6

    .line 393331
    const/16 v4, 0x8

    .line 393333
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393336
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393338
    aput-object v1, v0, v4

    .line 393340
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393342
    const-string v2, "OperationCancelled"

    .line 393344
    const/4 v3, -0x7

    .line 393345
    const/16 v4, 0x9

    .line 393347
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393350
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->OperationCancelled:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393352
    aput-object v1, v0, v4

    .line 393354
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393356
    const-string v2, "OperationTimeout"

    .line 393358
    const/4 v3, -0x8

    .line 393359
    const/16 v4, 0xa

    .line 393361
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393364
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->OperationTimeout:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393366
    aput-object v1, v0, v4

    .line 393368
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393370
    const-string v2, "ArgumentError"

    .line 393372
    const/16 v3, 0x64

    .line 393374
    const/16 v4, 0xb

    .line 393376
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393379
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->ArgumentError:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393381
    aput-object v1, v0, v4

    .line 393383
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393385
    const-string v2, "NoAccount"

    .line 393387
    const/16 v3, 0x3e8

    .line 393389
    const/16 v4, 0xc

    .line 393391
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393394
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393396
    aput-object v1, v0, v4

    .line 393398
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393400
    const-string v2, "NotFound"

    .line 393402
    const/16 v3, -0x9

    .line 393404
    const/16 v4, 0xd

    .line 393406
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393409
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393411
    aput-object v1, v0, v4

    .line 393413
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393415
    const-string v2, "NotImplemented"

    .line 393417
    const/16 v3, -0xa

    .line 393419
    const/16 v4, 0xe

    .line 393421
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393424
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NotImplemented:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393426
    aput-object v1, v0, v4

    .line 393428
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393430
    const-string v2, "AlreadyExists"

    .line 393432
    const/16 v3, -0xb

    .line 393434
    const/16 v4, 0xf

    .line 393436
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393439
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393441
    aput-object v1, v0, v4

    .line 393443
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393445
    const-string v2, "Unknown"

    .line 393447
    const/16 v3, -0x3e8

    .line 393449
    const/16 v4, 0x10

    .line 393451
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393454
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393456
    aput-object v1, v0, v4

    .line 393458
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393460
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x8a5fe

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x11

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393227
    .line 393228
    const-string v2, "Failed"

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393235
    .line 393236
    aput-object v1, v0, v3

    .line 393237
    .line 393238
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393239
    .line 393240
    const-string v2, "UnauthorizedInvocation"

    .line 393241
    .line 393242
    const/4 v3, -0x1

    .line 393243
    const/4 v4, 0x1

    .line 393244
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnauthorizedInvocation:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393248
    .line 393249
    aput-object v1, v0, v4

    .line 393250
    .line 393251
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393252
    .line 393253
    const-string v2, "UnregisteredMethod"

    .line 393254
    .line 393255
    const/4 v3, -0x2

    .line 393256
    const/4 v5, 0x2

    .line 393257
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnregisteredMethod:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393261
    .line 393262
    aput-object v1, v0, v5

    .line 393263
    .line 393264
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393265
    .line 393266
    const-string v2, "InvalidParameter"

    .line 393267
    .line 393268
    const/4 v3, -0x3

    .line 393269
    const/4 v6, 0x3

    .line 393270
    invoke-direct {v1, v2, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393271
    .line 393272
    .line 393273
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393274
    .line 393275
    aput-object v1, v0, v6

    .line 393276
    .line 393277
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393278
    .line 393279
    const-string v2, "InvalidResult"

    .line 393280
    .line 393281
    const/4 v3, -0x5

    .line 393282
    const/4 v6, 0x4

    .line 393283
    invoke-direct {v1, v2, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393284
    .line 393285
    .line 393286
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidResult:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393287
    .line 393288
    aput-object v1, v0, v6

    .line 393289
    .line 393290
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393291
    .line 393292
    const-string v2, "UserRejected"

    .line 393293
    .line 393294
    const/4 v3, 0x5

    .line 393295
    invoke-direct {v1, v2, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393299
    .line 393300
    aput-object v1, v0, v3

    .line 393301
    .line 393302
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393303
    .line 393304
    const-string v2, "UserDenied"

    .line 393305
    .line 393306
    const/4 v3, 0x6

    .line 393307
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393311
    .line 393312
    aput-object v1, v0, v3

    .line 393313
    .line 393314
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393315
    .line 393316
    const-string v2, "Success"

    .line 393317
    .line 393318
    const/4 v3, 0x7

    .line 393319
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393323
    .line 393324
    aput-object v1, v0, v3

    .line 393325
    .line 393326
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393327
    .line 393328
    const-string v2, "UnauthorizedAccess"

    .line 393329
    .line 393330
    const/4 v3, -0x6

    .line 393331
    const/16 v4, 0x8

    .line 393332
    .line 393333
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393337
    .line 393338
    aput-object v1, v0, v4

    .line 393339
    .line 393340
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393341
    .line 393342
    const-string v2, "OperationCancelled"

    .line 393343
    .line 393344
    const/4 v3, -0x7

    .line 393345
    const/16 v4, 0x9

    .line 393346
    .line 393347
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393348
    .line 393349
    .line 393350
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->OperationCancelled:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393351
    .line 393352
    aput-object v1, v0, v4

    .line 393353
    .line 393354
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393355
    .line 393356
    const-string v2, "OperationTimeout"

    .line 393357
    .line 393358
    const/4 v3, -0x8

    .line 393359
    const/16 v4, 0xa

    .line 393360
    .line 393361
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393362
    .line 393363
    .line 393364
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->OperationTimeout:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393365
    .line 393366
    aput-object v1, v0, v4

    .line 393367
    .line 393368
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393369
    .line 393370
    const-string v2, "ArgumentError"

    .line 393371
    .line 393372
    const/16 v3, 0x64

    .line 393373
    .line 393374
    const/16 v4, 0xb

    .line 393375
    .line 393376
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393377
    .line 393378
    .line 393379
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->ArgumentError:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393380
    .line 393381
    aput-object v1, v0, v4

    .line 393382
    .line 393383
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393384
    .line 393385
    const-string v2, "NoAccount"

    .line 393386
    .line 393387
    const/16 v3, 0x3e8

    .line 393388
    .line 393389
    const/16 v4, 0xc

    .line 393390
    .line 393391
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393392
    .line 393393
    .line 393394
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393395
    .line 393396
    aput-object v1, v0, v4

    .line 393397
    .line 393398
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393399
    .line 393400
    const-string v2, "NotFound"

    .line 393401
    .line 393402
    const/16 v3, -0x9

    .line 393403
    .line 393404
    const/16 v4, 0xd

    .line 393405
    .line 393406
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393407
    .line 393408
    .line 393409
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393410
    .line 393411
    aput-object v1, v0, v4

    .line 393412
    .line 393413
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393414
    .line 393415
    const-string v2, "NotImplemented"

    .line 393416
    .line 393417
    const/16 v3, -0xa

    .line 393418
    .line 393419
    const/16 v4, 0xe

    .line 393420
    .line 393421
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393422
    .line 393423
    .line 393424
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NotImplemented:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393425
    .line 393426
    aput-object v1, v0, v4

    .line 393427
    .line 393428
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393429
    .line 393430
    const-string v2, "AlreadyExists"

    .line 393431
    .line 393432
    const/16 v3, -0xb

    .line 393433
    .line 393434
    const/16 v4, 0xf

    .line 393435
    .line 393436
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393437
    .line 393438
    .line 393439
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393440
    .line 393441
    aput-object v1, v0, v4

    .line 393442
    .line 393443
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393444
    .line 393445
    const-string v2, "Unknown"

    .line 393446
    .line 393447
    const/16 v3, -0x3e8

    .line 393448
    .line 393449
    const/16 v4, 0x10

    .line 393450
    .line 393451
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393452
    .line 393453
    .line 393454
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393455
    .line 393456
    aput-object v1, v0, v4

    .line 393457
    .line 393458
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 393459
    .line 393460
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
    iput p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

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
    iput p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


