## classes17/com/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x83023

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393224
    const-string v1, "Failed"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393232
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393234
    const/4 v1, -0x1

    .line 393235
    const-string v2, "UnauthorizedInvocation"

    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UnauthorizedInvocation:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393243
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393245
    const/4 v1, -0x2

    .line 393246
    const-string v2, "UnregisteredMethod"

    .line 393248
    const/4 v4, 0x2

    .line 393249
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UnregisteredMethod:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393254
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393256
    const/4 v1, 0x3

    .line 393257
    const/4 v2, -0x3

    .line 393258
    const-string v5, "InvalidParameter"

    .line 393260
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393263
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393265
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393267
    const/4 v1, 0x4

    .line 393268
    const/4 v2, -0x5

    .line 393269
    const-string v5, "InvalidResult"

    .line 393271
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393274
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidResult:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393276
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393278
    const-string v1, "UserRejected"

    .line 393280
    const/4 v2, 0x5

    .line 393281
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393284
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393286
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393288
    const-string v1, "UserDenied"

    .line 393290
    const/4 v2, 0x6

    .line 393291
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393294
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393296
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393298
    const-string v1, "Success"

    .line 393300
    const/4 v2, 0x7

    .line 393301
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393306
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393308
    const/16 v1, 0x8

    .line 393310
    const/4 v2, -0x6

    .line 393311
    const-string v3, "UnauthorizedAccess"

    .line 393313
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393316
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393318
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393320
    const/16 v1, 0x9

    .line 393322
    const/4 v2, -0x7

    .line 393323
    const-string v3, "OperationCancelled"

    .line 393325
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393328
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->OperationCancelled:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393330
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393332
    const/16 v1, 0xa

    .line 393334
    const/4 v2, -0x8

    .line 393335
    const-string v3, "OperationTimeout"

    .line 393337
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393340
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->OperationTimeout:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393342
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393344
    const/16 v1, 0xb

    .line 393346
    const/16 v2, 0x64

    .line 393348
    const-string v3, "ArgumentError"

    .line 393350
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393353
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->ArgumentError:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393355
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393357
    const/16 v1, 0xc

    .line 393359
    const/16 v2, 0x3e8

    .line 393361
    const-string v3, "NoAccount"

    .line 393363
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393366
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393368
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393370
    const/16 v1, 0xd

    .line 393372
    const/16 v2, -0x9

    .line 393374
    const-string v3, "NotFound"

    .line 393376
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393379
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393381
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393383
    const/16 v1, 0xe

    .line 393385
    const/16 v2, -0xa

    .line 393387
    const-string v3, "NotImplemented"

    .line 393389
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393392
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotImplemented:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393394
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393396
    const/16 v1, 0xf

    .line 393398
    const/16 v2, -0xb

    .line 393400
    const-string v3, "AlreadyExists"

    .line 393402
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393405
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393407
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393409
    const/16 v1, 0x10

    .line 393411
    const/16 v2, -0x3e8

    .line 393413
    const-string v3, "Unknown"

    .line 393415
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393418
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393420
    invoke-static {}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->$values()[Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393423
    move-result-object v0

    .line 393424
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->$VALUES:[Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393426
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x83023

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393223
    .line 393224
    const-string v1, "Failed"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393231
    .line 393232
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393233
    .line 393234
    const/4 v1, -0x1

    .line 393235
    const-string v2, "UnauthorizedInvocation"

    .line 393236
    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UnauthorizedInvocation:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393242
    .line 393243
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393244
    .line 393245
    const/4 v1, -0x2

    .line 393246
    const-string v2, "UnregisteredMethod"

    .line 393247
    .line 393248
    const/4 v4, 0x2

    .line 393249
    invoke-direct {v0, v2, v4, v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UnregisteredMethod:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393253
    .line 393254
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393255
    .line 393256
    const/4 v1, 0x3

    .line 393257
    const/4 v2, -0x3

    .line 393258
    const-string v5, "InvalidParameter"

    .line 393259
    .line 393260
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393264
    .line 393265
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393266
    .line 393267
    const/4 v1, 0x4

    .line 393268
    const/4 v2, -0x5

    .line 393269
    const-string v5, "InvalidResult"

    .line 393270
    .line 393271
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidResult:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393275
    .line 393276
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393277
    .line 393278
    const-string v1, "UserRejected"

    .line 393279
    .line 393280
    const/4 v2, 0x5

    .line 393281
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393285
    .line 393286
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393287
    .line 393288
    const-string v1, "UserDenied"

    .line 393289
    .line 393290
    const/4 v2, 0x6

    .line 393291
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393295
    .line 393296
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393297
    .line 393298
    const-string v1, "Success"

    .line 393299
    .line 393300
    const/4 v2, 0x7

    .line 393301
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393305
    .line 393306
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393307
    .line 393308
    const/16 v1, 0x8

    .line 393309
    .line 393310
    const/4 v2, -0x6

    .line 393311
    const-string v3, "UnauthorizedAccess"

    .line 393312
    .line 393313
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393317
    .line 393318
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393319
    .line 393320
    const/16 v1, 0x9

    .line 393321
    .line 393322
    const/4 v2, -0x7

    .line 393323
    const-string v3, "OperationCancelled"

    .line 393324
    .line 393325
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393326
    .line 393327
    .line 393328
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->OperationCancelled:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393329
    .line 393330
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393331
    .line 393332
    const/16 v1, 0xa

    .line 393333
    .line 393334
    const/4 v2, -0x8

    .line 393335
    const-string v3, "OperationTimeout"

    .line 393336
    .line 393337
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393338
    .line 393339
    .line 393340
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->OperationTimeout:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393341
    .line 393342
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393343
    .line 393344
    const/16 v1, 0xb

    .line 393345
    .line 393346
    const/16 v2, 0x64

    .line 393347
    .line 393348
    const-string v3, "ArgumentError"

    .line 393349
    .line 393350
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393351
    .line 393352
    .line 393353
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->ArgumentError:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393354
    .line 393355
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393356
    .line 393357
    const/16 v1, 0xc

    .line 393358
    .line 393359
    const/16 v2, 0x3e8

    .line 393360
    .line 393361
    const-string v3, "NoAccount"

    .line 393362
    .line 393363
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393364
    .line 393365
    .line 393366
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393367
    .line 393368
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393369
    .line 393370
    const/16 v1, 0xd

    .line 393371
    .line 393372
    const/16 v2, -0x9

    .line 393373
    .line 393374
    const-string v3, "NotFound"

    .line 393375
    .line 393376
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393377
    .line 393378
    .line 393379
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393380
    .line 393381
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393382
    .line 393383
    const/16 v1, 0xe

    .line 393384
    .line 393385
    const/16 v2, -0xa

    .line 393386
    .line 393387
    const-string v3, "NotImplemented"

    .line 393388
    .line 393389
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393390
    .line 393391
    .line 393392
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotImplemented:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393393
    .line 393394
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393395
    .line 393396
    const/16 v1, 0xf

    .line 393397
    .line 393398
    const/16 v2, -0xb

    .line 393399
    .line 393400
    const-string v3, "AlreadyExists"

    .line 393401
    .line 393402
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393403
    .line 393404
    .line 393405
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393406
    .line 393407
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393408
    .line 393409
    const/16 v1, 0x10

    .line 393410
    .line 393411
    const/16 v2, -0x3e8

    .line 393412
    .line 393413
    const-string v3, "Unknown"

    .line 393414
    .line 393415
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393416
    .line 393417
    .line 393418
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393419
    .line 393420
    invoke-static {}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->$values()[Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->$VALUES:[Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 393425
    .line 393426
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
    iput p3, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->value:I

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
    iput p3, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->value:I

    .line 1
    .line 2
    return v0
.end method


